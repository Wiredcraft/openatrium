<?php

/**
 * Implementation of hook_strongarm().
 */
function custom_atrium_strongarm() {
  $export = array();
  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'bueditor_roles';
  $strongarm->value = array(
    4 => array(
      'weight' => '0',
      'editor' => '0',
      'alt' => '0',
    ),
    3 => array(
      'weight' => '0',
      'editor' => '0',
      'alt' => '0',
    ),
    2 => array(
      'editor' => '1',
      'alt' => '0',
      'weight' => 11,
    ),
    1 => array(
      'editor' => '0',
      'alt' => '0',
      'weight' => 12,
    ),
  );

  $export['bueditor_roles'] = $strongarm;
  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_default_timezone';
  $strongarm->value = 28800;

  $export['date_default_timezone'] = $strongarm;
  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'date_default_timezone_name';
  $strongarm->value = 'Asia/Shanghai';

  $export['date_default_timezone_name'] = $strongarm;
  return $export;
}
