require "selenium-webdriver"

driver = Selenium::webdriver.for :chrome
driver.navigato.to "http://google.com"

element = driver.find_element(name: 'q')
element.click
element.send_keys "Hello Webdriver"
element.submit

driver.quit
