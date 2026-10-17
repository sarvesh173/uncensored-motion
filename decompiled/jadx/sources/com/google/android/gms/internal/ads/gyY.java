package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class gyY extends com.google.android.gms.internal.ads.iK {
    private final long b;

    public gyY(com.google.android.gms.internal.ads.rb r8, java.lang.String r9, java.lang.String r10, com.google.android.gms.internal.ads.tYn r11, long r12, int r14, int r15) {
            r7 = this;
            java.lang.String r2 = "2Bso9BRmPwumcqtMgp/KnxQj++kXwJ/F08mcemnsA36thIn9tBNCzLnjdn+WKPAy"
            java.lang.String r2 = "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"
            java.lang.String r3 = "Pewm4nkkL1IDOpWvGWsc2scmdSqxcK6+Sg=O3rTVK47n"
            java.lang.String r3 = "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="
            r6 = 25
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r11
            r4 = r11
            r5 = r14
            r5 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.b = r12
            return
    }

    @Override // com.google.android.gms.internal.ads.iK
    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r8.D3D
            r7 = 3
            r1 = 0
            r7 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r7 = 0
            r2 = 0
            r7 = 0
            java.lang.Object r0 = r0.invoke(r2, r1)
            r7 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 1
            long r0 = r0.longValue()
            r7 = 1
            com.google.android.gms.internal.ads.tYn r2 = r8.Z
            r7 = 4
            monitor-enter(r2)
            r7 = 6
            com.google.android.gms.internal.ads.tYn r3 = r8.Z     // Catch: java.lang.Throwable -> L49
            r7 = 1
            r3.vhZ(r0)     // Catch: java.lang.Throwable -> L49
            r7 = 4
            long r3 = r8.b     // Catch: java.lang.Throwable -> L49
            r7 = 0
            r5 = 0
            r5 = 0
            r7 = 1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r5 == 0) goto L45
            r7 = 3
            com.google.android.gms.internal.ads.tYn r5 = r8.Z     // Catch: java.lang.Throwable -> L49
            r7 = 2
            long r0 = r0 - r3
            r7 = 2
            r5.jk(r0)     // Catch: java.lang.Throwable -> L49
            r7 = 3
            com.google.android.gms.internal.ads.tYn r0 = r8.Z     // Catch: java.lang.Throwable -> L49
            r7 = 1
            long r3 = r8.b     // Catch: java.lang.Throwable -> L49
            r7 = 4
            r0.At(r3)     // Catch: java.lang.Throwable -> L49
        L45:
            r7 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L49
            r7 = 2
            return
        L49:
            r0 = move-exception
            r7 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L49
            r7 = 2
            throw r0
    }
}
