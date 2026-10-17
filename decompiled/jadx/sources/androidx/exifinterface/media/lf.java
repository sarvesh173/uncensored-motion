package androidx.exifinterface.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class lf {

    static class NS {
        static void XF(java.io.FileDescriptor r1) throws android.system.ErrnoException {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.system.Os.close(r1)
                r0 = 5
                return
        }

        static java.io.FileDescriptor h(java.io.FileDescriptor r1) throws android.system.ErrnoException {
                r0 = 5
                java.io.FileDescriptor r1 = android.system.Os.dup(r1)
                r0 = 3
                return r1
        }

        static long r5(java.io.FileDescriptor r1, long r2, int r4) throws android.system.ErrnoException {
                r0 = 6
                long r1 = android.system.Os.lseek(r1, r2, r4)
                r0 = 4
                return r1
        }
    }

    /* renamed from: androidx.exifinterface.media.lf$lf, reason: collision with other inner class name */
    static class C0010lf {
        static void XF(android.media.MediaMetadataRetriever r1, android.media.MediaDataSource r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.setDataSource(r2)
                r0 = 1
                return
        }
    }

    static java.lang.String XF(byte[] r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r6.length
            r5 = 4
            int r1 = r1 * 2
            r5 = 4
            r0.<init>(r1)
            r5 = 5
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L11:
            r5 = 7
            int r3 = r6.length
            r5 = 6
            if (r2 >= r3) goto L3a
            r5 = 6
            r3 = 1
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 2
            r4 = r6[r2]
            r5 = 5
            java.lang.Byte r4 = java.lang.Byte.valueOf(r4)
            r5 = 1
            r3[r1] = r4
            r5 = 3
            java.lang.String r4 = "x%02"
            java.lang.String r4 = "%02x"
            r5 = 4
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r5 = 4
            r0.append(r3)
            r5 = 7
            int r2 = r2 + 1
            r5 = 2
            goto L11
        L3a:
            r5 = 4
            java.lang.String r6 = r0.toString()
            r5 = 7
            return r6
    }

    static long[] h(java.lang.Object r5) {
            r4 = 4
            boolean r0 = r5 instanceof int[]
            r4 = 6
            if (r0 == 0) goto L22
            r4 = 2
            int[] r5 = (int[]) r5
            r4 = 1
            int r0 = r5.length
            r4 = 4
            long[] r0 = new long[r0]
            r4 = 3
            r1 = 0
        L10:
            r4 = 1
            int r2 = r5.length
            r4 = 5
            if (r1 >= r2) goto L20
            r2 = r5[r1]
            long r2 = (long) r2
            r4 = 1
            r0[r1] = r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L10
        L20:
            r4 = 1
            return r0
        L22:
            r4 = 0
            boolean r0 = r5 instanceof long[]
            r4 = 4
            if (r0 == 0) goto L2d
            r4 = 7
            long[] r5 = (long[]) r5
            r4 = 6
            return r5
        L2d:
            r4 = 1
            r5 = 0
            r4 = 7
            return r5
    }

    static boolean r5(byte[] r5, byte[] r6) {
            r4 = 2
            r0 = 0
            r4 = 5
            if (r5 == 0) goto L2f
            r4 = 0
            if (r6 != 0) goto La
            r4 = 5
            goto L2f
        La:
            r4 = 2
            int r1 = r5.length
            r4 = 2
            int r2 = r6.length
            r4 = 4
            if (r1 >= r2) goto L13
            r4 = 4
            return r0
        L13:
            r4 = 3
            r1 = r0
            r1 = r0
        L16:
            r4 = 0
            int r2 = r6.length
            r4 = 3
            if (r1 >= r2) goto L2b
            r4 = 5
            r2 = r5[r1]
            r4 = 1
            r3 = r6[r1]
            r4 = 7
            if (r2 == r3) goto L26
            r4 = 7
            return r0
        L26:
            r4 = 0
            int r1 = r1 + 1
            r4 = 3
            goto L16
        L2b:
            r4 = 7
            r5 = 1
            r4 = 0
            return r5
        L2f:
            r4 = 5
            return r0
    }
}
