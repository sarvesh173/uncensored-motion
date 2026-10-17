package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Nq extends T54.NS {
    public static final android.os.Parcelable.Creator<ub.Nq> CREATOR = null;
    private final boolean J;
    final android.os.IBinder Z;
    private final boolean b;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.common.ConnectionResult f1430g;

    /* renamed from: h, reason: collision with root package name */
    final int f1431h;

    static {
            r1 = 1
            ub.xnk r0 = new ub.xnk
            r1 = 1
            r0.<init>()
            r1 = 2
            ub.Nq.CREATOR = r0
            r1 = 2
            return
    }

    Nq(int r2, android.os.IBinder r3, com.google.android.gms.common.ConnectionResult r4, boolean r5, boolean r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.f1431h = r2
            r0 = 0
            r1.Z = r3
            r0 = 6
            r1.f1430g = r4
            r0 = 7
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 4
            return
    }

    public final com.google.android.gms.common.ConnectionResult G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.ConnectionResult r0 = r2.f1430g
            return r0
    }

    public final ub.vrp PE() {
            r2 = this;
            r1 = 4
            android.os.IBinder r0 = r2.Z
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 5
            r0 = 0
            return r0
        L9:
            r1 = 4
            ub.vrp r0 = ub.vrp.NS.L(r0)
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 0
            r4 = r0
            if (r6 != 0) goto L6
            r4 = 1
            return r0
        L6:
            r1 = 0
            r1 = 1
            r4 = 2
            if (r5 != r6) goto Ld
            r4 = 4
            return r1
        Ld:
            r4 = 6
            boolean r2 = r6 instanceof ub.Nq
            r4 = 5
            if (r2 != 0) goto L15
            r4 = 3
            return r0
        L15:
            r4 = 4
            ub.Nq r6 = (ub.Nq) r6
            r4 = 3
            com.google.android.gms.common.ConnectionResult r2 = r5.f1430g
            r4 = 2
            com.google.android.gms.common.ConnectionResult r3 = r6.f1430g
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L39
            r4 = 0
            ub.vrp r2 = r5.PE()
            ub.vrp r6 = r6.PE()
            r4 = 7
            boolean r6 = ub.GcS.h(r2, r6)
            r4 = 2
            if (r6 == 0) goto L39
            r4 = 4
            return r1
        L39:
            r4 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 6
            int r0 = T54.lf.XF(r6)
            r4 = 3
            r1 = 1
            r4 = 1
            int r2 = r5.f1431h
            r4 = 0
            T54.lf.f(r6, r1, r2)
            r4 = 6
            android.os.IBinder r1 = r5.Z
            r4 = 5
            r2 = 2
            r4 = 4
            r3 = 0
            r4 = 4
            T54.lf.J(r6, r2, r1, r3)
            r4 = 6
            r1 = 3
            r4 = 5
            com.google.android.gms.common.ConnectionResult r2 = r5.f1430g
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r7 = 4
            r4 = r7
            boolean r1 = r5.b
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            r7 = 5
            r4 = 4
            boolean r1 = r5.J
            r4 = 4
            T54.lf.r5(r6, r7, r1)
            r4 = 7
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
