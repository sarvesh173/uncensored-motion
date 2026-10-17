package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co$lf {
    final int XF;
    final int h;
    final long qu;
    final long r5;

    co$lf(int r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 7
            r1.qu = r6
            r0 = 0
            return
    }

    static androidx.profileinstaller.co$lf XF(java.io.File r10) throws java.io.IOException {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.DataInputStream r0 = new java.io.DataInputStream
            r9 = 4
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r9 = 4
            r1.<init>(r10)
            r9 = 2
            r0.<init>(r1)
            r9 = 0
            androidx.profileinstaller.co$lf r10 = new androidx.profileinstaller.co$lf     // Catch: java.lang.Throwable -> L32
            r9 = 1
            int r3 = r0.readInt()     // Catch: java.lang.Throwable -> L32
            r9 = 3
            int r4 = r0.readInt()     // Catch: java.lang.Throwable -> L32
            r9 = 6
            long r5 = r0.readLong()     // Catch: java.lang.Throwable -> L32
            r9 = 5
            long r7 = r0.readLong()     // Catch: java.lang.Throwable -> L32
            r2 = r10
            r2 = r10
            r9 = 5
            r2.<init>(r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L32
            r9 = 2
            r0.close()
            r9 = 6
            return r10
        L32:
            r10 = move-exception
            r9 = 2
            r0.close()     // Catch: java.lang.Throwable -> L39
            r9 = 5
            goto L3e
        L39:
            r0 = move-exception
            r9 = 0
            r10.addSuppressed(r0)
        L3e:
            r9 = 0
            throw r10
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 6
            if (r7 != r8) goto L7
            r6 = 3
            return r0
        L7:
            r6 = 4
            r1 = 0
            r6 = 0
            if (r8 == 0) goto L46
            r6 = 1
            boolean r2 = r8 instanceof androidx.profileinstaller.co$lf
            r6 = 7
            if (r2 != 0) goto L14
            r6 = 5
            goto L46
        L14:
            r6 = 4
            androidx.profileinstaller.co$lf r8 = (androidx.profileinstaller.co$lf) r8
            r6 = 5
            int r2 = r7.h
            r6 = 3
            int r3 = r8.h
            r6 = 0
            if (r2 != r3) goto L41
            long r2 = r7.r5
            r6 = 7
            long r4 = r8.r5
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L41
            int r2 = r7.XF
            r6 = 6
            int r3 = r8.XF
            r6 = 0
            if (r2 != r3) goto L41
            r6 = 2
            long r2 = r7.qu
            r6 = 4
            long r4 = r8.qu
            r6 = 0
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r8 != 0) goto L41
            r6 = 6
            goto L44
        L41:
            r6 = 5
            r0 = r1
            r0 = r1
        L44:
            r6 = 2
            return r0
        L46:
            r6 = 3
            return r1
    }

    void h(java.io.File r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r5.delete()
            r3 = 2
            java.io.DataOutputStream r0 = new java.io.DataOutputStream
            r3 = 5
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r3 = 3
            r1.<init>(r5)
            r3 = 7
            r0.<init>(r1)
            r3 = 3
            int r5 = r4.XF     // Catch: java.lang.Throwable -> L32
            r3 = 0
            r0.writeInt(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 5
            int r5 = r4.h     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r0.writeInt(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 2
            long r1 = r4.r5     // Catch: java.lang.Throwable -> L32
            r3 = 6
            r0.writeLong(r1)     // Catch: java.lang.Throwable -> L32
            r3 = 0
            long r1 = r4.qu     // Catch: java.lang.Throwable -> L32
            r0.writeLong(r1)     // Catch: java.lang.Throwable -> L32
            r0.close()
            r3 = 6
            return
        L32:
            r5 = move-exception
            r3 = 0
            r0.close()     // Catch: java.lang.Throwable -> L39
            r3 = 4
            goto L3e
        L39:
            r0 = move-exception
            r3 = 0
            r5.addSuppressed(r0)
        L3e:
            r3 = 4
            throw r5
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            int r1 = r4.h
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 0
            r3 = 1
            r0[r2] = r1
            r3 = 0
            long r1 = r4.r5
            r3 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 6
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 0
            int r1 = r4.XF
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 2
            r3 = 3
            r0[r2] = r1
            r3 = 4
            long r1 = r4.qu
            r3 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 0
            r2 = 3
            r3 = 0
            r0[r2] = r1
            r3 = 2
            int r0 = j$.util.Objects.hash(r0)
            r3 = 0
            return r0
    }
}
