package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Sm {
    public static final int XF = 0;

    static {
            r1 = 2
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r1 = 1
            int r0 = r0.availableProcessors()
            r1 = 6
            com.google.android.gms.internal.play_billing.Sm.XF = r0
            r1 = 6
            return
    }

    public static void BW(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            boolean r0 = android.util.Log.isLoggable(r4, r0)
            r3 = 6
            if (r0 == 0) goto L4c
            r3 = 6
            boolean r0 = r5.isEmpty()
            r3 = 0
            if (r0 != 0) goto L48
            r3 = 5
            r0 = 40000(0x9c40, float:5.6052E-41)
        L17:
            r3 = 4
            boolean r1 = r5.isEmpty()
            r3 = 2
            if (r1 != 0) goto L4c
            r3 = 7
            if (r0 <= 0) goto L4c
            r3 = 0
            int r1 = r5.length()
            r3 = 5
            r2 = 4000(0xfa0, float:5.605E-42)
            r3 = 5
            int r2 = java.lang.Math.min(r2, r0)
            r3 = 1
            int r1 = java.lang.Math.min(r1, r2)
            r3 = 3
            r2 = 0
            r3 = 5
            java.lang.String r2 = r5.substring(r2, r1)
            r3 = 3
            android.util.Log.v(r4, r2)
            r3 = 7
            java.lang.String r5 = r5.substring(r1)
            r3 = 6
            int r0 = r0 - r1
            r3 = 1
            goto L17
        L48:
            r3 = 1
            android.util.Log.v(r4, r5)
        L4c:
            r3 = 6
            return
    }

    public static java.lang.String D3D(int r1) {
            r0 = 0
            com.google.android.gms.internal.play_billing.NS r1 = com.google.android.gms.internal.play_billing.NS.h(r1)
            r0 = 7
            java.lang.String r1 = r1.toString()
            r0 = 2
            return r1
    }

    public static void J(java.lang.String r2, java.lang.String r3, java.lang.Throwable r4) {
            r1 = 4
            r0 = 5
            r1 = 2
            boolean r0 = android.util.Log.isLoggable(r2, r0)
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 3
            android.util.Log.w(r2, r3, r4)
        Le:
            r1 = 6
            return
    }

    public static int XF(android.content.Intent r1, java.lang.String r2) {
            r0 = 3
            java.lang.String r2 = "oAsgvPinclixirlityyB"
            java.lang.String r2 = "ProxyBillingActivity"
            if (r1 != 0) goto L14
            r0 = 6
            java.lang.String r1 = " nomt!nnlteui Gt"
            java.lang.String r1 = "Got null intent!"
            r0 = 4
            b(r2, r1)
            r0 = 7
            r1 = 0
            return r1
        L14:
            r0 = 4
            android.os.Bundle r1 = r1.getExtras()
            r0 = 1
            int r1 = f(r1, r2)
            r0 = 0
            return r1
    }

    public static java.lang.String Z(android.os.Bundle r3, java.lang.String r4) {
            r2 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 1
            if (r3 != 0) goto L14
            r2 = 2
            java.lang.String r3 = "te  ocepd!cxb eldnennUveluredeul"
            java.lang.String r3 = "Unexpected null bundle received!"
            r2 = 6
            b(r4, r3)
            r2 = 7
            return r0
        L14:
            r2 = 1
            java.lang.String r1 = "GBEMUbAS_EGES"
            java.lang.String r1 = "DEBUG_MESSAGE"
            r2 = 6
            java.lang.Object r3 = r3.get(r1)
            r2 = 3
            if (r3 != 0) goto L2c
            r2 = 0
            java.lang.String r3 = "meed eugrueenuauoiogbtlKmtngo eea)s( osMBFnOsnplu ,eldc rgsD gs"
            java.lang.String r3 = "getDebugMessageFromBundle() got null response code, assuming OK"
            r2 = 3
            BW(r4, r3)
            return r0
        L2c:
            r2 = 4
            boolean r1 = r3 instanceof java.lang.String
            r2 = 4
            if (r1 == 0) goto L37
            r2 = 6
            java.lang.String r3 = (java.lang.String) r3
            r2 = 5
            return r3
        L37:
            r2 = 4
            java.lang.Class r3 = r3.getClass()
            r2 = 7
            java.lang.String r3 = r3.getName()
            java.lang.String r1 = "rnc dpep gyesgot deUebeepsx:m  ueft"
            java.lang.String r1 = "Unexpected type for debug message: "
            r2 = 6
            java.lang.String r3 = r1.concat(r3)
            r2 = 1
            b(r4, r3)
            r2 = 7
            return r0
    }

    public static void b(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            r0 = 5
            boolean r0 = android.util.Log.isLoggable(r2, r0)
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 7
            android.util.Log.w(r2, r3)
        Ld:
            r1 = 0
            return
    }

    private static int f(android.os.Bundle r2, java.lang.String r3) {
            r1 = 0
            r0 = 0
            r1 = 5
            if (r2 != 0) goto L11
            r1 = 7
            java.lang.String r2 = "rp neudeqdvll cxUndb!nleieu tcee"
            java.lang.String r2 = "Unexpected null bundle received!"
            r1 = 7
            b(r3, r2)
            r1 = 5
            return r0
        L11:
            java.lang.String r3 = "_Ps_OEORPIACEEAENNSEGMSS__SP"
            java.lang.String r3 = "IN_APP_MESSAGE_RESPONSE_CODE"
            r1 = 7
            int r2 = r2.getInt(r3, r0)
            r1 = 3
            return r2
    }

    public static java.util.List g(android.os.Bundle r7) {
            r6 = 3
            java.lang.String r0 = "S_LmCIEAAIURPPAPSDH_T_TA"
            java.lang.String r0 = "INAPP_PURCHASE_DATA_LIST"
            r6 = 2
            java.util.ArrayList r0 = r7.getStringArrayList(r0)
            r6 = 6
            java.lang.String r1 = "EIR_oISTGNINASAPP_TLDATAU"
            java.lang.String r1 = "INAPP_DATA_SIGNATURE_LIST"
            r6 = 2
            java.util.ArrayList r1 = r7.getStringArrayList(r1)
            r6 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 4
            r2.<init>()
            r6 = 1
            java.lang.String r3 = "BillingHelper"
            r6 = 0
            if (r0 == 0) goto L85
            r6 = 1
            if (r1 != 0) goto L26
            r6 = 0
            goto L85
        L26:
            r6 = 5
            int r7 = r0.size()
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "u f ubFo tdhcsis ronlae"
            java.lang.String r5 = "Found purchase list of "
            r6 = 1
            r4.append(r5)
            r6 = 4
            r4.append(r7)
            r6 = 1
            java.lang.String r7 = "uetmi "
            java.lang.String r7 = " items"
            r6 = 3
            r4.append(r7)
            r6 = 0
            java.lang.String r7 = r4.toString()
            r6 = 5
            BW(r3, r7)
            r6 = 5
            r7 = 0
        L54:
            r6 = 6
            int r3 = r0.size()
            r6 = 5
            if (r7 >= r3) goto Lb2
            r6 = 4
            int r3 = r1.size()
            r6 = 5
            if (r7 >= r3) goto Lb2
            r6 = 7
            java.lang.Object r3 = r0.get(r7)
            r6 = 4
            java.lang.String r3 = (java.lang.String) r3
            r6 = 0
            java.lang.Object r4 = r1.get(r7)
            r6 = 7
            java.lang.String r4 = (java.lang.String) r4
            r6 = 1
            com.android.billingclient.api.Purchase r3 = pdH(r3, r4)
            r6 = 1
            if (r3 == 0) goto L80
            r6 = 1
            r2.add(r3)
        L80:
            r6 = 7
            int r7 = r7 + 1
            r6 = 2
            goto L54
        L85:
            r6 = 7
            java.lang.String r0 = "A_PCAAUpTDPRHPISAE_"
            java.lang.String r0 = "INAPP_PURCHASE_DATA"
            r6 = 2
            java.lang.String r0 = r7.getString(r0)
            r6 = 1
            java.lang.String r1 = "TRAAUASNqNTI_EAPGDI_"
            java.lang.String r1 = "INAPP_DATA_SIGNATURE"
            java.lang.String r7 = r7.getString(r1)
            r6 = 7
            com.android.billingclient.api.Purchase r7 = pdH(r0, r7)
            r6 = 1
            if (r7 != 0) goto Lae
            r6 = 7
            java.lang.String r7 = "rssda sau.dfCnta eluioicl/den hwsl /an ltep "
            java.lang.String r7 = "Couldn't find single purchase data as well."
            r6 = 0
            BW(r3, r7)
            r6 = 1
            r7 = 0
            r6 = 3
            return r7
        Lae:
            r6 = 3
            r2.add(r7)
        Lb2:
            r6 = 2
            return r2
    }

    public static int h(android.os.Bundle r3, java.lang.String r4) {
            r2 = 6
            r0 = 6
            r2 = 7
            if (r3 != 0) goto L11
            r2 = 4
            java.lang.String r3 = "ntdmndplUl  debiexuelu!e ecrnvce"
            java.lang.String r3 = "Unexpected null bundle received!"
            r2 = 2
            b(r4, r3)
            r2 = 6
            return r0
        L11:
            r2 = 4
            java.lang.String r1 = "EDERoPEN_SCSO"
            java.lang.String r1 = "RESPONSE_CODE"
            r2 = 6
            java.lang.Object r3 = r3.get(r1)
            r2 = 5
            if (r3 != 0) goto L29
            r2 = 2
            java.lang.String r3 = "getResponseCodeFromBundle() got null response code, assuming OK"
            r2 = 6
            BW(r4, r3)
            r2 = 4
            r3 = 0
            r2 = 1
            return r3
        L29:
            r2 = 1
            boolean r1 = r3 instanceof java.lang.Integer
            r2 = 6
            if (r1 == 0) goto L39
            r2 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r2 = 7
            int r3 = r3.intValue()
            r2 = 7
            return r3
        L39:
            r2 = 6
            java.lang.Class r3 = r3.getClass()
            r2 = 4
            java.lang.String r3 = r3.getName()
            r2 = 6
            java.lang.String r1 = "ndcetb epd   eebrtnopo eUy: puxcndlsfeoees"
            java.lang.String r1 = "Unexpected type for bundle response code: "
            r2 = 0
            java.lang.String r3 = r1.concat(r3)
            r2 = 1
            b(r4, r3)
            r2 = 3
            return r0
    }

    private static com.android.billingclient.api.Purchase pdH(java.lang.String r4, java.lang.String r5) {
            r3 = 2
            r0 = 0
            java.lang.String r1 = "llHBleungreip"
            java.lang.String r1 = "BillingHelper"
            r3 = 3
            if (r4 == 0) goto L30
            r3 = 6
            if (r5 != 0) goto Lf
            r3 = 1
            goto L30
        Lf:
            r3 = 1
            com.android.billingclient.api.Purchase r2 = new com.android.billingclient.api.Purchase     // Catch: org.json.JSONException -> L1a
            r3 = 7
            r2.<init>(r4, r5)     // Catch: org.json.JSONException -> L1a
            r0 = r2
            r0 = r2
            r3 = 7
            goto L2e
        L1a:
            r4 = move-exception
            r3 = 4
            java.lang.String r5 = "JgeraprpGc li ewStaOdip ca:ohetuhxEoNsti apsnn "
            java.lang.String r5 = "Got JSONException while parsing purchase data: "
            r3 = 0
            java.lang.String r4 = r4.toString()
            r3 = 5
            java.lang.String r4 = r5.concat(r4)
            r3 = 0
            b(r1, r4)
        L2e:
            r3 = 7
            return r0
        L30:
            r3 = 4
            java.lang.String r4 = "a hra.apqutdcdei eReclnv eausl"
            java.lang.String r4 = "Received a null purchase data."
            r3 = 5
            BW(r1, r4)
            r3 = 7
            return r0
    }

    public static com.android.billingclient.api.Jl qu(android.content.Intent r3, java.lang.String r4) {
            r2 = 4
            if (r3 != 0) goto L2b
            java.lang.String r3 = "grslplienileB"
            java.lang.String r3 = "BillingHelper"
            r2 = 4
            java.lang.String r4 = "nlnmn Gt tl!uiet"
            java.lang.String r4 = "Got null intent!"
            r2 = 0
            b(r3, r4)
            r2 = 0
            com.android.billingclient.api.Jl$NS r3 = com.android.billingclient.api.Jl.r5()
            r2 = 5
            r4 = 6
            r3.r5(r4)
            r2 = 0
            java.lang.String r4 = "cnrooroA.nr eenr luarirdt c"
            java.lang.String r4 = "An internal error occurred."
            r2 = 4
            r3.h(r4)
            r2 = 5
            com.android.billingclient.api.Jl r3 = r3.XF()
            r2 = 4
            return r3
        L2b:
            r2 = 3
            com.android.billingclient.api.Jl$NS r0 = com.android.billingclient.api.Jl.r5()
            r2 = 1
            android.os.Bundle r1 = r3.getExtras()
            r2 = 1
            int r1 = h(r1, r4)
            r2 = 6
            r0.r5(r1)
            r2 = 2
            android.os.Bundle r3 = r3.getExtras()
            r2 = 4
            java.lang.String r3 = Z(r3, r4)
            r2 = 1
            r0.h(r3)
            r2 = 7
            com.android.billingclient.api.Jl r3 = r0.XF()
            r2 = 7
            return r3
    }

    public static android.os.Bundle r5(boolean r1, boolean r2, boolean r3, boolean r4, java.lang.String r5) {
            r0 = 6
            android.os.Bundle r2 = new android.os.Bundle
            r0 = 7
            r2.<init>()
            r0 = 4
            java.lang.String r3 = "lynVlbailgyiipbonrsrBeaLr"
            java.lang.String r3 = "playBillingLibraryVersion"
            r0 = 4
            r2.putString(r3, r5)
            r0 = 6
            if (r1 == 0) goto L20
            r0 = 6
            java.lang.String r1 = "ldnigcuureeahesPsPnnea"
            java.lang.String r1 = "enablePendingPurchases"
            r0 = 3
            r3 = 1
            r2.putBoolean(r1, r3)
        L20:
            return r2
    }
}
