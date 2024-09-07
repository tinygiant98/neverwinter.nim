#include "util_i_color"

void m(string s)
{
    SendMessageToPC(GetFirstPC(), s);
}

void _if()
{

}

void _while()
{

}

void _switch()
{

}

void _for()
{

}

void main()
{
/*
    // if conditional testing
    
    // Case 1: conditional expression missing
    //if () {}  // <- compile error (new error: CONDITIONAL EXPRESSION MISSING)

    // Case 2: constant
    m("Case 2: Constants as conditionals");
    {
        if (1) {m("  PASS (IF): 1");}
        if (!0) {m("  PASS (IF): !0");}
        if (0) {} else {m("  PASS (ELSE): 0");}
        if (!1) {} else {m("  PASS (ELSE): !1");}
    }

    // Case 3: pre-declared variable
    m("Case 3: Pre-declared variables as conditionals");
    {
        int x = 1, y = 2, z = 3;
        if (x) {m("  case \"x\": PASS");}
        if (!x) {} else {m("  case \"!x\": PASS");}
        if (x && y && z) {m("  PASS (IF): x && y && z");}
        if ((x = 7) && (y = 8)) {
            m("  PASS (IF): x = 7 && y = 8");
            m("  x = " + IntToString(x));
            m("  y = " + IntToString(y));
        }
    }

    // Case 4: pre-declared variable assignment
    {
        int x = 1;
        if (x = 3) {m("In if loop with pre-declared variable assignment: x = " + IntToString(x));}
    }

    // Case 5: declared variable

    // Case 6: declared variables assignment

    // Case 7: multiple initialization and increment conditions

    // Case 8: variable initialization using custom function(s)

    // Case 9: variable initialization using nwscript function(s)

    // Case 10: common constructs
    {
        object oPC = GetFirstPC();
        for (effect e = GetFirstEffect(oPC); GetIsEffectValid(e); e = GetNextEffect(oPC))
        {

        }
    }

    {
        for (object oPC = GetFirstPC(); GetIsObjectValid(oPC); oPC = GetNextPC())
        {

        }
    }

    {
        for (object oPC = GetFirstPC(), o = GetFirstItemInInventory(oPC); GetIsObjectValid(o); o = GetNextItemInInventory(oPC))
        {
            int n;
            for (itemproperty ip = GetFirstItemProperty(o); GetIsItemPropertyValid(ip); ip = GetNextItemProperty(o))
            {
                m("  Found itemproperty #" + IntToString(n++));
            }
        }
    }

    {
        for (object oPC, oArea = GetFirstArea(); GetIsObjectValid(oArea); oArea = GetNextArea())
        {

        }
    }
*/
    // Case 11: uncommon, but legal, constructs
    {
        int x, y, z;
        object oPC = GetFirstPC();
//        if (int x = 1; x == 1)
//        {
//            SendMessageToPC(oPC, "  PASS (IF): x == 1");
//        }
        //for (SendMessageToPC(oPC, "Starting For Loop"); x < 5; SendMessageToPC(oPC, "Iterating For Loop"), x++)
//`       for (SendMessageToPC(oPC, "Loop Start"), y = 6,z = 10; z > 6; SendMessageToPC(oPC, "End Loop"), x++)
//       {
//           SendMessageToPC(oPC, "  Within For Loop");
//           z--;
//
//        }
    }
    // Case 4: negated





}