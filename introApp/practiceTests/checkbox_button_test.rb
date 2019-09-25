require "selenium-webdriver"

driver = Selenium::Webdriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/checkbox"

# id
checkbox_button_1 = driver.find_element(id: 'checkbox-1')
checkbox_button_1.click
# css selector
checkbox_button_2 = driver.find_element(css: 'input[value=checkbox-2]')
checkbox_button_2.click
# xpath
checkbox_button_3 = driver.find_element(xpath: '//*[@id="checkbox-3"]')
checkbox_button_3.click 