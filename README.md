### electrumx-merge


to build:

```
git clone http://github.com/projectmerge/electrumx-merge
cd electrumx-merge
./build.sh
```

to launch: (assuming a merge daemon is already running)

```
mkdir merge_db
ALLOW_ROOT=1 COIN=Merge DAEMON_URL=http://testuser:testpassword@127.0.0.1:52001 DB_DIRECTORY=merge_db ./electrumx_server
```

