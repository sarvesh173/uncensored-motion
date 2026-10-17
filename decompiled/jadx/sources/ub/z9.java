package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class z9 extends T54.NS {
    static final SYi.f[] BB = null;
    public static final android.os.Parcelable.Creator<ub.z9> CREATOR = null;
    static final com.google.android.gms.common.api.Scope[] CW = null;
    SYi.f[] D;
    final boolean E;
    android.os.IBinder J;
    SYi.f[] P;
    final int Z;
    java.lang.String b;
    final int d;
    com.google.android.gms.common.api.Scope[] f;

    /* renamed from: g, reason: collision with root package name */
    final int f1435g;

    /* renamed from: h, reason: collision with root package name */
    final int f1436h;

    /* renamed from: q, reason: collision with root package name */
    android.os.Bundle f1437q;

    /* renamed from: s, reason: collision with root package name */
    android.accounts.Account f1438s;

    /* renamed from: x, reason: collision with root package name */
    boolean f1439x;
    private final java.lang.String zq7;

    static {
            ub.Dy r0 = new ub.Dy
            r2 = 0
            r0.<init>()
            r2 = 1
            ub.z9.CREATOR = r0
            r2 = 0
            r0 = 0
            r2 = 2
            com.google.android.gms.common.api.Scope[] r1 = new com.google.android.gms.common.api.Scope[r0]
            r2 = 1
            ub.z9.CW = r1
            SYi.f[] r0 = new SYi.f[r0]
            r2 = 7
            ub.z9.BB = r0
            r2 = 3
            return
    }

    z9(int r2, int r3, int r4, java.lang.String r5, android.os.IBinder r6, com.google.android.gms.common.api.Scope[] r7, android.os.Bundle r8, android.accounts.Account r9, SYi.f[] r10, SYi.f[] r11, boolean r12, int r13, boolean r14, java.lang.String r15) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            if (r7 != 0) goto La
            r0 = 1
            com.google.android.gms.common.api.Scope[] r7 = ub.z9.CW
        La:
            r0 = 1
            if (r8 != 0) goto L14
            r0 = 3
            android.os.Bundle r8 = new android.os.Bundle
            r0 = 6
            r8.<init>()
        L14:
            if (r10 != 0) goto L19
            r0 = 6
            SYi.f[] r10 = ub.z9.BB
        L19:
            if (r11 != 0) goto L1e
            r0 = 1
            SYi.f[] r11 = ub.z9.BB
        L1e:
            r0 = 4
            r1.f1436h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            r1.f1435g = r4
            r0 = 2
            java.lang.String r3 = ".es.dsc.imoggnogmoodal"
            java.lang.String r3 = "com.google.android.gms"
            r0 = 3
            boolean r4 = r3.equals(r5)
            r0 = 1
            if (r4 == 0) goto L38
            r0 = 5
            r1.b = r3
            goto L3b
        L38:
            r0 = 2
            r1.b = r5
        L3b:
            r0 = 2
            r3 = 2
            r0 = 7
            if (r2 >= r3) goto L56
            r0 = 3
            if (r6 == 0) goto L4f
            r0 = 4
            ub.vrp r2 = ub.vrp.NS.L(r6)
            r0 = 7
            android.accounts.Account r2 = ub.S.j(r2)
            r0 = 7
            goto L51
        L4f:
            r0 = 5
            r2 = 0
        L51:
            r0 = 3
            r1.f1438s = r2
            r0 = 7
            goto L5b
        L56:
            r1.J = r6
            r0 = 6
            r1.f1438s = r9
        L5b:
            r0 = 6
            r1.f = r7
            r1.f1437q = r8
            r0 = 3
            r1.D = r10
            r1.P = r11
            r0 = 0
            r1.E = r12
            r0 = 4
            r1.d = r13
            r0 = 0
            r1.f1439x = r14
            r0 = 0
            r1.zq7 = r15
            r0 = 1
            return
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.Dy.XF(r1, r2, r3)
            r0 = 0
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.zq7
            r1 = 3
            return r0
    }
}
