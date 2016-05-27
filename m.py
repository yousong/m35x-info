#!/usr/bin/env python
#
# Copyright 2016 (c) Yousong Zhou
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
import urllib2
import urllib
import hashlib
import json

def sysupgrade_check():
	params_457 = {
		'deviceType': 'm351',
		'firmware': '4.4',
		'version': '5.0.1-1450692822',
		'sysVer': '5.0.1-1450692822',
		'root': 0,
	}
	params_428 = {
		'deviceType': 'm351',
		'firmware': '4.4',
		'version': '4.4.4-1429646912',
		'sysVer': '4.4.4-1429646912',
		'root': 0,
	}

	params = params_428
	params['imei'] = '862845021199972'
	params['sn'] = ''

	sys = json.dumps(params)
	salt = '2635881a7ab0593849fe89e685fc56cd'
	sign = hashlib.md5(sys + salt).hexdigest()

	data = urllib.urlencode({
		'sys': sys,
		'sign': sign,
	})
	# POST is used here.  The url accepts also GET req
	url = 'http://u.meizu.com/sysupgrade/check'
	resp = urllib2.urlopen(url, data)
	d = resp.read()
	d = json.loads(d)
	print json.dumps(d, indent=2)

if __name__ == '__main__':
	sysupgrade_check()
