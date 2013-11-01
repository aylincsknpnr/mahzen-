arr = IO.readlines('veriler.xml')
okunan=""
satir=Array.new
okunan=arr[1]
satir=okunan.split(" ")
okunan2=""
satir2=arr[2]
okunan2=satir2.to_i
index=0
tane1=satir[0].to_i
tane2=satir[1].to_i
tane3=satir[2].to_i
tane4=satir[3].to_i
tane5=satir[4].to_i


def time_rand
        from = 0.0
        to = Time.now
        Time.at(from + rand * (to.to_f - from.to_f))
end

$mail=""
array=""
uzanti=["@hotmail.com", "@gmail.com"]

while index<okunan2
      i=0
      while i<tane2
	    sayac=rand(1000)   
            print sayac,"\n"
            i=i+1
      end
      j=0
      while j<tane3
	    $str=""
            $str=(0...50).map{ ('a'..'z').to_a[rand(29)] }.join
            print $str,"\n"
            j=j+1
      end
      k=0
      while k<tane4
            tarih=0
            tarih=time_rand
	    print tarih,"\n"
            k=k+1
       end
      l=0 
      while l<tane5
             $mail=(0...25).map{ ('a'..'z').to_a[rand(29)] }.join
             array=uzanti[rand(2)]
             print $mail+array,"\n"
             l=l+1
      end     
index=index+1
       
end    
