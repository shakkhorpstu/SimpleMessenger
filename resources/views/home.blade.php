@extends('layouts.app')

@section('content')
  <div class="container">
    <div>
      <div class="card">
        <div class="card-header">Dashboard</div>

        <div class="card-body" id="app">
          <chat-app :user="{{ Auth::user() }}" url="{{ url('/') }}"></chat-app>
        </div>
      </div>
    </div>
  </div>
@endsection
