<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Detail extends Model
{
  protected $fillable = [
      'user_id', 'address',
  ];

  protected $with = ['test'];

  public function user()
  {
    return $this->belongsTo(User::class);
  }

  public function test()
  {
    return $this->hasOne(TestDetail::class);
  }
}
