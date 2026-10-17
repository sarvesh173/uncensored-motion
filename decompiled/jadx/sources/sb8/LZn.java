package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class LZn {

    /* renamed from: h, reason: collision with root package name */
    private static final hmi.lf f968h = null;
    private android.content.SharedPreferences XF;

    static {
            r2 = 0
            hmi.lf r0 = new hmi.lf
            java.lang.Class<sb8.LZn> r1 = sb8.LZn.class
            java.lang.Class<sb8.LZn> r1 = sb8.LZn.class
            r2 = 4
            java.lang.String r1 = r1.getSimpleName()
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            sb8.LZn.f968h = r0
            r2 = 3
            return
    }

    public LZn(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 7
            ub.vdD.J(r4)
            r2 = 0
            ub.vdD.D3D(r5)
            r2 = 3
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 6
            java.lang.String r5 = "com.google.firebase.appcheck.store.%s"
            r2 = 7
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r2 = 1
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r1)
            r2 = 0
            r3.XF = r4
            r2 = 3
            return
    }

    void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r3.XF
            r2 = 0
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "pmsCrecfbThoPOiPN_E_pHaek..EAKsaoC.eKocc.gge"
            java.lang.String r1 = "com.google.firebase.appcheck.APP_CHECK_TOKEN"
            r2 = 0
            android.content.SharedPreferences$Editor r0 = r0.remove(r1)
            r2 = 7
            java.lang.String r1 = "Ecfmea_msPegEThKc.Tek.OY.ga.ppclNooebor"
            java.lang.String r1 = "com.google.firebase.appcheck.TOKEN_TYPE"
            r2 = 7
            android.content.SharedPreferences$Editor r0 = r0.remove(r1)
            r2 = 4
            r0.apply()
            r2 = 3
            return
    }

    public mWa.f h() {
            r7 = this;
            r6 = 4
            android.content.SharedPreferences r0 = r7.XF
            r6 = 4
            java.lang.String r1 = "iOo.og.cmoTaoT.f._cpEprsYcbeaNKleEgeekP"
            java.lang.String r1 = "com.google.firebase.appcheck.TOKEN_TYPE"
            r6 = 5
            r2 = 0
            r6 = 4
            java.lang.String r0 = r0.getString(r1, r2)
            r6 = 1
            android.content.SharedPreferences r1 = r7.XF
            r6 = 4
            java.lang.String r3 = "bcAcob.gPc.N_OPpCapkfsaglKeiCKEEre._TH.oohem"
            java.lang.String r3 = "com.google.firebase.appcheck.APP_CHECK_TOKEN"
            r6 = 6
            java.lang.String r1 = r1.getString(r3, r2)
            r6 = 2
            if (r0 == 0) goto L91
            r6 = 2
            if (r1 != 0) goto L25
            r6 = 5
            goto L91
        L25:
            r6 = 6
            int[] r3 = sb8.LZn.NS.XF     // Catch: java.lang.IllegalArgumentException -> L5b
            r6 = 4
            sb8.LZn$lf r4 = sb8.LZn.lf.valueOf(r0)     // Catch: java.lang.IllegalArgumentException -> L5b
            r6 = 1
            int r4 = r4.ordinal()     // Catch: java.lang.IllegalArgumentException -> L5b
            r6 = 2
            r3 = r3[r4]     // Catch: java.lang.IllegalArgumentException -> L5b
            r6 = 2
            r4 = 1
            r6 = 3
            if (r3 == r4) goto L54
            r6 = 3
            r4 = 2
            r6 = 3
            if (r3 == r4) goto L4d
            r6 = 3
            hmi.lf r0 = sb8.LZn.f968h
            r6 = 1
            java.lang.String r1 = "e dohnun  ktTncpctsh(coeneRepieluaiceirhbe)rre#ACkveaea"
            java.lang.String r1 = "Reached unreachable section in #retrieveAppCheckToken()"
            r6 = 6
            r0.qu(r1)
            r6 = 6
            return r2
        L4d:
            r6 = 2
            sb8.lf r0 = sb8.lf.qu(r1)     // Catch: java.lang.IllegalArgumentException -> L5b
            r6 = 1
            return r0
        L54:
            r6 = 0
            sb8.lf r0 = sb8.lf.Z(r1)     // Catch: java.lang.IllegalArgumentException -> L5b
            r6 = 1
            return r0
        L5b:
            r1 = move-exception
            r6 = 2
            hmi.lf r3 = sb8.LZn.f968h
            r6 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 0
            r4.<init>()
            r6 = 4
            java.lang.String r5 = " n yditpe[e  optoohsFor  ttn ekesdwely a oaTterfTpk ep"
            java.lang.String r5 = "Failed to parse TokenType of stored token  with type ["
            r6 = 3
            r4.append(r5)
            r6 = 5
            r4.append(r0)
            r6 = 6
            java.lang.String r0 = "  po ih:qecixwtnet"
            java.lang.String r0 = "] with exception: "
            r6 = 0
            r4.append(r0)
            java.lang.String r0 = r1.getMessage()
            r6 = 1
            r4.append(r0)
            r6 = 7
            java.lang.String r0 = r4.toString()
            r6 = 3
            r3.qu(r0)
            r6 = 4
            r7.XF()
        L91:
            r6 = 0
            return r2
    }

    public void r5(mWa.f r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof sb8.lf
            r3 = 1
            java.lang.String r1 = ".kslph.TpKbeNcimcoaeP.oTrEfOgoeceas.E_Y"
            java.lang.String r1 = "com.google.firebase.appcheck.TOKEN_TYPE"
            java.lang.String r2 = ".NemaeOAEpcPkK.ogCieo.soemKbcHE_h_cgPpaCl.fr"
            java.lang.String r2 = "com.google.firebase.appcheck.APP_CHECK_TOKEN"
            r3 = 3
            if (r0 == 0) goto L37
            r3 = 3
            android.content.SharedPreferences r0 = r4.XF
            r3 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r3 = 3
            sb8.lf r5 = (sb8.lf) r5
            r3 = 5
            java.lang.String r5 = r5.b()
            r3 = 4
            android.content.SharedPreferences$Editor r5 = r0.putString(r2, r5)
            r3 = 0
            sb8.LZn$lf r0 = sb8.LZn.lf.h
            r3 = 4
            java.lang.String r0 = r0.name()
            r3 = 6
            android.content.SharedPreferences$Editor r5 = r5.putString(r1, r0)
            r3 = 2
            r5.apply()
            r3 = 5
            goto L5a
        L37:
            r3 = 7
            android.content.SharedPreferences r0 = r4.XF
            r3 = 4
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r3 = 6
            java.lang.String r5 = r5.h()
            r3 = 1
            android.content.SharedPreferences$Editor r5 = r0.putString(r2, r5)
            r3 = 3
            sb8.LZn$lf r0 = sb8.LZn.lf.Z
            r3 = 4
            java.lang.String r0 = r0.name()
            r3 = 5
            android.content.SharedPreferences$Editor r5 = r5.putString(r1, r0)
            r3 = 6
            r5.apply()
        L5a:
            r3 = 5
            return
    }
}
