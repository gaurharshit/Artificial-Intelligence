max_list([Head | Tail], max) :-
max is Head,
Head>Tail,
		max is Head,
		max_list([Head | Tail-1], max)
		;
			Tail<Head,
				max is Tail,
				max_list([Head-1 | Tail], max).
