package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class AN implements java.lang.Iterable, java.io.Serializable {
    public static final com.google.android.gms.internal.p000firebaseauthapi.AN Z = null;
    private static final com.google.android.gms.internal.p000firebaseauthapi.xnk b = null;
    private static final java.util.Comparator g = null;
    private int h;

    static {
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.zj r0 = new com.google.android.gms.internal.firebase-auth-api.zj
            r2 = 3
            byte[] r1 = com.google.android.gms.internal.firebase-auth-api.XK.qu
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.internal.p000firebaseauthapi.AN.Z = r0
            r2 = 5
            int r0 = com.google.android.gms.internal.firebase-auth-api.C.XF
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.xnk r0 = new com.google.android.gms.internal.firebase-auth-api.xnk
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            com.google.android.gms.internal.p000firebaseauthapi.AN.b = r0
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.l r0 = new com.google.android.gms.internal.firebase-auth-api.l
            r2 = 3
            r0.<init>()
            r2 = 1
            com.google.android.gms.internal.p000firebaseauthapi.AN.g = r0
            r2 = 0
            return
    }

    AN() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 3
            r2.h = r0
            r1 = 3
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.AN GK(byte[] r4, int r5, int r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5 + r6
            int r1 = r4.length
            r3 = 2
            jSk(r5, r0, r1)
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.zj r0 = new com.google.android.gms.internal.firebase-auth-api.zj
            r3 = 0
            byte[] r1 = new byte[r6]
            r3 = 4
            r2 = 0
            r3 = 2
            java.lang.System.arraycopy(r4, r5, r1, r2, r6)
            r3 = 3
            r0.<init>(r1)
            r3 = 5
            return r0
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.AN P(java.lang.String r3) {
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.zj r0 = new com.google.android.gms.internal.firebase-auth-api.zj
            r2 = 0
            java.nio.charset.Charset r1 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r2 = 6
            byte[] r3 = r3.getBytes(r1)
            r2 = 4
            r0.<init>(r3)
            r2 = 4
            return r0
    }

    static com.google.android.gms.internal.p000firebaseauthapi.AN dyF(byte[] r2) {
            com.google.android.gms.internal.firebase-auth-api.zj r0 = new com.google.android.gms.internal.firebase-auth-api.zj
            r1 = 2
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    static int jSk(int r4, int r5, int r6) {
            r3 = 1
            int r0 = r5 - r4
            r3 = 3
            r1 = r4 | r5
            r3 = 4
            r1 = r1 | r0
            r3 = 0
            int r2 = r6 - r5
            r3 = 2
            r1 = r1 | r2
            r3 = 7
            if (r1 >= 0) goto L9d
            r3 = 0
            if (r4 < 0) goto L73
            r3 = 2
            if (r5 >= r4) goto L45
            r3 = 3
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 5
            java.lang.String r1 = " eshnxgnrgleii :ieinadne dtBnxnraegni   ng"
            java.lang.String r1 = "Beginning index larger than ending index: "
            r3 = 1
            r0.append(r1)
            r3 = 4
            r0.append(r4)
            r3 = 3
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 3
            r0.append(r4)
            r3 = 0
            r0.append(r5)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 1
            r6.<init>(r4)
            r3 = 5
            throw r6
        L45:
            r3 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "nxdm:deEi  "
            java.lang.String r1 = "End index: "
            r3 = 5
            r0.append(r1)
            r3 = 3
            r0.append(r5)
            r3 = 0
            java.lang.String r5 = "= > "
            java.lang.String r5 = " >= "
            r0.append(r5)
            r3 = 6
            r0.append(r6)
            r3 = 0
            java.lang.String r5 = r0.toString()
            r3 = 3
            r4.<init>(r5)
            r3 = 0
            throw r4
        L73:
            r3 = 1
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "i geoexnnn:dniBg "
            java.lang.String r0 = "Beginning index: "
            r3 = 3
            r6.append(r0)
            r3 = 5
            r6.append(r4)
            r3 = 3
            java.lang.String r4 = "<  0"
            java.lang.String r4 = " < 0"
            r3 = 3
            r6.append(r4)
            r3 = 7
            java.lang.String r4 = r6.toString()
            r3 = 5
            r5.<init>(r4)
            r3 = 0
            throw r5
        L9d:
            r3 = 2
            return r0
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.AN pyv(byte[] r3) {
            r2 = 4
            int r0 = r3.length
            r2 = 5
            r1 = 0
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.AN r3 = GK(r3, r1, r0)
            r2 = 6
            return r3
    }

    protected abstract void BW(byte[] r1, int r2, int r3, int r4);

    abstract void Bq3(com.google.android.gms.internal.firebase-auth-api.idB r1) throws java.io.IOException;

    protected final int Lpi() {
            r2 = this;
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public final byte[] V4L() {
            r4 = this;
            r3 = 2
            int r0 = r4.g()
            r3 = 1
            if (r0 != 0) goto Ld
            r3 = 2
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.XK.qu
            r3 = 4
            return r0
        Ld:
            r3 = 4
            byte[] r1 = new byte[r0]
            r3 = 2
            r2 = 0
            r3 = 2
            r4.BW(r1, r2, r2, r0)
            r3 = 0
            return r1
    }

    public final boolean XHC() {
            r2 = this;
            r1 = 3
            int r0 = r2.g()
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 1
            r1 = 4
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    abstract byte Z(int r1);

    protected abstract int b(int r1, int r2, int r3);

    public abstract boolean equals(java.lang.Object r1);

    public abstract int g();

    public abstract byte h(int r1);

    public final int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 2
            int r0 = r3.g()
            r2 = 0
            r1 = 0
            r2 = 7
            int r0 = r3.b(r0, r1, r0)
            r2 = 5
            if (r0 != 0) goto L17
            r2 = 4
            r0 = 1
        L17:
            r2 = 3
            r3.h = r0
        L1a:
            r2 = 4
            return r0
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.Uz0 r0 = new com.google.android.gms.internal.firebase-auth-api.Uz0
            r1 = 6
            r0.<init>(r2)
            return r0
    }

    public abstract com.google.android.gms.internal.firebase-auth-api.GMo km();

    public abstract com.google.android.gms.internal.p000firebaseauthapi.AN pdH(int r1, int r2);

    protected abstract java.lang.String s(java.nio.charset.Charset r1);

    public abstract boolean t4x();

    public final java.lang.String toString() {
            r6 = this;
            r5 = 7
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 7
            r1 = 3
            r5 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 3
            int r2 = java.lang.System.identityHashCode(r6)
            r5 = 4
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r5 = 0
            r3 = 0
            r5 = 4
            r1[r3] = r2
            r5 = 2
            int r2 = r6.g()
            r5 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 4
            r4 = 1
            r5 = 2
            r1[r4] = r2
            r5 = 2
            int r2 = r6.g()
            r5 = 0
            r4 = 50
            r5 = 1
            if (r2 > r4) goto L38
            r5 = 4
            java.lang.String r2 = com.google.android.gms.internal.firebase-auth-api.dN.XF(r6)
            r5 = 1
            goto L4f
        L38:
            r5 = 2
            r2 = 47
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.AN r2 = r6.pdH(r3, r2)
            r5 = 7
            java.lang.String r2 = com.google.android.gms.internal.firebase-auth-api.dN.XF(r2)
            r5 = 1
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r5 = 2
            java.lang.String r2 = r2.concat(r3)
        L4f:
            r5 = 3
            r3 = 2
            r5 = 5
            r1[r3] = r2
            java.lang.String r2 = "s%/sBb io ysr@ne/=nS/=<cdettgtis%n/%tez"
            java.lang.String r2 = "<ByteString@%s size=%d contents=\"%s\">"
            r5 = 7
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 2
            return r0
    }

    public final java.lang.String uD(java.nio.charset.Charset r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.g()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 1
            goto L14
        Lf:
            r1 = 2
            java.lang.String r3 = r2.s(r3)
        L14:
            r1 = 7
            return r3
    }
}
