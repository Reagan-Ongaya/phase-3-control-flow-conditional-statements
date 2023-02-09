def admin_login(username, password)
  if username  password
    expect(admin_login('admin', '12345')).to eq('Access granted')
  if else
    expect(admin_login('ADMIN', '12345')).to eq('Access granted')
  else
    expect(admin_login('sudo', '12345')).to eq('Access denied')
end

admin_login('admin','1234' )

admin_login('ADMIN', '12345')

admin_login('sudo', '12345')


def hows_the_weather(temperature)
  if temperature
    expect(hows_the_weather(33)).to eq("It\'s brisk out there!")
  elsif
    expect(hows_the_weather(55)).to eq("It\'s a little chilly out there!")
  elsif else
    expect(hows_the_weather(99)).to eq("It\'s too dang hot out there!")
  else
    expect(hows_the_weather(77)).to eq("It\'s perfect out there!")
end

hows_the_weather(33)

hows_the_weather(55)

hows_the_weather(99)

hows_the_weather(75)

def fizzbuzz(num)
   if num 
      expect(fizzbuzz(15)).to eq('FizzBuzz')
end

def calculator(operation, num1, num2)
     num1 opeartion  num2
end

culculator()