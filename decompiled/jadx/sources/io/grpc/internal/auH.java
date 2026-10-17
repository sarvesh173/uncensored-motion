package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class auH<T> {
    private final java.util.Set<T> XF;

    public auH() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 3
            r0.<init>()
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 4
            r2.XF = r0
            return
    }

    public final boolean XF(java.lang.Object... r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length
            r5 = 0
            r1 = 0
            r5 = 2
            r2 = r1
            r2 = r1
        L8:
            r5 = 7
            if (r2 >= r0) goto L22
            r5 = 3
            r3 = r7[r2]
            r5 = 2
            java.util.Set<T> r4 = r6.XF
            r5 = 7
            boolean r3 = r4.contains(r3)
            r5 = 6
            if (r3 == 0) goto L1d
            r5 = 3
            r7 = 1
            r5 = 3
            return r7
        L1d:
            r5 = 6
            int r2 = r2 + 1
            r5 = 7
            goto L8
        L22:
            r5 = 3
            return r1
    }

    public final void Z(T r3, boolean r4) {
            r2 = this;
            r1 = 3
            java.util.Set<T> r0 = r2.XF
            r1 = 6
            int r0 = r0.size()
            r1 = 2
            if (r4 == 0) goto L1b
            r1 = 5
            java.util.Set<T> r4 = r2.XF
            r1 = 7
            r4.add(r3)
            r1 = 0
            if (r0 != 0) goto L2f
            r1 = 5
            r2.h()
            r1 = 5
            goto L2f
        L1b:
            r1 = 0
            java.util.Set<T> r4 = r2.XF
            r1 = 7
            boolean r3 = r4.remove(r3)
            r1 = 7
            if (r3 == 0) goto L2f
            r1 = 7
            r3 = 1
            r1 = 4
            if (r0 != r3) goto L2f
            r1 = 1
            r2.r5()
        L2f:
            r1 = 1
            return
    }

    protected abstract void h();

    public final boolean qu() {
            r2 = this;
            r1 = 1
            java.util.Set<T> r0 = r2.XF
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 1
            r0 = r0 ^ 1
            r1 = 1
            return r0
    }

    protected abstract void r5();
}
