from selenium import webdriver
import time


driver = webdriver.Firefox()
driver.get("http://videojs.com")


video = driver.find_element_by_xpath("//*[@id='preview-player_html5_api']")

driver.execute_script("return arguments[0].currentSrc",video)

print("Start")
driver.execute_script("return arguments[0].play()",video)

time.sleep(15)

print("stop")

driver.execute_script("return arguments[0].pause()",video)