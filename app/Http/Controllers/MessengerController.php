<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Events\NewMessage;
use App\Message;
use App\User;
use Auth;

class MessengerController extends Controller
{
  public function contactList()
  {
    $contacts = User::orderBy('name', 'ASC')->get();
    return response()->json($contacts);
  }

  public function conversation($contactID)
  {
    $messages = Message::where(function($q) use ($contactID) {
      $q->where('from', auth()->id());
      $q->where('to', $contactID);
    })->orWhere(function($q) use ($contactID) {
      $q->where('from', $contactID);
      $q->where('to', auth()->id());
    })
    ->get();

    return response()->json($messages);
  }

  public function sendMessage(Request $request)
  {
    $message = new Message;
    $message->from = Auth::user()->id;
    $message->to = $request->contact_with;
    $message->text = $request->text;
    $message->save();

    event(new NewMessage($message));

    return response()->json($message);
  }
}
