package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class N9k extends java.io.OutputStream {
    private static final byte[] f = null;
    private int J;
    private final java.util.ArrayList Z;
    private byte[] b;
    private int g;
    private final int h;

    static {
            r0 = 3
            r0 = 0
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 7
            com.google.android.gms.internal.ads.N9k.f = r0
            r1 = 6
            return
    }

    N9k(int r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r3 = 128(0x80, float:1.8E-43)
            r1 = 7
            r2.h = r3
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.Z = r0
            r1 = 3
            byte[] r3 = new byte[r3]
            r2.b = r3
            r1 = 0
            return
    }

    private final void g(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r4.Z
            r3 = 5
            com.google.android.gms.internal.ads.pgK r1 = new com.google.android.gms.internal.ads.pgK
            r3 = 5
            byte[] r2 = r4.b
            r3 = 7
            r1.<init>(r2)
            r3 = 4
            r0.add(r1)
            r3 = 7
            int r0 = r4.g
            r3 = 2
            byte[] r1 = r4.b
            r3 = 3
            int r1 = r1.length
            r3 = 3
            int r0 = r0 + r1
            r3 = 1
            r4.g = r0
            r3 = 0
            int r1 = r4.h
            r3 = 7
            int r0 = r0 >>> 1
            r3 = 3
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 6
            int r5 = java.lang.Math.max(r1, r5)
            r3 = 0
            byte[] r5 = new byte[r5]
            r3 = 6
            r4.b = r5
            r3 = 7
            r5 = 0
            r3 = 5
            r4.J = r5
            r3 = 6
            return
    }

    public final synchronized void D3D() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 4
            java.util.ArrayList r0 = r2.Z     // Catch: java.lang.Throwable -> L15
            r1 = 3
            r0.clear()     // Catch: java.lang.Throwable -> L15
            r1 = 6
            r0 = 0
            r1 = 0
            r2.g = r0     // Catch: java.lang.Throwable -> L15
            r1 = 4
            r2.J = r0     // Catch: java.lang.Throwable -> L15
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return
        L15:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.Pnd qu() {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 4
            int r0 = r4.J     // Catch: java.lang.Throwable -> L57
            r3 = 6
            byte[] r1 = r4.b     // Catch: java.lang.Throwable -> L57
            r3 = 1
            int r2 = r1.length     // Catch: java.lang.Throwable -> L57
            r3 = 0
            if (r0 >= r2) goto L25
            r3 = 5
            if (r0 <= 0) goto L3b
            r3 = 6
            byte[] r0 = java.util.Arrays.copyOf(r1, r0)     // Catch: java.lang.Throwable -> L57
            r3 = 3
            java.util.ArrayList r1 = r4.Z     // Catch: java.lang.Throwable -> L57
            r3 = 3
            com.google.android.gms.internal.ads.pgK r2 = new com.google.android.gms.internal.ads.pgK     // Catch: java.lang.Throwable -> L57
            r3 = 3
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L57
            r3 = 2
            r1.add(r2)     // Catch: java.lang.Throwable -> L57
            r3 = 2
            goto L3b
        L25:
            r3 = 7
            java.util.ArrayList r0 = r4.Z     // Catch: java.lang.Throwable -> L57
            r3 = 1
            com.google.android.gms.internal.ads.pgK r1 = new com.google.android.gms.internal.ads.pgK     // Catch: java.lang.Throwable -> L57
            byte[] r2 = r4.b     // Catch: java.lang.Throwable -> L57
            r3 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L57
            r3 = 1
            r0.add(r1)     // Catch: java.lang.Throwable -> L57
            r3 = 7
            byte[] r0 = com.google.android.gms.internal.ads.N9k.f     // Catch: java.lang.Throwable -> L57
            r3 = 4
            r4.b = r0     // Catch: java.lang.Throwable -> L57
        L3b:
            r3 = 0
            int r0 = r4.g     // Catch: java.lang.Throwable -> L57
            r3 = 2
            int r1 = r4.J     // Catch: java.lang.Throwable -> L57
            r3 = 3
            int r0 = r0 + r1
            r3 = 5
            r4.g = r0     // Catch: java.lang.Throwable -> L57
            r3 = 4
            r0 = 0
            r3 = 6
            r4.J = r0     // Catch: java.lang.Throwable -> L57
            r3 = 7
            java.util.ArrayList r0 = r4.Z     // Catch: java.lang.Throwable -> L57
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.CW(r0)     // Catch: java.lang.Throwable -> L57
            r3 = 0
            monitor-exit(r4)
            r3 = 0
            return r0
        L57:
            r0 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 5
            throw r0
    }

    public final synchronized int r5() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 7
            int r0 = r3.g     // Catch: java.lang.Throwable -> Le
            r2 = 7
            int r1 = r3.J     // Catch: java.lang.Throwable -> Le
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            return r0
        Le:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            throw r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 4
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 7
            r2 = 0
            r0[r2] = r1
            r3 = 5
            int r1 = r4.r5()
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = "g%s uturiiBtdts=t@%>zen.sey<Op"
            java.lang.String r1 = "<ByteString.Output@%s size=%d>"
            r3 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 5
            return r0
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int r5) {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            int r0 = r4.J     // Catch: java.lang.Throwable -> L27
            r3 = 5
            byte[] r1 = r4.b     // Catch: java.lang.Throwable -> L27
            r3 = 7
            int r1 = r1.length     // Catch: java.lang.Throwable -> L27
            r3 = 1
            if (r0 != r1) goto L12
            r3 = 7
            r0 = 1
            r3 = 6
            r4.g(r0)     // Catch: java.lang.Throwable -> L27
        L12:
            r3 = 7
            byte[] r0 = r4.b     // Catch: java.lang.Throwable -> L27
            r3 = 0
            int r1 = r4.J     // Catch: java.lang.Throwable -> L27
            r3 = 2
            int r2 = r1 + 1
            r3 = 3
            r4.J = r2     // Catch: java.lang.Throwable -> L27
            r3 = 1
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L27
            r3 = 4
            r0[r1] = r5     // Catch: java.lang.Throwable -> L27
            r3 = 6
            monitor-exit(r4)
            r3 = 1
            return
        L27:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] r5, int r6, int r7) {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 6
            byte[] r0 = r4.b     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            int r1 = r0.length     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            int r2 = r4.J     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            int r1 = r1 - r2
            r3 = 6
            if (r7 > r1) goto L1e
            java.lang.System.arraycopy(r5, r6, r0, r2, r7)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            int r5 = r4.J     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            int r5 = r5 + r7
            r3 = 3
            r4.J = r5     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            monitor-exit(r4)
            r3 = 7
            return
        L1e:
            r3 = 2
            java.lang.System.arraycopy(r5, r6, r0, r2, r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            int r7 = r7 - r1
            r3 = 5
            r4.g(r7)     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            int r6 = r6 + r1
            r3 = 0
            byte[] r0 = r4.b     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r1 = 0
            r3 = 5
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            r4.J = r7     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            monitor-exit(r4)
            r3 = 7
            return
        L3a:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 5
            throw r5
    }
}
