package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class kL extends T54.NS {
    public static final android.os.Parcelable.Creator<SYi.kL> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final SYi.JDF f590Z;
    private final boolean b;
    private final boolean g;
    private final java.lang.String h;

    static {
            r1 = 6
            SYi.mlu r0 = new SYi.mlu
            r1 = 6
            r0.<init>()
            r1 = 6
            SYi.kL.CREATOR = r0
            r1 = 3
            return
    }

    kL(java.lang.String r2, SYi.JDF r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f590Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 6
            return
    }

    kL(java.lang.String r4, android.os.IBinder r5, boolean r6, boolean r7) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "pnsc w eatroiCituodralutcfen"
            java.lang.String r0 = "Could not unwrap certificate"
            r2 = 5
            java.lang.String r1 = "oermlGecittareieQyCfguo"
            java.lang.String r1 = "GoogleCertificatesQuery"
            r2 = 0
            r3.<init>()
            r2 = 7
            r3.h = r4
            r2 = 7
            r4 = 0
            if (r5 != 0) goto L19
            r2 = 7
            goto L49
        L19:
            r2 = 7
            ub.OVU r5 = ub.cq.L(r5)     // Catch: android.os.RemoteException -> L44
            r2 = 1
            Ls4.NS r5 = r5.Z()     // Catch: android.os.RemoteException -> L44
            r2 = 0
            if (r5 != 0) goto L2a
            r5 = r4
            r5 = r4
            r2 = 1
            goto L32
        L2a:
            r2 = 1
            java.lang.Object r5 = Ls4.lf.j(r5)
            r2 = 1
            byte[] r5 = (byte[]) r5
        L32:
            r2 = 7
            if (r5 == 0) goto L3e
            r2 = 2
            SYi.Ikr r4 = new SYi.Ikr
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            goto L49
        L3e:
            r2 = 3
            android.util.Log.e(r1, r0)
            r2 = 6
            goto L49
        L44:
            r5 = move-exception
            r2 = 6
            android.util.Log.e(r1, r0, r5)
        L49:
            r2 = 3
            r3.f590Z = r4
            r2 = 2
            r3.g = r6
            r2 = 3
            r3.b = r7
            r2 = 5
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 4
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 1
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 0
            SYi.JDF r0 = r4.f590Z
            r3 = 4
            if (r0 != 0) goto L28
            r3 = 7
            java.lang.String r0 = "cystoeGeiioQeflutCeraro"
            java.lang.String r0 = "GoogleCertificatesQuery"
            r3 = 4
            java.lang.String r1 = "tcetsbrni ie l alibuneridc"
            java.lang.String r1 = "certificate binder is null"
            r3 = 7
            android.util.Log.w(r0, r1)
            r3 = 3
            r0 = 0
        L28:
            r3 = 1
            r1 = 2
            T54.lf.J(r5, r1, r0, r2)
            r3 = 3
            r0 = 3
            r3 = 0
            boolean r1 = r4.g
            r3 = 0
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            r0 = 4
            r3 = 6
            boolean r1 = r4.b
            r3 = 1
            T54.lf.r5(r5, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 2
            return
    }
}
