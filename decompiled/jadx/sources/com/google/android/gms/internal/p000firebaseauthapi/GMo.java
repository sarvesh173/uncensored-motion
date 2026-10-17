package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class GMo {
    private static volatile int qu = 100;
    int XF;
    final int h;
    com.google.android.gms.internal.p000firebaseauthapi.EM r5;

    static {
            r0 = 2
            return
    }

    /* synthetic */ GMo(com.google.android.gms.internal.p000firebaseauthapi.q r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.GMo.qu
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.GMo km(byte[] r7, int r8, int r9, boolean r10) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.zNr r8 = new com.google.android.gms.internal.firebase-auth-api.zNr
            r6 = 7
            r2 = 0
            r6 = 7
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r6 = 2
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            r8.h(r9)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L1a
            return r8
        L1a:
            r7 = move-exception
            r6 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 4
            r8.<init>(r7)
            r6 = 1
            throw r8
    }

    public static int pdH(int r2) {
            r1 = 5
            int r0 = r2 >>> 1
            r1 = 2
            r2 = r2 & 1
            r1 = 5
            int r2 = -r2
            r2 = r2 ^ r0
            r1 = 3
            return r2
    }

    public static long q(long r5) {
            r4 = 2
            r0 = 1
            long r0 = r5 >>> r0
            r4 = 0
            r2 = 1
            r4 = 6
            long r5 = r5 & r2
            long r5 = -r5
            long r5 = r5 ^ r0
            r4 = 4
            return r5
    }

    public abstract void BW(int r1);

    public abstract java.lang.String D3D() throws java.io.IOException;

    public abstract boolean J() throws java.io.IOException;

    public abstract int XF();

    public abstract java.lang.String Z() throws java.io.IOException;

    public abstract boolean b() throws java.io.IOException;

    public abstract boolean f(int r1) throws java.io.IOException;

    public abstract void g(int r1) throws com.google.android.gms.internal.firebase-auth-api.zzadn;

    public abstract int h(int r1) throws com.google.android.gms.internal.firebase-auth-api.zzadn;

    public abstract com.google.android.gms.internal.firebase-auth-api.AN qu() throws java.io.IOException;

    public abstract int r5() throws java.io.IOException;
}
