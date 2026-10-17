package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class zj extends T54.NS {
    public static final android.os.Parcelable.Creator<ub.zj> CREATOR = null;
    private final android.accounts.Account Z;
    private final com.google.android.gms.auth.api.signin.GoogleSignInAccount b;
    private final int g;

    /* renamed from: h, reason: collision with root package name */
    final int f812h;

    static {
            r1 = 3
            ub.auH r0 = new ub.auH
            r1 = 0
            r0.<init>()
            r1 = 5
            ub.zj.CREATOR = r0
            r1 = 5
            return
    }

    zj(int r2, android.accounts.Account r3, int r4, com.google.android.gms.auth.api.signin.GoogleSignInAccount r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.f812h = r2
            r0 = 3
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 2
            return
    }

    public zj(android.accounts.Account r3, int r4, com.google.android.gms.auth.api.signin.GoogleSignInAccount r5) {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 2
            r2.<init>(r0, r3, r4, r5)
            r1 = 6
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 7
            r1 = 1
            r4 = 3
            int r2 = r5.f812h
            r4 = 3
            T54.lf.f(r6, r1, r2)
            r4 = 5
            android.accounts.Account r1 = r5.Z
            r4 = 7
            r2 = 2
            r4 = 3
            r3 = 0
            r4 = 1
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 7
            r1 = 3
            r4 = 1
            int r2 = r5.g
            r4 = 6
            T54.lf.f(r6, r1, r2)
            r4 = 5
            r1 = 4
            r4 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = r5.b
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 0
            T54.lf.h(r6, r0)
            r4 = 4
            return
    }
}
