package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class EX extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.EX> CREATOR = null;
    private final boolean D;
    private final boolean J;
    private final java.lang.String Z;
    private final long b;
    private final boolean f;
    private final java.lang.String g;
    private final com.google.firebase.auth.y h;
    private final java.lang.String q;
    private final java.lang.String s;

    static {
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.Wi r0 = new com.google.android.gms.internal.firebase-auth-api.Wi
            r1 = 3
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.EX.CREATOR = r0
            r1 = 1
            return
    }

    public EX(com.google.firebase.auth.y r2, java.lang.String r3, java.lang.String r4, long r5, boolean r7, boolean r8, java.lang.String r9, java.lang.String r10, boolean r11) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 3
            r1.J = r7
            r0 = 4
            r1.f = r8
            r0 = 5
            r1.q = r9
            r0 = 3
            r1.s = r10
            r0 = 7
            r1.D = r11
            r0 = 5
            return
    }

    public final java.lang.String Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.q
            r1 = 0
            return r0
    }

    public final long G() {
            r3 = this;
            long r0 = r3.b
            r2 = 0
            return r0
    }

    public final com.google.firebase.auth.y PE() {
            r2 = this;
            r1 = 5
            com.google.firebase.auth.y r0 = r2.h
            r1 = 1
            return r0
    }

    public final boolean cP() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.J
            r1 = 2
            return r0
    }

    public final java.lang.String jHL() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.g
            r1 = 1
            return r0
    }

    public final boolean o3B() {
            r2 = this;
            boolean r0 = r2.D
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public final java.lang.String piu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.s
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            int r0 = T54.lf.XF(r6)
            r4 = 3
            com.google.firebase.auth.y r1 = r5.h
            r4 = 3
            r2 = 1
            r3 = 2
            r3 = 0
            r4 = 2
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 5
            r7 = 2
            r4 = 2
            java.lang.String r1 = r5.Z
            r4 = 2
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 5
            r7 = 3
            r4 = 0
            java.lang.String r1 = r5.g
            r4 = 1
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 6
            r7 = 4
            r4 = 3
            long r1 = r5.b
            r4 = 7
            T54.lf.km(r6, r7, r1)
            r4 = 1
            r7 = 5
            r4 = 4
            boolean r1 = r5.J
            r4 = 2
            T54.lf.r5(r6, r7, r1)
            r4 = 1
            r7 = 6
            r4 = 3
            boolean r1 = r5.f
            r4 = 4
            T54.lf.r5(r6, r7, r1)
            r4 = 0
            r7 = 7
            r4 = 0
            java.lang.String r1 = r5.q
            r4 = 6
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            r7 = 8
            r4 = 2
            java.lang.String r1 = r5.s
            r4 = 0
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            r7 = 9
            boolean r1 = r5.D
            r4 = 3
            T54.lf.r5(r6, r7, r1)
            r4 = 6
            T54.lf.h(r6, r0)
            r4 = 0
            return
    }
}
