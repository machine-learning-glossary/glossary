---
title: Bit transparency (audio)
references:
 - link_title: Bit Transparency
   link_url: https://www.soundonsound.com/techniques/bit-transparency
---

A digital audio system satisfies **bit transparency** if audio data can pass through the system without being changed.

A system can fail to be bit-transparent if it performs any type of digital signal processing--such as changing the audio's sample rate. Some audio operations--like [converting audio samples from integer to float and back][1]--can either be bit-transparent or not depending on the implementation.

An audio system [can be tested][2] for bit-transparency by giving a random sequence of bits as input and testing that the output is bit-for-bit identical to the input.

[1]: http://blog.bjornroche.com/2009/12/int-float-int-its-jungle-out-there.html
[2]: https://benchmarkmedia.com/blogs/wiki/14949565-bit-transparency
