# talk-script.md: Full Spoken Script

**Event:** Hack & Yap Ep. II, Zero-Ten Park, Makati (Sat Oct 17, Slides Party slot)

**Talk:** Weird Hardware Gets You Noticed: WhiskerFrame, the Improvised Exciting Device

**Speaker:** Lyra Phasma

**Target:** about 8:55 spoken (limit 10:00, 2-minute switch after). Speak slowly. Pauses are part of the timing.

Text in plain paragraphs is spoken. `[Brackets]` are stage cues, not spoken.

## Confirm before you say these (or cut the line)

1. "Under two days with AWS Kiro" (slide 7): is that the cyberdeck, Kasigla, or both?
2. "Twenty, thirty people" (slide 6): fine as a range, but say what you actually saw.
3. The "AI got my screen colors backwards" line (slide 9): confirm that is what happened.
4. License line (slide 11): only say it if a LICENSE file is in the repo by tomorrow.
5. The ₱50 perk (slide 12): that's a suggestion. Say whatever you actually decide.
6. Don't say your Mentor's full name. Just "my Mentor."

## If you run long, cut in this order

1. Slide 5 (Why IED): fold the joke into slide 4.
2. Slide 8 (Why Weird Hardware Works): say only the "walk-up-able" line.
3. Slide 13 (Takeaways): say them in one breath.

---

## Slide 1: Title (0:15)

[Walk up with the cyberdeck in your bag, not in your hands. Pause. Smile.]

Hi besties! I'm Lyra Phasma, a kittygirl software dev, DPO, sysadmin, and especially a Cyberdeck gremlin at heart. Today's talk is called "Weird Hardware Gets You Noticed." Fair warning: the computer in my bag looks like a bomb. It is not a bomb. Nyaa~

---

## Slide 2: 2:00 AM Doomscroll Loop (0:35)

Let me start at 2 AM. I'm in bed. My pillows feels like quicksand. My thumb is moving and I have no idea what I'm watching. My brain cells are melting into vertical-video sludge.

My willpower is at zero percent. I tried discipline. Discipline died in 2024. [Emphasis.] R.I.P.

[Beat.] Raise your hand if you've been in that bed.

[Wait for hands.] Good. So it's not just me.

---

## Slide 3: The Hypothesis (0:30)

Here's what I figured out: [Emphasis.] you cannot out-willpower an infinite algorithm.

There are whole companies paid to make that thumb keep moving, and I'm one person with pillows.

So, my hypothesis is that the cure isn't discipline. It's having something weird on your desk that you'd rather poke at. So, I built something weird.

---

## Slide 4: Meet WhiskerFrame (0:40)

[Hold the device up high.]

Meet WhiskerFrame. This is powered by a tiny computer, a Raspberry Pi Zero 2W, plus an ESP32 screen and a little keyboard with clicky keys. It runs Linux. It smells like hot solder and coffee.

I didn't buy this as a kit. I built it from spare parts, which is why it looks the way it does. Scratch and scraps all the way, nyaa~

---

## Slide 5: Why "IED"? (0:30)

Why is it called an IED? It stands for [Emphasis.] Improvised Exciting Device. Zip ties, chipboard, exposed wires.

[Beat.] It looks like a bomb from a 90s hacker movie. That's a security feature: people are deterred by its appearance alone. And yes, it's "Exciting," not the other word, yknooooow. We have a guard downstairs and I'd like to stay friends with him.

---

## Slide 6: AWS Build Over Nights (1:00)

Now here's where it gets good. AWS Build Over Nights. My team built Kasigla, a health-track MVP. And we did not win.

So I'm in the lobby, ready to go home defeated. And my Mentor says, "Pull out the cyberdeck."

I said, "It's a bomb-shaped computer. In a lobby. No."

He insisted. So I pulled it out. [Beat.] And everyone, immediately: [Loud.] "CUT THE RED WIRE!"

[Smile.] Then people started gathering around. Twenty, thirty of them. Asking what it was, how it worked, whether they could touch it. We lost the hackathon, but nobody gathered around a slide that night.

---

## Slide 7: AWS Builder Day 2026 (0:50)

And that lobby moment turned into an invite. I ended up as booth manpower at the AWS User Group PH booth at AWS Builder Day 2026.

I demoed the cyberdeck live on the venue floor.

So I lost a hackathon and got invited to a booth. Weird hardware did that.

---

## Slide 8: Why Weird Hardware Works (0:40)

Why did that work? [Slow.] Code on GitHub is invisible to people walking by.

Nobody wanders past a repository and says, "What's that?"

But hardware is walk-up-able. You can touch it. Physical, tactile, slightly cursed things start conversations that software pitches can't.

---

## Slide 9: AI vs. Human Reality (0:50)

I used a lot of AI to build this, and I'll tell you exactly where.

AI wrote the boilerplate: the FastAPI code, the Python models, the Ansible playbooks. It also got my splash screen's colors backwards.

What I had to do myself is to figure out which pins the screen was actually talking through.

There are two options and it's one of them. I rigged a camera and OBS because I got a stiff neck staring up at the screen. And when my tiny 512 megabyte Pi died trying to run Docker, I threw Docker away and wrote a native systemd script.

AI helped me type. It did not help me suffer. I did the suffering.

---

## Slide 10: Did It Cure Brainrot? (0:40)

Now, the question is: [Slow.] did it cure my brainrot?

Honest answer: not yet. It hasn't replaced my phone. I don't have a clean screen-time number. That's a v1 feature.

What I can say is that I tinker way more at my desk now. And it's really hard to doomscroll at 2 AM when both of your hands are full of wires.

---

## Slide 11: Everything. Open. Source. (0:50)

[Gesture at the QR code.]

Here's what's next: [Emphasis.] I'm going to open-source everything. Firmware, software, scripts, the bill of materials, the hardware, the 3D models for the cases, and documentation online and offline. [Emphasis, Slow, Loud.] All of it.

The repo is already public. Scan it if you want to watch me fail in public. And it's licensed, so you can actually use it.

And it's free, [Emphasis.] forever. Free as in freedom, not as in I get to eat.

---

## Slide 12: The Ask (0:50)

[Pause. Smile. This is the awkward part, so lean into it.]

Okay. This is the part I hate. I'm going to ask for money.

I want to make a v1 kit. A proper case. It will **NOT** look like a bomb. Sorry, NBI. With real documentation and best-effort support.

But right now my cyberdeck is held together by literal styrofoam, zip ties and pure spite, and I need parts and tools to do this properly. If you want to help, the link is on the slide. And for sixty pesos, you pick the boot splash message.

Everything stays open either way. [Slow.] Money just makes it faster. So, please [Emphasis, Slow, Loud] help me keep this free for everyone, forever.

---

## Slide 13: Takeaways (0:30)

Now, the three things to take home.

**One**: tactile friction beats willpower. Put something physical on your desk.

**Two**: physical builds get noticed. Make projects people can walk up to.

**Three**: **REBEL** against the feed. And, as always, **REVEL** in Free and Open Source Software! :3

---

## Slide 14: Thank You (0:15)

Thank you, besties! Now go touch grass, or wire an I2C sensor.

Questions? Complaints? Send them to `/dev/null`. Or yknow, approach me like a normal person, lol :3 

[Step away from the mic.]
