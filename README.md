# Unstuff Pihole

One day I was copying a blocklist into Pihole and it added a whole bunch of words because the list maintainer thought it would be a good idea to add comments throughout the blocklist. So when pihole hit a comment line, it just added every word to the blocklist.

Ever since then, it seems Pihole blocks everything under the sun.

#### I bring to you a shellscript based solution!

So the way this works, it basically brute forces the command to delete a whitelist/blacklist item with 3,000 of the most commonly used English words.

Of course, you can use your own wordlist, just replace mine using the same name, or if you're feeling up to it, modify the code for the new filename (should be easy)

**WARNING:** This will remove some TLD's - Ex. "is" is a TLD (www.example.is) but also a common word - but it is better than nuking your entire blocklist. This will only affected you if you've purposely black/white-listed a TLD.

Enjoy ;)

## Usage

```
git clone https://github.com/BlockChasers/unstuff-pihole.git
cd unstuff-pihole
chmod +x unstuff-pihole-whitelist.sh
chmod +x unstuff-pihole-blacklist.sh

./unstuff-pihole-whitelist.sh
./unstuff-pihole-blacklist.sh
```

**Plz buy me coffee?**

**BTC:** bc1q859l5w74l276y96h30rv3sl7p3tvalrxsfa5h3<br />
**LTC:** LLtgfUUNh6LKKSuUbZJe2CFuVwjG8ES9zt<br />
**DOGE:** DS7an4H1FxPRPbN5LrUhQ7VzuGiHC5unaZ<br />
**ETH/ERC-20:** 0x14Cc36Dd9078A0E1Bd8026f735580fe548BAb709<br />
**BNB/BEP-20:** bnb1h573j7yx4k45kz7u8psws3g4tacr34g8rwmvm8<br />
**TRX/TRC-20:** TWHEVqjALbMG7RQxJLc4oWrNzqwviN8UX5<br />
**XMR:** 43aRmqLF6kaGqwh3qGxMgpYaWBxAXxFAnZabCouZyRrR1gLyi29YCUxdCTtRJjiBKB2sBUkRjynUA9D2fRFL7tiE7iyftmY<br />

#### ~ BlockChasers.ca

EOF
