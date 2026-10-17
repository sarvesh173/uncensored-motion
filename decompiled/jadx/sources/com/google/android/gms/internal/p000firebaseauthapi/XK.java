package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class XK {
    public static final com.google.android.gms.internal.firebase-auth-api.GMo D3D = null;
    static final java.nio.charset.Charset XF = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final java.nio.ByteBuffer f5819Z = null;

    /* renamed from: h, reason: collision with root package name */
    static final java.nio.charset.Charset f5820h = null;
    public static final byte[] qu = null;
    static final java.nio.charset.Charset r5 = null;

    static {
            r3 = 6
            r0 = 0
            r3 = 7
            java.lang.String r0 = com.alightcreative.room.BHSs.Jdue.tJWJnvOMwp
            r3 = 4
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 6
            com.google.android.gms.internal.p000firebaseauthapi.XK.XF = r0
            r3 = 3
            java.lang.String r0 = "UTF-8"
            r3 = 2
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 3
            com.google.android.gms.internal.p000firebaseauthapi.XK.f5820h = r0
            r3 = 5
            java.lang.String r0 = "-1s98O58SI"
            java.lang.String r0 = "ISO-8859-1"
            r3 = 2
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 0
            com.google.android.gms.internal.p000firebaseauthapi.XK.r5 = r0
            r3 = 2
            r0 = 0
            r3 = 6
            byte[] r1 = new byte[r0]
            r3 = 4
            com.google.android.gms.internal.p000firebaseauthapi.XK.qu = r1
            r3 = 7
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r1)
            r3 = 3
            com.google.android.gms.internal.p000firebaseauthapi.XK.f5819Z = r2
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.GMo r0 = com.google.android.gms.internal.firebase-auth-api.GMo.km(r1, r0, r0, r0)
            r3 = 0
            com.google.android.gms.internal.p000firebaseauthapi.XK.D3D = r0
            return
    }

    public static boolean BW(byte[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = com.google.android.gms.internal.firebase-auth-api.KU.Z(r1)
            r0 = 4
            return r1
    }

    static java.lang.Object D3D(java.lang.Object r1, java.lang.String r2) {
            r0 = 7
            if (r1 == 0) goto L4
            return r1
        L4:
            r0 = 1
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    public static int XF(boolean r1) {
            r0 = 2
            if (r1 == 0) goto L8
            r0 = 5
            r1 = 1231(0x4cf, float:1.725E-42)
            r0 = 6
            return r1
        L8:
            r0 = 0
            r1 = 1237(0x4d5, float:1.733E-42)
            r0 = 6
            return r1
    }

    static java.lang.Object Z(java.lang.Object r1) {
            r0 = 2
            r1.getClass()
            r0 = 7
            return r1
    }

    public static java.lang.String g(byte[] r3) {
            r2 = 4
            java.lang.String r0 = new java.lang.String
            r2 = 1
            java.nio.charset.Charset r1 = com.google.android.gms.internal.p000firebaseauthapi.XK.f5820h
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    public static int h(byte[] r3) {
            int r0 = r3.length
            r2 = 2
            r1 = 0
            r2 = 3
            int r3 = qu(r0, r3, r1, r0)
            r2 = 4
            if (r3 != 0) goto Ld
            r2 = 4
            r3 = 1
        Ld:
            r2 = 3
            return r3
    }

    static int qu(int r2, byte[] r3, int r4, int r5) {
            r1 = 5
            r4 = 0
        L2:
            r1 = 0
            if (r4 >= r5) goto L12
            r1 = 6
            int r2 = r2 * 31
            r1 = 6
            r0 = r3[r4]
            r1 = 5
            int r2 = r2 + r0
            r1 = 0
            int r4 = r4 + 1
            r1 = 0
            goto L2
        L12:
            r1 = 1
            return r2
    }

    public static int r5(long r3) {
            r2 = 7
            r0 = 32
            r2 = 6
            long r0 = r3 >>> r0
            r2 = 1
            long r3 = r3 ^ r0
            r2 = 7
            int r3 = (int) r3
            r2 = 4
            return r3
    }
}
