//#include "util_i_debug"

void m (string s)
{
    SendMessageToPC(GetFirstPC(), s);
}

void main()
{
    string sPrefix;

    switch(1)
    {
        case 1: sPrefix += "SOURCE:"; break;
        default: sPrefix += "OOPS:"; break;
    }

    m(sPrefix);
}





//#include "util_i_unittest"
//
//void m(string s, int nColor = COLOR_CYAN)
//{
//    SendMessageToPC(GetFirstPC(), HexColorString(s, nColor));
//}
//
//void pass(string s) { m(s, COLOR_GREEN_LIGHT); }
//void fail(string s) { m(s, COLOR_RED_LIGHT); }
//void info(string s) { m(s, COLOR_BLUE_ROYAL); }
//void test(string s) { m(s, COLOR_ORANGE_LIGHT); }
//
//string f() { return HexColorString("FAIL", COLOR_RED_LIGHT); }
//string p() { return HexColorString("PASS", COLOR_GREEN_LIGHT); }
//
//string t(int x) { return (x ? p() : f()); }
//
//void _if(int nCase = -1)
//{    
//    Debug("Testing!");
//
//    info("Test cases for if conditional statements");
//    info ("  if (init (opt); conditional) {}");
//
//    // Case 1: conditional expression missing
//    //if () {}  // <- compile error (new error: CONDITIONAL EXPRESSION MISSING)
//
//    m("Case 2: Constants");
//    {
//        int r1, r2, r3, r4;
//        if (1)  { r1 = TRUE; }
//        if (!0) { r2 = TRUE; }
//        if (0)  {}             else { r3 = TRUE; }
//        if (!1) {}             else { r4 = TRUE; }
//
//        int b1, b2, b3, b4, b;
//        b = (b1 = r1 == TRUE) &
//            (b2 = r2 == TRUE) &
//            (b3 = r3 == TRUE) &
//            (b4 = r4 == TRUE);
//
//        m("cp1");
//
//        if (!AssertGroup("Constants", b))
//        {
//            m("cp2");
//
//            if (!Assert("if (1)", b1))
//                DescribeTestParameters(_i(1), _b(TRUE), _b(r1));
//            
//            m("cp3");
//
//            if (!Assert("if(!0)", b2))
//                DescribeTestParameters("!0", _b(TRUE), _b(r2));
//
//            m("cp4");
//
//            if (!Assert("if (0) else", b3))
//                DescribeTestParameters(_i(0), _b(TRUE), _b(r3));
//
//            m("cp5");
//
//            if (!Assert("if (!1) else", b4))
//                DescribeTestParameters("!1", _b(TRUE), _i(r4));
//
//            m("cp6");
//        } Outdent();
//    }
//
////    m("Case 3: Pre-declared variables");
////    {
////        int r1, r2, r3, r4;
////
////        int x = 1, y = 2, z = 3;
////        if (x) {m("  case \"x\": PASS");}
////        if (!x) {} else {m("  case \"!x\": PASS");}
////        if (x && y && z) {m("  PASS (IF): x && y && z");}
////        if ((x = 7) && (y = 8)) {
////            m("  PASS (IF): x = 7 && y = 8");
////            m("  x = " + IntToString(x));
////            m("  y = " + IntToString(y));
////        }
////    }
//
//
//
//
//
//
//
//
//
//
//
//
//
//}
//
//
//
//void _while()
//{}
//
//
//
//void _switch()
//{}
//
//
//
//void _for()
//{}
//
//
//
//void main()
//{
//    _if();
///*
//    // if conditional testing
//    
//    // Case 1: conditional expression missing
//    //if () {}  // <- compile error (new error: CONDITIONAL EXPRESSION MISSING)
//
//    // Case 2: constant
//    m("Case 2: Constants as conditionals");
//    {
//        if (1) {m("  PASS (IF): 1");}
//        if (!0) {m("  PASS (IF): !0");}
//        if (0) {} else {m("  PASS (ELSE): 0");}
//        if (!1) {} else {m("  PASS (ELSE): !1");}
//    }
//
//    // Case 3: pre-declared variable
//    m("Case 3: Pre-declared variables as conditionals");
//    {
//        int x = 1, y = 2, z = 3;
//        if (x) {m("  case \"x\": PASS");}
//        if (!x) {} else {m("  case \"!x\": PASS");}
//        if (x && y && z) {m("  PASS (IF): x && y && z");}
//        if ((x = 7) && (y = 8)) {
//            m("  PASS (IF): x = 7 && y = 8");
//            m("  x = " + IntToString(x));
//            m("  y = " + IntToString(y));
//        }
//    }
//
//    // Case 4: pre-declared variable assignment
//    {
//        int x = 1;
//        if (x = 3) {m("In if loop with pre-declared variable assignment: x = " + IntToString(x));}
//    }
//
//    // Case 5: declared variable
//
//    // Case 6: declared variables assignment
//
//    // Case 7: multiple initialization and increment conditions
//
//    // Case 8: variable initialization using custom function(s)
//
//    // Case 9: variable initialization using nwscript function(s)
//
//    // Case 10: common constructs
//    {
//        object oPC = GetFirstPC();
//        for (effect e = GetFirstEffect(oPC); GetIsEffectValid(e); e = GetNextEffect(oPC))
//        {
//
//        }
//    }
//
//    {
//        for (object oPC = GetFirstPC(); GetIsObjectValid(oPC); oPC = GetNextPC())
//        {
//
//        }
//    }
//
//    {
//        for (object oPC = GetFirstPC(), o = GetFirstItemInInventory(oPC); GetIsObjectValid(o); o = GetNextItemInInventory(oPC))
//        {
//            int n;
//            for (itemproperty ip = GetFirstItemProperty(o); GetIsItemPropertyValid(ip); ip = GetNextItemProperty(o))
//            {
//                m("  Found itemproperty #" + IntToString(n++));
//            }
//        }
//    }
//
//    {
//        for (object oPC, oArea = GetFirstArea(); GetIsObjectValid(oArea); oArea = GetNextArea())
//        {
//
//        }
//    }
//*/
//    // Case 11: uncommon, but legal, constructs
//    {
////       int x, y, z;
////       object oPC = GetFirstPC();
////        int x, s;
////        if (s)
////        {
////            m("  PASS (IF): x == 1");
////        }
//        //for (SendMessageToPC(oPC, "Starting For Loop"); x < 5; SendMessageToPC(oPC, "Iterating For Loop"), x++)
////`       for (SendMessageToPC(oPC, "Loop Start"), y = 6,z = 10; z > 6; SendMessageToPC(oPC, "End Loop"), x++)
////       {
////           SendMessageToPC(oPC, "  Within For Loop");
////           z--;
////
////        }
//    }
//    // Case 4: negated
//
//
//
//
//
//}
