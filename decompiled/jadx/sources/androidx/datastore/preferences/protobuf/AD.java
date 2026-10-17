package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class AD {
    private static final androidx.datastore.preferences.protobuf.AD.lf XF = null;

    static {
            r1 = 5
            boolean r0 = androidx.datastore.preferences.protobuf.AD.Mk.Z()
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 5
            boolean r0 = androidx.datastore.preferences.protobuf.Jl.r5()
            r1 = 1
            if (r0 != 0) goto L19
            r1 = 6
            androidx.datastore.preferences.protobuf.AD$Mk r0 = new androidx.datastore.preferences.protobuf.AD$Mk
            r1 = 4
            r0.<init>()
            r1 = 0
            goto L20
        L19:
            r1 = 7
            androidx.datastore.preferences.protobuf.AD$f r0 = new androidx.datastore.preferences.protobuf.AD$f
            r1 = 4
            r0.<init>()
        L20:
            r1 = 3
            androidx.datastore.preferences.protobuf.AD.XF = r0
            r1 = 4
            return
    }

    private static int BW(java.lang.CharSequence r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length()
            r4 = 6
            r1 = 0
        L8:
            r4 = 2
            if (r6 >= r0) goto L4d
            r4 = 1
            char r2 = r5.charAt(r6)
            r4 = 2
            r3 = 2048(0x800, float:2.87E-42)
            r4 = 4
            if (r2 >= r3) goto L20
            r4 = 3
            int r2 = 127 - r2
            r4 = 3
            int r2 = r2 >>> 31
            r4 = 7
            int r1 = r1 + r2
            r4 = 5
            goto L48
        L20:
            r4 = 0
            int r1 = r1 + 2
            r3 = 55296(0xd800, float:7.7486E-41)
            r4 = 0
            if (r3 > r2) goto L48
            r4 = 7
            r3 = 57343(0xdfff, float:8.0355E-41)
            r4 = 2
            if (r2 > r3) goto L48
            r4 = 7
            int r2 = java.lang.Character.codePointAt(r5, r6)
            r4 = 4
            r3 = 65536(0x10000, float:9.1835E-41)
            r4 = 5
            if (r2 < r3) goto L40
            r4 = 7
            int r6 = r6 + 1
            r4 = 4
            goto L48
        L40:
            r4 = 4
            androidx.datastore.preferences.protobuf.AD$Jl r5 = new androidx.datastore.preferences.protobuf.AD$Jl
            r4 = 3
            r5.<init>(r6, r0)
            throw r5
        L48:
            r4 = 3
            int r6 = r6 + 1
            r4 = 0
            goto L8
        L4d:
            r4 = 1
            return r1
    }

    static int D3D(java.lang.CharSequence r2, byte[] r3, int r4, int r5) {
            r1 = 2
            androidx.datastore.preferences.protobuf.AD$lf r0 = androidx.datastore.preferences.protobuf.AD.XF
            r1 = 0
            int r2 = r0.h(r2, r3, r4, r5)
            r1 = 4
            return r2
    }

    private static int J(int r2, int r3) {
            r1 = 6
            r0 = -12
            r1 = 6
            if (r2 > r0) goto L15
            r1 = 7
            r0 = -65
            r1 = 2
            if (r3 <= r0) goto Le
            r1 = 7
            goto L15
        Le:
            r1 = 1
            int r3 = r3 << 8
            r1 = 6
            r2 = r2 ^ r3
            r1 = 2
            goto L17
        L15:
            r1 = 7
            r2 = -1
        L17:
            r1 = 7
            return r2
    }

    static /* synthetic */ int XF(int r1, int r2) {
            r0 = 4
            int r1 = J(r1, r2)
            r0 = 7
            return r1
    }

    static java.lang.String Z(byte[] r2, int r3, int r4) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            androidx.datastore.preferences.protobuf.AD$lf r0 = androidx.datastore.preferences.protobuf.AD.XF
            r1 = 5
            java.lang.String r2 = r0.XF(r2, r3, r4)
            r1 = 0
            return r2
    }

    private static int b(int r2) {
            r1 = 2
            r0 = -12
            r1 = 2
            if (r2 <= r0) goto L8
            r1 = 7
            r2 = -1
        L8:
            r1 = 2
            return r2
    }

    private static int f(int r2, int r3, int r4) {
            r1 = 3
            r0 = -12
            r1 = 5
            if (r2 > r0) goto L1b
            r1 = 4
            r0 = -65
            if (r3 > r0) goto L1b
            r1 = 1
            if (r4 <= r0) goto L10
            r1 = 1
            goto L1b
        L10:
            r1 = 6
            int r3 = r3 << 8
            r1 = 2
            r2 = r2 ^ r3
            r1 = 5
            int r3 = r4 << 16
            r2 = r2 ^ r3
            r1 = 7
            goto L1d
        L1b:
            r1 = 4
            r2 = -1
        L1d:
            r1 = 7
            return r2
    }

    static int g(java.lang.CharSequence r6) {
            r5 = 2
            int r0 = r6.length()
            r5 = 2
            r1 = 0
        L7:
            r5 = 4
            if (r1 >= r0) goto L18
            char r2 = r6.charAt(r1)
            r5 = 6
            r3 = 128(0x80, float:1.8E-43)
            r5 = 6
            if (r2 >= r3) goto L18
            int r1 = r1 + 1
            r5 = 2
            goto L7
        L18:
            r5 = 0
            r2 = r0
        L1a:
            r5 = 0
            if (r1 >= r0) goto L3c
            r5 = 3
            char r3 = r6.charAt(r1)
            r5 = 2
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 6
            if (r3 >= r4) goto L35
            r5 = 6
            int r3 = 127 - r3
            r5 = 7
            int r3 = r3 >>> 31
            r5 = 1
            int r2 = r2 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 4
            goto L1a
        L35:
            r5 = 3
            int r6 = BW(r6, r1)
            r5 = 2
            int r2 = r2 + r6
        L3c:
            r5 = 3
            if (r2 < r0) goto L41
            r5 = 3
            return r2
        L41:
            r5 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 6
            java.lang.String r1 = "t sU Td n f- nontiFngtot  8e:eiilh"
            java.lang.String r1 = "UTF-8 length does not fit in int: "
            r5 = 0
            r0.append(r1)
            r5 = 0
            long r1 = (long) r2
            r5 = 0
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r5 = 1
            long r1 = r1 + r3
            r0.append(r1)
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 6
            r6.<init>(r0)
            r5 = 6
            throw r6
    }

    static /* synthetic */ int h(int r1, int r2, int r3) {
            r0 = 2
            int r1 = f(r1, r2, r3)
            r0 = 5
            return r1
    }

    public static boolean km(byte[] r2, int r3, int r4) {
            r1 = 0
            androidx.datastore.preferences.protobuf.AD$lf r0 = androidx.datastore.preferences.protobuf.AD.XF
            r1 = 0
            boolean r2 = r0.r5(r2, r3, r4)
            r1 = 7
            return r2
    }

    private static int pdH(byte[] r4, int r5, int r6) {
            r3 = 2
            int r0 = r5 + (-1)
            r3 = 1
            r0 = r4[r0]
            r3 = 7
            int r6 = r6 - r5
            r3 = 2
            if (r6 == 0) goto L36
            r3 = 4
            r1 = 1
            r3 = 3
            if (r6 == r1) goto L2d
            r3 = 5
            r2 = 2
            r3 = 6
            if (r6 != r2) goto L24
            r3 = 2
            r6 = r4[r5]
            r3 = 2
            int r5 = r5 + r1
            r3 = 7
            r4 = r4[r5]
            r3 = 1
            int r4 = f(r0, r6, r4)
            r3 = 0
            return r4
        L24:
            r3 = 6
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r3 = 2
            r4.<init>()
            r3 = 2
            throw r4
        L2d:
            r4 = r4[r5]
            r3 = 0
            int r4 = J(r0, r4)
            r3 = 1
            return r4
        L36:
            r3 = 1
            int r4 = b(r0)
            r3 = 6
            return r4
    }

    public static boolean q(byte[] r4) {
            r3 = 5
            androidx.datastore.preferences.protobuf.AD$lf r0 = androidx.datastore.preferences.protobuf.AD.XF
            int r1 = r4.length
            r2 = 4
            r2 = 0
            r3 = 1
            boolean r4 = r0.r5(r4, r2, r1)
            r3 = 5
            return r4
    }

    static /* synthetic */ int qu(int r1) {
            int r1 = b(r1)
            r0 = 6
            return r1
    }

    static /* synthetic */ int r5(byte[] r1, int r2, int r3) {
            r0 = 5
            int r1 = pdH(r1, r2, r3)
            r0 = 4
            return r1
    }
}
