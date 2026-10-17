package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class ck {

    /* renamed from: Z, reason: collision with root package name */
    private static final Py9.ck f548Z = null;
    private static final java.util.List qu = null;
    private com.google.android.gms.tasks.Task XF;
    private com.google.android.gms.tasks.Task h;
    private long r5;

    static {
            r9 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 3
            java.lang.String r1 = "AesrmefiNebasap"
            java.lang.String r1 = "firebaseAppName"
            r9 = 6
            r2 = 0
            java.lang.String r2 = Db.pyDm.yubegvTQjMsbWV.JYWdgKiyyKrqR
            r9 = 6
            java.lang.String r3 = "peomrtnoa"
            java.lang.String r3 = "operation"
            r9 = 3
            java.lang.String r4 = "ndItoane"
            java.lang.String r4 = "tenantId"
            r9 = 5
            java.lang.String r5 = "euAqnbRsrsrvtyeeoseiif"
            java.lang.String r5 = "verifyAssertionRequest"
            java.lang.String r6 = "utesoCutad"
            java.lang.String r6 = "statusCode"
            r9 = 7
            java.lang.String r7 = "stssgaupeMast"
            java.lang.String r7 = "statusMessage"
            r9 = 3
            java.lang.String r8 = "epmmitstq"
            java.lang.String r8 = "timestamp"
            r9 = 5
            java.lang.String[] r1 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8}
            r9 = 6
            java.util.List r1 = java.util.Arrays.asList(r1)
            r9 = 5
            r0.<init>(r1)
            r9 = 3
            Py9.ck.qu = r0
            r9 = 6
            Py9.ck r0 = new Py9.ck
            r9 = 7
            r0.<init>()
            Py9.ck.f548Z = r0
            r9 = 4
            return
    }

    private ck() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 4
            r3.r5 = r0
            return
    }

    private static final void D3D(android.content.SharedPreferences r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences$Editor r3 = r3.edit()
            r2 = 5
            java.util.List r0 = Py9.ck.qu
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L24
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 1
            java.lang.String r1 = (java.lang.String) r1
            r2 = 4
            r3.remove(r1)
            r2 = 4
            goto Le
        L24:
            r2 = 1
            r3.commit()
            r2 = 4
            return
    }

    public static Py9.ck r5() {
            r1 = 6
            Py9.ck r0 = Py9.ck.f548Z
            r1 = 5
            return r0
    }

    public final com.google.android.gms.tasks.Task XF() {
            r5 = this;
            r4 = 3
            Oe.J r0 = Oe.D.qu()
            r4 = 2
            long r0 = r0.XF()
            r4 = 0
            long r2 = r5.r5
            r4 = 4
            long r0 = r0 - r2
            r4 = 3
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 >= 0) goto L21
            r4 = 3
            com.google.android.gms.tasks.Task r0 = r5.XF
            r4 = 2
            return r0
        L21:
            r4 = 2
            r0 = 0
            return r0
    }

    public final void Z(com.google.firebase.auth.FirebaseAuth r14) {
            r13 = this;
            r12 = 7
            ub.vdD.J(r14)
            r12 = 1
            com.google.firebase.Jl r0 = r14.b()
            r12 = 3
            android.content.Context r0 = r0.pdH()
            r12 = 4
            java.lang.String r1 = ".ssacasmorsHiigenpo.leoe.ltarheteo.h.PDfuetbelarrgnc"
            java.lang.String r1 = "com.google.firebase.auth.internal.ProcessDeathHelper"
            r12 = 1
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r12 = 6
            java.lang.String r1 = "mepmfibNerspaAe"
            java.lang.String r1 = "firebaseAppName"
            r12 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r12 = 4
            java.lang.String r1 = r0.getString(r1, r3)
            r12 = 4
            com.google.firebase.Jl r4 = r14.b()
            r12 = 1
            java.lang.String r4 = r4.JrO()
            r12 = 4
            boolean r1 = r4.equals(r1)
            r12 = 1
            if (r1 != 0) goto L3d
            r12 = 6
            return
        L3d:
            r12 = 2
            java.lang.String r1 = "ieRsoeesqeountrvytfris"
            java.lang.String r1 = "verifyAssertionRequest"
            r12 = 3
            boolean r4 = r0.contains(r1)
            r12 = 7
            r5 = -1
            r12 = 0
            java.lang.String r6 = "ernoabpio"
            java.lang.String r6 = "operation"
            r12 = 3
            r7 = 0
            r7 = 0
            r12 = 3
            java.lang.String r9 = "mseptmuit"
            java.lang.String r9 = "timestamp"
            r10 = 0
            r12 = r10
            if (r4 == 0) goto L168
            r12 = 0
            java.lang.String r1 = r0.getString(r1, r3)
            r12 = 2
            android.os.Parcelable$Creator r4 = com.google.android.gms.internal.firebase-auth-api.vME.CREATOR
            r12 = 7
            T54.f r1 = T54.Jl.r5(r1, r4)
            r12 = 3
            com.google.android.gms.internal.firebase-auth-api.vME r1 = (com.google.android.gms.internal.firebase-auth-api.vME) r1
            r12 = 5
            java.lang.String r4 = r0.getString(r6, r3)
            r12 = 5
            java.lang.String r6 = "tntenaIp"
            java.lang.String r6 = "tenantId"
            java.lang.String r6 = r0.getString(r6, r10)
            r12 = 6
            java.lang.String r11 = "eaisrieUqUdebsr"
            java.lang.String r11 = "firebaseUserUid"
            r12 = 2
            java.lang.String r3 = r0.getString(r11, r3)
            r12 = 1
            long r7 = r0.getLong(r9, r7)
            r12 = 6
            r13.r5 = r7
            r12 = 2
            if (r6 == 0) goto L9e
            r12 = 3
            r14.jSk(r6)
            r12 = 3
            r1.piu(r6)
        L9e:
            r12 = 0
            int r6 = r4.hashCode()
            r12 = 2
            r7 = -98509410(0xfffffffffa20dd9e, float:-2.088156E35)
            r12 = 3
            r8 = 2
            r12 = 2
            r9 = 1
            if (r6 == r7) goto Lde
            r12 = 0
            r7 = 175006864(0xa6e6490, float:1.1478197E-32)
            r12 = 5
            if (r6 == r7) goto Lcc
            r12 = 1
            r7 = 1450464913(0x56745691, float:6.716316E13)
            r12 = 3
            if (r6 == r7) goto Lbd
            r12 = 2
            goto Lf0
        Lbd:
            r12 = 5
            java.lang.String r6 = "Rgsu.MNm.et_SGCeoNoNsitaf.bI..hrilEGONloSennOIa_rage"
            java.lang.String r6 = "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"
            r12 = 3
            boolean r4 = r4.equals(r6)
            r12 = 7
            if (r4 == 0) goto Lf0
            r12 = 5
            goto Lf3
        Lcc:
            r12 = 2
            java.lang.String r2 = "gaIm.LrmulesCtSa.eo.corObRnfigNtaneGioN_M.OEl.Keh"
            java.lang.String r2 = "com.google.firebase.auth.internal.NONGMSCORE_LINK"
            r12 = 1
            boolean r2 = r4.equals(r2)
            r12 = 1
            if (r2 == 0) goto Lf0
            r12 = 1
            r2 = r9
            r2 = r9
            r12 = 4
            goto Lf3
        Lde:
            r12 = 7
            java.lang.String r2 = "McrRoUiEloNG.bTNsEntCAalmet.gNEaCAITrenaEu.T.ReegiofoSO.OhH"
            java.lang.String r2 = "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"
            r12 = 1
            boolean r2 = r4.equals(r2)
            r12 = 3
            if (r2 == 0) goto Lf0
            r12 = 1
            r2 = r8
            r2 = r8
            r12 = 3
            goto Lf3
        Lf0:
            r12 = 4
            r2 = r5
            r2 = r5
        Lf3:
            r12 = 6
            if (r2 == 0) goto L156
            r12 = 5
            if (r2 == r9) goto L12c
            r12 = 5
            if (r2 == r8) goto L101
            r12 = 1
            r13.XF = r10
            r12 = 1
            goto L163
        L101:
            r12 = 2
            com.google.firebase.auth.co r2 = r14.J()
            r12 = 6
            java.lang.String r2 = r2.cP()
            r12 = 6
            boolean r2 = r2.equals(r3)
            r12 = 4
            if (r2 == 0) goto L127
            r12 = 2
            com.google.firebase.auth.co r2 = r14.J()
            r12 = 0
            com.google.firebase.auth.xnk r1 = com.google.firebase.auth.xnk.piu(r1)
            r12 = 7
            com.google.android.gms.tasks.Task r14 = r14.mV(r2, r1)
            r12 = 5
            r13.XF = r14
            r12 = 7
            goto L163
        L127:
            r12 = 5
            r13.XF = r10
            r12 = 4
            goto L163
        L12c:
            r12 = 7
            com.google.firebase.auth.co r2 = r14.J()
            r12 = 2
            java.lang.String r2 = r2.cP()
            r12 = 6
            boolean r2 = r2.equals(r3)
            r12 = 0
            if (r2 == 0) goto L152
            r12 = 7
            com.google.firebase.auth.co r2 = r14.J()
            r12 = 3
            com.google.firebase.auth.xnk r1 = com.google.firebase.auth.xnk.piu(r1)
            r12 = 6
            com.google.android.gms.tasks.Task r14 = r14.jk(r2, r1)
            r12 = 6
            r13.XF = r14
            r12 = 4
            goto L163
        L152:
            r13.XF = r10
            r12 = 5
            goto L163
        L156:
            r12 = 7
            com.google.firebase.auth.xnk r1 = com.google.firebase.auth.xnk.piu(r1)
            r12 = 4
            com.google.android.gms.tasks.Task r14 = r14.pyv(r1)
            r12 = 1
            r13.XF = r14
        L163:
            D3D(r0)
            r12 = 2
            return
        L168:
            r12 = 4
            java.lang.String r14 = "kertTbchcaonap"
            java.lang.String r14 = "recaptchaToken"
            r12 = 0
            boolean r1 = r0.contains(r14)
            r12 = 1
            if (r1 == 0) goto L1bd
            r12 = 5
            java.lang.String r14 = r0.getString(r14, r3)
            r12 = 3
            java.lang.String r1 = r0.getString(r6, r3)
            r12 = 1
            long r3 = r0.getLong(r9, r7)
            r12 = 6
            r13.r5 = r3
            r12 = 3
            int r3 = r1.hashCode()
            r12 = 7
            r4 = -214796028(0xfffffffff3327904, float:-1.4140065E31)
            r12 = 2
            if (r3 == r4) goto L197
            r12 = 7
            goto L1a6
        L197:
            r12 = 2
            java.lang.String r3 = "em_b.cuCeCNsOPHa.Tfgg.rlIEotelWCAtoTSare_a.nROHnAii.hAu"
            java.lang.String r3 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r12 = 6
            boolean r1 = r1.equals(r3)
            r12 = 6
            if (r1 == 0) goto L1a6
            r12 = 4
            goto L1a9
        L1a6:
            r12 = 3
            r2 = r5
            r2 = r5
        L1a9:
            r12 = 4
            if (r2 == 0) goto L1b0
            r12 = 7
            r13.h = r10
            goto L1b7
        L1b0:
            com.google.android.gms.tasks.Task r14 = com.google.android.gms.tasks.Tasks.forResult(r14)
            r12 = 4
            r13.h = r14
        L1b7:
            r12 = 3
            D3D(r0)
            r12 = 5
            return
        L1bd:
            r12 = 0
            java.lang.String r14 = "tCutasopde"
            java.lang.String r14 = "statusCode"
            r12 = 6
            boolean r1 = r0.contains(r14)
            r12 = 2
            if (r1 == 0) goto L200
            r12 = 6
            r1 = 17062(0x42a6, float:2.3909E-41)
            r12 = 4
            int r14 = r0.getInt(r14, r1)
            r12 = 5
            java.lang.String r1 = "tsgesuatqassM"
            java.lang.String r1 = "statusMessage"
            r12 = 2
            java.lang.String r1 = r0.getString(r1, r3)
            r12 = 1
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status
            r12 = 5
            r2.<init>(r14, r1)
            r12 = 3
            long r3 = r0.getLong(r9, r7)
            r12 = 2
            r13.r5 = r3
            r12 = 6
            D3D(r0)
            r12 = 2
            com.google.firebase.FirebaseException r14 = com.google.android.gms.internal.firebase-auth-api.pek.XF(r2)
            r12 = 3
            com.google.android.gms.tasks.Task r14 = com.google.android.gms.tasks.Tasks.forException(r14)
            r12 = 4
            r13.XF = r14
        L200:
            r12 = 4
            return
    }

    public final com.google.android.gms.tasks.Task h() {
            r5 = this;
            r4 = 3
            Oe.J r0 = Oe.D.qu()
            r4 = 5
            long r0 = r0.XF()
            r4 = 6
            long r2 = r5.r5
            r4 = 2
            long r0 = r0 - r2
            r4 = 4
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 >= 0) goto L20
            r4 = 7
            com.google.android.gms.tasks.Task r0 = r5.h
            r4 = 2
            return r0
        L20:
            r4 = 4
            r0 = 0
            r4 = 4
            return r0
    }

    public final void qu(android.content.Context r4) {
            r3 = this;
            r2 = 2
            ub.vdD.J(r4)
            r2 = 2
            java.lang.String r0 = "e.s.PrunmghbeoeaeiscHeo.talgs.reafplDearotr.lctiehos"
            java.lang.String r0 = "com.google.firebase.auth.internal.ProcessDeathHelper"
            r2 = 2
            r1 = 0
            r2 = 2
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 0
            D3D(r4)
            r2 = 7
            r4 = 0
            r2 = 0
            r3.XF = r4
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 7
            r3.r5 = r0
            r2 = 1
            return
    }
}
