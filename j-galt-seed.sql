INSERT INTO
  public."Partner" (
    id,
    "createdAt",
    "updatedAt",
    name,
    email,
    phone,
    website,
    slug,
    logo,
  )
VALUES
  (
    'clmql3a790000t0wu5044npts',
    '2023-09-19 17:23:23.110',
    '2023-09-19 18:08:20.042',
    'J. Galt',
    'gsuval@jgalt.io',
    '703.201.8110',
    'https://www.jgalt.io/',
    'j-galt',
    'https://hansa-content.s3.amazonaws.com/j-galt.png'
  );

INSERT INTO
  public."PartnerPin" (
    id,
    "createdAt",
    "updatedAt",
    pin,
    email,
    channel,
    "partnerId"
  )
VALUES
  (
    'clmql44uv0001t0wutjp2pwx4',
    '2023-09-19 17:24:02.839',
    '2023-09-20 01:02:25.237',
    'GSX8110',
    '{gsuval@jgalt.io}',
    'trade-show',
    'clmql3a790000t0wu5044npts'
  );

INSERT INTO
  public."PartnerTheme" (
    "updatedAt",
    brand,
    accent,
    primary_900,
    primary_700,
    primary_500,
    primary_300,
    primary_100,
    green_900,
    green_600,
    green_200,
    green_100,
    purple_900,
    purple_600,
    purple_200,
    purple_100,
    orange_900,
    orange_600,
    orange_200,
    orange_100,
    yellow_900,
    yellow_600,
    yellow_200,
    yellow_100,
    destructive,
    success,
    "partnerId"
  )
VALUES
  (
    '2023-09-19 17:24:18.411',
    '34 42% 55%',
    '0 0% 0%',
    '25 25% 42%',
    '25 25% 52%',
    '25 41% 62%',
    '25 41% 72%',
    '25 83% 87%',
    '105 54% 28%',
    '105 54% 40%',
    '104 64% 86%',
    '105 100% 94%',
    '240 47% 48%',
    '240 100% 68%',
    '240 100% 95%',
    '240 100% 98%',
    '25 65% 40%',
    '25 85% 56%',
    '36 100% 77%',
    '33 100% 96%',
    '40 70% 33%',
    '40 70% 47%',
    '43 92% 73%',
    '50 100% 96%',
    '4 77% 44%',
    '157 69% 32%',
    'clmv2pfex0000t00kso5w1xv9'
  );