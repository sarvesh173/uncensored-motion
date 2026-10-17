package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ErrorCodes {
    public static java.lang.String toFriendlyMessage(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r4) {
                case 0: goto L85;
                case 1: goto L7f;
                case 2: goto L78;
                case 3: goto L71;
                case 4: goto L69;
                case 5: goto L61;
                case 6: goto L59;
                case 7: goto L51;
                case 8: goto L49;
                case 9: goto L43;
                case 10: goto L3c;
                case 11: goto L35;
                case 12: goto L2d;
                case 13: goto L26;
                default: goto L5;
            }
        L5:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            java.lang.String r2 = " ns edknwocnUo"
            java.lang.String r2 = "Unknown code: "
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            throw r0
        L26:
            r3 = 0
            java.lang.String r4 = "IrvmPGrlreebi Dcn. rerore eeao"
            java.lang.String r4 = "Generic IDP recoverable error."
            r3 = 5
            return r4
        L2d:
            r3 = 7
            java.lang.String r4 = "uibTonnhn isse aa ciruemaahbte aedrrd.dtal  oyscob n st"
            java.lang.String r4 = "The user account has been disabled by an administrator."
            r3 = 5
            return r4
        L35:
            r3 = 7
            java.lang.String r4 = "esrdhbeie hstdsa etquissaawsnop hetedtx T reeiilohrsrae  egiwn  tiscnoae rh-s sci "
            java.lang.String r4 = "The session associated with this sign-in request has either expired or was cleared"
            r3 = 2
            return r4
        L3c:
            r3 = 1
            java.lang.String r4 = " ei   u itrn sinituta oehs uYetyfiwdnoletcgpnlo tim mm nc eeourtoeonkunn i"
            java.lang.String r4 = "You must determine if you want to continue linking or complete the sign in"
            r3 = 0
            return r4
        L43:
            r3 = 4
            java.lang.String r4 = "  ylPoepgie ruigontmnsoiie crna ttls eenua nie"
            java.lang.String r4 = "Please enter your email to continue signing in"
            return r4
        L49:
            r3 = 7
            java.lang.String r4 = "mpo elv qaoei  seemueleishunYi neth nt mt.kc do "
            java.lang.String r4 = "You must open the email link on the same device."
            r3 = 5
            return r4
        L51:
            r3 = 3
            java.lang.String r4 = "lnsgiti tr kn  tot wm aina asunm lrp iaoi vedhetiaielnna Yie"
            java.lang.String r4 = "You are are attempting to sign in with an invalid email link"
            r3 = 4
            return r4
        L59:
            r3 = 5
            java.lang.String r4 = "tigmfi  mm  enverhYvtotfaa no gi tiepiapneseayoenatd ir uaer tnrposldurld e "
            java.lang.String r4 = "You are are attempting to sign in a different email than previously provided"
            r3 = 0
            return r4
        L61:
            r3 = 5
            java.lang.String r4 = "ortmonectrn cgeoeu cilUf sa"
            java.lang.String r4 = "User account merge conflict"
            r3 = 2
            return r4
        L69:
            r3 = 1
            java.lang.String r4 = "rviPrbrooere r"
            java.lang.String r4 = "Provider error"
            r3 = 0
            return r4
        L71:
            r3 = 7
            java.lang.String r4 = "rl erruveooDerp"
            java.lang.String r4 = "Developer error"
            return r4
        L78:
            r3 = 7
            java.lang.String r4 = "aciyscrpctll anPSl eeped audee"
            java.lang.String r4 = "Play Services update cancelled"
            r3 = 6
            return r4
        L7f:
            r4 = 0
            r3 = 3
            java.lang.String r4 = Zw.flZ.cFNzcHLrMsjlS.kArTqQ
            r3 = 0
            return r4
        L85:
            r3 = 0
            java.lang.String r4 = "nkorre oqrnnU"
            java.lang.String r4 = "Unknown error"
            return r4
    }
}
