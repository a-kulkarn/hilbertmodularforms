// File where I am experimenting with ideas about bounding the weight of the generators.

function QuadraticFields(range)
    // Produce quadratic fields ordered by discriminant.
    fields := [];
    discs  := [];

    for n in range do
	if IsSquarefree(n) and n gt 1 then
	    K := QuadraticField(n);
	    disc := Discriminant(K);

	    if disc notin discs then
		Append(~fields, K);
		Append(~discs, disc);
	    end if;
	end if;
    end for;

    ParallelSort(~discs, ~fields);
    return fields;
end function;

function LogDenominator(K)
    case K:
    when QuadraticField(5): return 15;
    when QuadraticField(2): return 6;  // Honestly not sure about these cases.
    when QuadraticField(3): return 6;
    else
	return 3;
    end case;
end function;

			    
// Bounds on the chern number.
fields := QuadraticFields([2..40]);

lst := [];
for K in fields do
    Append(~lst, 9 * LogDenominator(K)^2 * 4 * DedekindZetaExact(K, -1));
end for;



print [x - 4 : x in lst];
