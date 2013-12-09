#user ip üretildi
def ipUret
  x=rand(255)+1
  y=rand(255)+1
  z=rand(255)+1
  t=rand(255)+1
  print x,".",y,".",z,".",t," ","\n"
end
#timestamp of the end-time of the request (isteğin sonlandığı zaman damgası üretildi)

$suan=Time.now
def timestampUret
  aralik=$suan+10
  ilk=$suan.to_i
  son=aralik.to_i
  zaman=Time.at(rand(ilk..son))
  ilk=aralik
  print "[",zaman,"]"
end
i=0
sayac=100
while i<sayac
  print " ", " ", " "
  ipUret
  timestampUret
  i=i+1
