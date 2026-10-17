package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class mlu {
    public static final com.google.crypto.tink.shaded.protobuf.qR D3D = null;
    static final java.nio.charset.Charset XF = null;
    public static final java.nio.ByteBuffer Z = null;

    /* renamed from: h, reason: collision with root package name */
    static final java.nio.charset.Charset f74h = null;
    public static final byte[] qu = null;
    static final java.nio.charset.Charset r5 = null;

    public interface Q8S<E> extends java.util.List<E>, java.util.RandomAccess {
        boolean Dmx();

        void JrO();

        com.google.crypto.tink.shaded.protobuf.mlu.Q8S<E> q(int r1);
    }

    public interface lf extends com.google.crypto.tink.shaded.protobuf.mlu.Q8S<java.lang.Double> {
    }

    static {
            r2 = 4
            java.lang.String r0 = "SCsSI-UA"
            java.lang.String r0 = "US-ASCII"
            r2 = 7
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.mlu.XF = r0
            r2 = 7
            java.lang.String r0 = "U-Tm8"
            java.lang.String r0 = "UTF-8"
            r2 = 6
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.mlu.f74h = r0
            r2 = 2
            java.lang.String r0 = "S8-9o5-O18"
            java.lang.String r0 = "ISO-8859-1"
            r2 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.mlu.r5 = r0
            r2 = 0
            r0 = 0
            r2 = 3
            byte[] r0 = new byte[r0]
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.mlu.qu = r0
            r2 = 3
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r0)
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.mlu.Z = r1
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = com.google.crypto.tink.shaded.protobuf.qR.D3D(r0)
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.mlu.D3D = r0
            r2 = 0
            return
    }

    static java.lang.Object BW(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.l r1 = (com.google.crypto.tink.shaded.protobuf.l) r1
            r0 = 1
            com.google.crypto.tink.shaded.protobuf.l$NS r1 = r1.toBuilder()
            r0 = 1
            com.google.crypto.tink.shaded.protobuf.l r2 = (com.google.crypto.tink.shaded.protobuf.l) r2
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.l$NS r1 = r1.nmp(r2)
            r0 = 6
            com.google.crypto.tink.shaded.protobuf.l r1 = r1.BW()
            r0 = 1
            return r1
    }

    public static int D3D(long r3) {
            r2 = 3
            r0 = 32
            r2 = 0
            long r0 = r3 >>> r0
            r2 = 0
            long r3 = r3 ^ r0
            r2 = 3
            int r3 = (int) r3
            r2 = 4
            return r3
    }

    public static java.lang.String J(byte[] r3) {
            r2 = 4
            java.lang.String r0 = new java.lang.String
            r2 = 7
            java.nio.charset.Charset r1 = com.google.crypto.tink.shaded.protobuf.mlu.f74h
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    static <T> T XF(T r1) {
            r0 = 7
            r1.getClass()
            r0 = 7
            return r1
    }

    static int Z(byte[] r1, int r2, int r3) {
            int r1 = b(r3, r1, r2, r3)
            r0 = 1
            if (r1 != 0) goto L9
            r0 = 4
            r1 = 1
        L9:
            r0 = 5
            return r1
    }

    static int b(int r3, byte[] r4, int r5, int r6) {
            r2 = 4
            r0 = r5
            r0 = r5
        L3:
            r2 = 4
            int r1 = r5 + r6
            r2 = 4
            if (r0 >= r1) goto L16
            r2 = 0
            int r3 = r3 * 31
            r2 = 3
            r1 = r4[r0]
            r2 = 5
            int r3 = r3 + r1
            r2 = 1
            int r0 = r0 + 1
            r2 = 7
            goto L3
        L16:
            r2 = 2
            return r3
    }

    public static boolean g(byte[] r1) {
            r0 = 6
            boolean r1 = com.google.crypto.tink.shaded.protobuf.yQ.q(r1)
            r0 = 4
            return r1
    }

    static <T> T h(T r1, java.lang.String r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 4
            return r1
        L5:
            r0 = 5
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r1.<init>(r2)
            r0 = 6
            throw r1
    }

    public static int qu(byte[] r3) {
            r2 = 6
            int r0 = r3.length
            r2 = 2
            r1 = 0
            r2 = 6
            int r3 = Z(r3, r1, r0)
            r2 = 1
            return r3
    }

    public static int r5(boolean r1) {
            r0 = 6
            if (r1 == 0) goto L8
            r0 = 5
            r1 = 1231(0x4cf, float:1.725E-42)
            r0 = 4
            goto Lb
        L8:
            r0 = 0
            r1 = 1237(0x4d5, float:1.733E-42)
        Lb:
            r0 = 1
            return r1
    }
}
