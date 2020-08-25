#!/bin/sh

echo pull and build argon2m_hash..

rm -rf argon2m_hash
git submodule update --init
cd argon2m_hash
python3 setup.py install
cd ..

echo build main electrumx tree..

rm -rf build
python3 setup.py install
