require 'selenium-webdriver'

Selenium::WebDriver::Chrome.driver_path = 'C:/chromedriver.exe'

@driver = Selenium::WebDriver.for :chrome

@driver.get "https://www.terra.com.br"

sleep 10