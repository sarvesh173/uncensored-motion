package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Q8S extends ub.GK {
    private final com.google.android.gms.auth.api.signin.GoogleSignInOptions qr;

    public Q8S(android.content.Context r9, android.os.Looper r10, ub.qR r11, com.google.android.gms.auth.api.signin.GoogleSignInOptions r12, com.google.android.gms.common.api.f.NS r13, com.google.android.gms.common.api.f.lf r14) {
            r8 = this;
            r7 = 6
            r3 = 91
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            if (r12 == 0) goto L1d
            r7 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r9 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
            r9.<init>(r12)
            r7 = 5
            goto L24
        L1d:
            r7 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r9 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
            r7 = 7
            r9.<init>()
        L24:
            r7 = 7
            java.lang.String r10 = vO.f.XF()
            r7 = 7
            r9.BW(r10)
            r7 = 7
            java.util.Set r10 = r11.qu()
            r7 = 4
            boolean r10 = r10.isEmpty()
            r7 = 1
            if (r10 != 0) goto L5f
            r7 = 1
            java.util.Set r10 = r11.qu()
            r7 = 6
            java.util.Iterator r10 = r10.iterator()
        L44:
            r7 = 0
            boolean r11 = r10.hasNext()
            r7 = 6
            if (r11 == 0) goto L5f
            r7 = 7
            java.lang.Object r11 = r10.next()
            r7 = 0
            com.google.android.gms.common.api.Scope r11 = (com.google.android.gms.common.api.Scope) r11
            r7 = 1
            r12 = 0
            r7 = 7
            com.google.android.gms.common.api.Scope[] r12 = new com.google.android.gms.common.api.Scope[r12]
            r7 = 5
            r9.D3D(r11, r12)
            r7 = 4
            goto L44
        L5f:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r9 = r9.XF()
            r7 = 2
            r8.qr = r9
            r7 = 2
            return
    }

    protected final /* synthetic */ android.os.IInterface Bq3(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 6
            r4 = 0
            r2 = 3
            goto L26
        L8:
            r2 = 0
            java.lang.String r0 = "anstiisdiireSev.gcengoioaudIna.glnrai.imoetcnoSp..nhrg.m.sgIl."
            java.lang.String r0 = "com.google.android.gms.auth.api.signin.internal.ISignInService"
            r2 = 2
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            boolean r1 = r0 instanceof ap.GcS
            r2 = 0
            if (r1 == 0) goto L1d
            r4 = r0
            r4 = r0
            r2 = 0
            ap.GcS r4 = (ap.GcS) r4
            goto L26
        L1d:
            r2 = 6
            ap.GcS r0 = new ap.GcS
            r2 = 1
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L26:
            r2 = 3
            return r4
    }

    protected final java.lang.String MDU() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "sIlmtna..a.htirSgdcv.iI.cdninesgaiSn.eponumoegmr.oirngioael.gi"
            java.lang.String r0 = "com.google.android.gms.auth.api.signin.internal.ISignInService"
            r1 = 0
            return r0
    }

    public final com.google.android.gms.auth.api.signin.GoogleSignInOptions MTY() {
            r2 = this;
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = r2.qr
            r1 = 7
            return r0
    }

    protected final java.lang.String XHC() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = ".riloTosgvgandggodm..aerioenhiSp...mcen.cu.RAsoisitT"
            java.lang.String r0 = "com.google.android.gms.auth.api.signin.service.START"
            r1 = 6
            return r0
    }

    public final int q() {
            r2 = this;
            r1 = 6
            r0 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r1 = 7
            return r0
    }
}
