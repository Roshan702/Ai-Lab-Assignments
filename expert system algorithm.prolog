suggest(S) :- 
  write('What is your personality type?: '), read(P),
  write('How is your mood?: '), read(M),
  song(S, _, M, P).

% Happy mood songs
song('https://www.youtube.com/watch?v=c8YIlU_30Kk', jazz, happy, [entj, enfj, enfp]).
song('https://www.youtube.com/watch?v=SsZRci3sA4I', classical, happy, [entj, intj, entp, infj]).
song('https://www.youtube.com/watch?v=XYk2kt8K6E0', electronica, happy, [entj, estp, enfp]).
song('https://www.youtube.com/watch?v=VguED7BfpgU', metal, happy, [intj, istp, intp, estp]).
song('https://www.youtube.com/watch?v=5f-wQBh-zbQ', alternative_rock, happy, [intj, entp, infj, infp, istj, isfj, istp]).
song('https://www.youtube.com/watch?v=lPIiB02uqXM', rock, happy, [entp, intp, infp, istj, isfj]).
song('https://www.youtube.com/watch?v=PIfJ7nYQFTM', punk, happy, [intp, infp, istp]).
song('https://www.youtube.com/watch?v=eWyeAIlaYUY', world, happy, [infj, enfj]).
song('https://www.youtube.com/watch?v=qAqKsw4GjB0', blues, happy, [enfj]).
song('https://www.youtube.com/watch?v=w47D1Fqn_sA', ambient, happy, [enfp, isfp, esfp]).
song('https://www.youtube.com/watch?v=HA06Rr3bRVc', pop_songs, happy, [istj, estj, isfp, esfp]).
song('https://www.youtube.com/watch?v=qCZAynQU_-8', religious, happy, [isfj, estj]).
song('https://www.youtube.com/watch?v=hvVPMIqRulE', hip_hop, happy, [estj, estp, esfp]).
song('https://www.youtube.com/watch?v=X7ses5rI5U4', soul, happy, [esfj]).
song('https://www.youtube.com/watch?v=NKzyyxvNiFc', country, happy, [esfj]).
song('https://www.youtube.com/watch?v=oWQpQW95Ru8', reggae, happy, [isfp]).

% Sad mood songs
song('https://www.youtube.com/watch?v=McxPJ3RYY4Y', jazz, sad, [entj, enfj, enfp]).
song('https://www.youtube.com/watch?v=R6OElQVVlLo', classical, sad, [entj, intj, entp, infj]).
song('https://www.youtube.com/watch?v=ilTbMVG5t6M', electronica, sad, [entj, estp, enfp]).
song('https://www.youtube.com/watch?v=SWkKvDD-Gu4', metal, sad, [intj, istp, intp, estp]).
song('https://www.youtube.com/watch?v=-fvBrKeobyA', alternative_rock, sad, [intj, entp, infj, infp, istj, isfj, istp]).
song('https://www.youtube.com/watch?v=qGxO2YNFj1o', rock, sad, [entp, intp, infp, istj, isfj]).
song('https://www.youtube.com/watch?v=2MRdtXWcgIw', punk, sad, [intp, infp, istp]).
song('https://www.youtube.com/watch?v=F90ymkS2dt4', world, sad, [infj, enfj]).
song('https://www.youtube.com/watch?v=6R9nWRWgl90', blues, sad, [enfj]).
song('https://www.youtube.com/watch?v=sbX_aElB2dI', ambient, sad, [enfp, isfp, esfp]).
song('https://www.youtube.com/watch?v=T8-96tqFCFU&vl=en', pop_songs, sad, [istj, estj, isfp, esfp]).
song('https://www.youtube.com/watch?v=K_-e99oLp4Y', religious, sad, [isfj, estj]).
song('https://www.youtube.com/watch?v=0pZmHnj3-jQ', hip_hop, sad, [estj, estp, esfp]).
song('https://www.youtube.com/watch?v=KVIwQFEyZQE', soul, sad, [esfj]).
song('https://www.youtube.com/watch?v=ygxmpkHgaC8', country, sad, [esfj]).
song('https://www.youtube.com/watch?v=FqQjAUB6DJY', reggae, sad, [isfp]).

% Query example: suggest(Song).
