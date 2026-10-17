package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class h6W {
    public static final byte[] XF = null;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 1
                iWZ.JNU[] r0 = iWZ.JNU.values()
                r3 = 2
                int r0 = r0.length
                int[] r0 = new int[r0]
                r3 = 2
                fk.h6W.NS.XF = r0
                r3 = 3
                iWZ.JNU r1 = iWZ.JNU.b     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 2
                r2 = 1
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                r3 = 5
                int[] r0 = fk.h6W.NS.XF     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 5
                iWZ.JNU r1 = iWZ.JNU.f     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 3
                r2 = 2
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r3 = 6
                int[] r0 = fk.h6W.NS.XF     // Catch: java.lang.NoSuchFieldError -> L38
                iWZ.JNU r1 = iWZ.JNU.g     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 1
                r2 = 3
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L38
            L38:
                r3 = 0
                int[] r0 = fk.h6W.NS.XF     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 1
                iWZ.JNU r1 = iWZ.JNU.J     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 0
                r2 = 4
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L48
            L48:
                r3 = 6
                return
        }
    }

    static {
            r1 = 0
            r0 = 0
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 0
            fk.h6W.XF = r0
            r1 = 7
            return
    }

    public static byte[] XF(iWZ.mVo.f r5) throws java.security.GeneralSecurityException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = fk.h6W.NS.XF
            iWZ.JNU r1 = r5.zq7()
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 0
            r0 = r0[r1]
            r4 = 1
            r1 = 5
            r4 = 3
            r2 = 1
            r4 = 6
            if (r0 == r2) goto L51
            r4 = 2
            r3 = 2
            r4 = 2
            if (r0 == r3) goto L51
            r3 = 3
            r4 = r3
            if (r0 == r3) goto L36
            r4 = 0
            r5 = 4
            r4 = 4
            if (r0 != r5) goto L2a
            r4 = 3
            byte[] r5 = fk.h6W.XF
            r4 = 0
            return r5
        L2a:
            r4 = 1
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.String r0 = "unknown output prefix type"
            r4 = 1
            r5.<init>(r0)
            r4 = 1
            throw r5
        L36:
            r4 = 7
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r4 = 7
            java.nio.ByteBuffer r0 = r0.put(r2)
            r4 = 5
            int r5 = r5.x()
            r4 = 3
            java.nio.ByteBuffer r5 = r0.putInt(r5)
            r4 = 1
            byte[] r5 = r5.array()
            r4 = 1
            return r5
        L51:
            r4 = 3
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r4 = 5
            r1 = 0
            r4 = 4
            java.nio.ByteBuffer r0 = r0.put(r1)
            r4 = 6
            int r5 = r5.x()
            r4 = 1
            java.nio.ByteBuffer r5 = r0.putInt(r5)
            r4 = 2
            byte[] r5 = r5.array()
            r4 = 4
            return r5
    }
}
