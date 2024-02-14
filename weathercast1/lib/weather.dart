class Weather {
  //eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImp0aSI6IjlmOGJmMGM3YjE1NGE4Y2MzNzY3ODQ0Mjg3Y2Y1MTA0YmYyNmE2Yjc4ZTgyOTNlODRmMTY1Y2JkNjNhMjc5MDJjOTk5OTVjNDM5NDMwMmE1In0.eyJhdWQiOiIyIiwianRpIjoiOWY4YmYwYzdiMTU0YThjYzM3Njc4NDQyODdjZjUxMDRiZjI2YTZiNzhlODI5M2U4NGYxNjVjYmQ2M2EyNzkwMmM5OTk5NWM0Mzk0MzAyYTUiLCJpYXQiOjE3MDc4ODIyNzYsIm5iZiI6MTcwNzg4MjI3NiwiZXhwIjoxNzM5NTA0Njc2LCJzdWIiOiIzMDE3Iiwic2NvcGVzIjpbXX0.ievmbLh-J74rLDg14j5lw6mjLRUV36hpBvOSjeIKPoDyDHHEcvjcWyx85UcH36tM93GWOXWU61e4chSUdxq8ad3h1WZB6284g4RtxP5wak1AE1b1j1MrlrGdFfu8maEe0FoFrh6vYq9oT6nqUsBhQhLclQQT73cnIJ1Ro96Fao1_v5HzL2KyZ2mkAjYCxmiojWFl_usvtEe2-cE0GVdEeuoPHFDsh9Cc_9KRLn20njLpYcNDmOGig68WV52LVeSR9jVLUTGGOqTfU0kBluO6WO9bTnvuKa3_tFZTWWPHIekjq9Ze2PYOqG2o-NmmJlITDYOdAIy6AUtZWVVgEtZpyrjhDiLNGMmxuNAwSNAF_fxiPLeZJyH1QBrMgKezQzmpALL3xbY8y2_ESJmwAhGg4RA8ghreSj-XRhzcpsCtsLH1zTS7xzwlYCTIEeSqWpLHb_dI3-VlKd_ldWswDraOdlWLrPgZ86PAVl2j3nNsgebxjvhPurBEvb_znQH8Lu6Ofy_aFmNg2Mq4R3R1Ula1ySDOOEfqujm9l04nQU7UcjvfVMq2OJF-J6YbQv4WrrE0ZrxioKlHq8ZhCmMWQoDoseQ6RQxvXdRGkrWDEH3Flme6HYqbjaIhf661AEUq0TQpFFAW-eKoGOyJgoJV6iYIblosDp0QNBlcNJbENM6FCrs
  final String address;
  final double temperature;
  final int cond;
  String get condition => _condition[cond];
  String get symbol => _symbol[cond];
  String get body => address;
  Weather(
      {required this.address, required this.temperature, required this.cond}) {}
  static const _condition = [
    '',
    'ท้องฟ้าแจ่มใส (Clear)',
    'มีเมฆบางส่วน (Partly cloudy)',
    'เมฆเป็นส่วนมาก (Cloudy)',
    'มีเมฆมาก (Overcast)',
    'ฝนตกเล็กน้อย (Light rain)',
    'ฝนปานกลาง (Moderate rain)',
    'ฝนตกหนัก (Heavy rain)',
    'ฝนฟ้าคะนอง (Thunderstorm)',
    'อากาศหนาวจัด (Very cold)',
    'อากาศหนาว (Cold)',
    'อากาศเย็น (Cool)',
    'อากาศร้อนจัด (Very hot)',
  ];
  static const _symbol = [
    '',
    '🌈',
    '☁',
    '☁☁',
    '☁☁☁',
    '🌦',
    '🌧',
    '☔',
    '⛈',
    '☃',
    '⛄',
    '❄',
    '☀',
  ];
}
