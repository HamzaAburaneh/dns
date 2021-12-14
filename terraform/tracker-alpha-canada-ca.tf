resource "aws_route53_record" "tracker-alpha-canada-ca-A" {
  zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
  name    = "tracker.alpha.canada.ca"
  type    = "A"
  records = [
    "34.95.5.243"
  ]
  ttl = "300"
}

resource "aws_route53_record" "suivi-alpha-canada-ca-A" {
  zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
  name    = "suivi.alpha.canada.ca"
  type    = "A"
  records = [
    "34.95.5.243"
  ]
  ttl = "300"
}

resource "aws_route53_record" "log4shell-tracker-alpha-canada-ca-NS" {
  zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
  name    = "log4shell.tracker.alpha.canada.ca"
  type    = "NS"
  records = [
    "ns1-log4shell.tracker.alpha.canada.ca",
  ]
  ttl = "300"
}

resource "aws_route53_record" "ns1-log4shell-tracker-alpha-canada-ca-A" {
  zone_id = aws_route53_zone.alpha-canada-ca-public.zone_id
  name    = "ns1-log4shell.tracker.alpha.canada.ca"
  type    = "A"
  records = [
    "34.95.5.243"
  ]
  ttl = "300"
}

