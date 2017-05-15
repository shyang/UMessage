all:
	make clean download
	cd PushSDK && patch -p1 < ../fix.patch && gradle assembleRelease
	gradle publishToMavenLocal

download:
	wget -c http://dev.umeng.com/system/resources/W1siZiIsIjIwMTcvMDQvMTIvMTdfMzFfNDNfODE0X3VtZW5nX21lc3NhZ2UyMDE3MDQxMjEzMzJfMy4xLjEudXB1c2guemlwIl1d/umeng_message201704121332_3.1.1.upush.zip
	unzip -o umeng_message201704121332_3.1.1.upush.zip 'PushSDK/*'
	wget -c http://dev.umeng.com/system/resources/W1siZiIsIjIwMTcvMDMvMTQvMTBfMzdfNDBfMjg5X3NvX2FsbF9wbGF0Zm9ybXMuemlwIl1d/so_all_platforms.zip
	unzip -o so_all_platforms.zip 'so_all_platforms/*'
	mv -n so_all_platforms/* PushSDK/libs

clean:
	rm -rf PushSDK so_all_platforms
