require "selenium-webdriver"

driver = Selenium::Webdriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/radiobutton"

# id
radio_button_1 = driver.find_element(id: 'radio-button-1')
radio_button_1.click
# css selector
radio_button_2 = driver.find_element(css: 'input[value=option2]')
radio_button_2.click
# xpath
radio_button_3 = driver.find_element(xpath: '/html/body/div/div[3]')
radio_button_3.click 