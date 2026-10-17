package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Internal {
    public static final byte[] EMPTY_BYTE_ARRAY = null;
    public static final java.nio.ByteBuffer EMPTY_BYTE_BUFFER = null;

    static {
            r1 = 4
            r0 = 0
            r1 = 1
            byte[] r0 = new byte[r0]
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.Internal.EMPTY_BYTE_ARRAY = r0
            r1 = 7
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.Internal.EMPTY_BYTE_BUFFER = r0
            r1 = 0
            return
    }

    public static boolean isValidUtf8(byte[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.isValidUtf8(r1)
            r0 = 4
            return r1
    }

    public static java.lang.String toStringUtf8(byte[] r3) {
            r2 = 0
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> Le
            r2 = 7
            java.lang.String r1 = "8-sFT"
            java.lang.String r1 = "UTF-8"
            r2 = 5
            r0.<init>(r3, r1)     // Catch: java.io.UnsupportedEncodingException -> Le
            r2 = 6
            return r0
        Le:
            r3 = move-exception
            r2 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 1
            java.lang.String r1 = "otumtrTnopUsF de-8p?"
            java.lang.String r1 = "UTF-8 not supported?"
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 7
            throw r0
    }
}
