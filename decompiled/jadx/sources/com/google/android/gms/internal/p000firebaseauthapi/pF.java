package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class pF implements com.google.android.gms.internal.firebase-auth-api.SWs {
    private final java.io.OutputStream XF;

    private pF(java.io.OutputStream r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.SWs r5(java.io.OutputStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.pF r0 = new com.google.android.gms.internal.firebase-auth-api.pF
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final void XF(com.google.android.gms.internal.firebase-auth-api.i9 r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            java.io.OutputStream r0 = r2.XF     // Catch: java.lang.Throwable -> L10
            r1 = 3
            r3.r5(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 3
            java.io.OutputStream r3 = r2.XF
            r1 = 5
            r3.close()
            r1 = 0
            return
        L10:
            r3 = move-exception
            r1 = 7
            java.io.OutputStream r0 = r2.XF
            r1 = 1
            r0.close()
            r1 = 4
            throw r3
    }

    public final void h(com.google.android.gms.internal.firebase-auth-api.Bu r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 5
            throw r2
    }
}
