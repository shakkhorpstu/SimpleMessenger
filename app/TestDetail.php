<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class TestDetail extends Model
{
  protected $fillable = ['detail_id', 'active_or_not'];
  
  public function detail()
  {
    return $this->belongsTo(Detail::class);
  }
}
