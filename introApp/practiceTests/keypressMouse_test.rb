require "selenium-webdriver"

driver = Selenium::Webdriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/keypress"
id: 'name')
name.send_keys('Meaghan Lewis')

button = driver.find_element(id: 'button')
button.click