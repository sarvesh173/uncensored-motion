package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class kL {
    static final java.nio.charset.Charset XF = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final androidx.datastore.preferences.protobuf.Q8S f1004Z = null;
    static final java.nio.charset.Charset h = null;
    public static final java.nio.ByteBuffer qu = null;
    public static final byte[] r5 = null;

    public interface Q8S<E> extends java.util.List<E>, java.util.RandomAccess {
        boolean Dmx();

        void JrO();

        androidx.datastore.preferences.protobuf.kL.Q8S<E> q(int r1);
    }

    static {
            r2 = 5
            java.lang.String r0 = "-Us8F"
            java.lang.String r0 = "UTF-8"
            r2 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 0
            androidx.datastore.preferences.protobuf.kL.XF = r0
            r2 = 0
            java.lang.String r0 = "1S8m-8IO95"
            java.lang.String r0 = "ISO-8859-1"
            r2 = 2
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 3
            androidx.datastore.preferences.protobuf.kL.h = r0
            r2 = 3
            r0 = 0
            r2 = 7
            byte[] r0 = new byte[r0]
            r2 = 5
            androidx.datastore.preferences.protobuf.kL.r5 = r0
            r2 = 3
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r0)
            r2 = 3
            androidx.datastore.preferences.protobuf.kL.qu = r1
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = androidx.datastore.preferences.protobuf.Q8S.BW(r0)
            r2 = 1
            androidx.datastore.preferences.protobuf.kL.f1004Z = r0
            r2 = 5
            return
    }

    static java.lang.Object BW(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.Uz0 r1 = (androidx.datastore.preferences.protobuf.Uz0) r1
            r0 = 0
            androidx.datastore.preferences.protobuf.Uz0$NS r1 = r1.toBuilder()
            r0 = 3
            androidx.datastore.preferences.protobuf.Uz0 r2 = (androidx.datastore.preferences.protobuf.Uz0) r2
            r0 = 1
            androidx.datastore.preferences.protobuf.Uz0$NS r1 = r1.jc(r2)
            r0 = 7
            androidx.datastore.preferences.protobuf.Uz0 r1 = r1.BW()
            r0 = 0
            return r1
    }

    public static int D3D(long r3) {
            r2 = 2
            r0 = 32
            r2 = 5
            long r0 = r3 >>> r0
            r2 = 2
            long r3 = r3 ^ r0
            r2 = 1
            int r3 = (int) r3
            r2 = 1
            return r3
    }

    public static java.lang.String J(byte[] r3) {
            r2 = 7
            java.lang.String r0 = new java.lang.String
            r2 = 1
            java.nio.charset.Charset r1 = androidx.datastore.preferences.protobuf.kL.XF
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    static <T> T XF(T r1) {
            r0 = 5
            r1.getClass()
            r0 = 5
            return r1
    }

    static int Z(byte[] r1, int r2, int r3) {
            r0 = 5
            int r1 = b(r3, r1, r2, r3)
            r0 = 7
            if (r1 != 0) goto La
            r0 = 1
            r1 = 1
        La:
            r0 = 6
            return r1
    }

    static int b(int r3, byte[] r4, int r5, int r6) {
            r2 = 4
            r0 = r5
            r0 = r5
        L3:
            r2 = 2
            int r1 = r5 + r6
            r2 = 7
            if (r0 >= r1) goto L16
            r2 = 0
            int r3 = r3 * 31
            r2 = 7
            r1 = r4[r0]
            r2 = 0
            int r3 = r3 + r1
            r2 = 7
            int r0 = r0 + 1
            r2 = 1
            goto L3
        L16:
            r2 = 5
            return r3
    }

    public static boolean g(byte[] r1) {
            r0 = 7
            boolean r1 = androidx.datastore.preferences.protobuf.AD.q(r1)
            r0 = 4
            return r1
    }

    static <T> T h(T r1, java.lang.String r2) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 3
            return r1
        L5:
            r0 = 1
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 6
            r1.<init>(r2)
            throw r1
    }

    public static int qu(byte[] r3) {
            r2 = 7
            int r0 = r3.length
            r2 = 7
            r1 = 0
            r2 = 7
            int r3 = Z(r3, r1, r0)
            r2 = 3
            return r3
    }

    public static int r5(boolean r1) {
            r0 = 1
            if (r1 == 0) goto L7
            r1 = 1231(0x4cf, float:1.725E-42)
            r0 = 5
            goto La
        L7:
            r0 = 1
            r1 = 1237(0x4d5, float:1.733E-42)
        La:
            r0 = 6
            return r1
    }
}
