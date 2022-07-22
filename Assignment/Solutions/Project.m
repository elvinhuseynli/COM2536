%input1
x = 7:16;
VC = trimf(x,[7 7 9]);
C = trimf(x,[7 9 11]);
N = trimf(x,[10 12 14]);
H = trimf(x,[12 14 16]);
VH = trimf(x,[13 16 17]);
	
%input2
x = 1.75:0.25:4.0;
VB = trimf(x,[1.75 1.75 2.25]);
B  = trimf(x,[1.75 2.25 2.50]);
N  = trimf(x,[2.25 2.75 3.25]);
G = trimf(x,[2.50 3.25 3.50]);
VG = trimf(x,[2.75 4.00 4.00]);

%output1
x = 2.0:0.5:6.0;
VB = trimf(x,[2.0 2.0 3.0]);
B  = trimf(x,[2 3 4]);
N  = trimf(x,[3 4 5]);
G = trimf(x,[4 5 6]);
VG = trimf(x,[5 6 6]);

rule1 = "If temperature is Very Cold and pressure Very Bad then percentage of carbon dioxide is Normal";
rule2 = "If temperature is Very Cold and pressure Bad then percentage of carbon dioxide is Normal";
rule3 = "If temperature is Very Cold and pressure Normal then percentage of carbon dioxide is Good";
rule4 = "If temperature is Very Cold and pressure Good then percentage of carbon dioxide is Very Good";
rule5 = "If temperature is Very Cold and pressure Very Good then percentage of carbon dioxide is Very Good";
rule6 = "If temperature is Cold and pressure Very Bad then percentage of carbon dioxide is Bad";
rule7 = "If temperature is Cold and pressure Bad then percentage of carbon dioxide is Good";
rule8 = "If temperature is Cold and pressure Normal then percentage of carbon dioxide is Good";
rule9 = "If temperature is Cold and pressure Good then percentage of carbon dioxide is Good";
rule10 = "If temperature is Cold and pressure Very Good then percentage of carbon dioxide is Very Good";
rule11 = "If temperature is Normal and pressure Very Bad then percentage of carbon dioxide is Bad";
rule12 = "If temperature is Normal and pressure Bad then percentage of carbon dioxide is Normal";
rule13 = "If temperature is Normal and pressure Normal then percentage of carbon dioxide is Normal";
rule14 = "If temperature is Normal and pressure Good then percentage of carbon dioxide is Good";
rule15 = "If temperature is Normal and pressure Very Good then percentage of carbon dioxide is Very Good";
rule16 = "If temperature is Hot and pressure Very Bad then percentage of carbon dioxide is Bad";
rule17 = "If temperature is Hot and pressure Bad then percentage of carbon dioxide is Bad";
rule18 = "If temperature is Hot and pressure Normal then percentage of carbon dioxide is Normal";
rule19 = "If temperature is Hot and pressure Good then percentage of carbon dioxide is Normal";
rule20 = "If temperature is Hot and pressure Very Good then percentage of carbon dioxide is Good";
rule21 = "If temperature is Very Hot and pressure Very Bad then percentage of carbon dioxide is Very Bad";
rule22 = "If temperature is Very Hot and pressure Bad then percentage of carbon dioxide is Bad";
rule23 = "If temperature is Very Hot and pressure Normal then percentage of carbon dioxide is Normal";
rule24 = "If temperature is Very Hot and pressure Good then percentage of carbon dioxide is Normal";
rule25 = "If temperature is Very Hot and pressure Very Good then percentage of carbon dioxide is Good";

ruleList = char(rule1,rule2,rule3,rule4,rule5,rule6,rule7,rule8,rule9,rule10,rule11,rule12,rule13,rule14,rule15,rule16,rule17,rule18,rule19,rule20,rule21,rule22,rule23,rule24,rule25);

