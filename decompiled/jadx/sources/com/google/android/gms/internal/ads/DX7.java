package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class DX7 extends com.google.android.gms.internal.ads.p6s implements java.util.Map {
    protected DX7() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    protected abstract java.util.Map D3D();

    protected final boolean J(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r5.entrySet()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
            r4 = 7
            com.google.android.gms.internal.ads.dUH r1 = new com.google.android.gms.internal.ads.dUH
            r4 = 6
            r1.<init>(r0)
            r4 = 7
            r0 = 1
            r4 = 0
            r2 = 0
            r4 = 6
            if (r6 != 0) goto L2f
        L19:
            boolean r6 = r1.hasNext()
            r4 = 6
            if (r6 == 0) goto L2a
            r4 = 5
            java.lang.Object r6 = r1.next()
            r4 = 0
            if (r6 != 0) goto L19
            r4 = 3
            goto L43
        L2a:
            r4 = 6
            r0 = r2
            r0 = r2
            r4 = 1
            goto L43
        L2f:
            r4 = 0
            boolean r3 = r1.hasNext()
            r4 = 4
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r1.next()
            r4 = 2
            boolean r3 = r6.equals(r3)
            r4 = 5
            if (r3 == 0) goto L2f
        L43:
            r4 = 3
            return r0
    }

    @Override // java.util.Map
    public final void clear() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.D3D()
            r1 = 4
            r0.clear()
            r1 = 3
            return
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.D3D()
            r1 = 3
            boolean r3 = r0.containsKey(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.Map
    public abstract java.util.Set entrySet();

    protected final boolean f(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            boolean r2 = com.google.android.gms.internal.ads.ri.h(r1, r2)
            r0 = 2
            return r2
    }

    protected final int g() {
            r2 = this;
            r1 = 1
            java.util.Set r0 = r2.entrySet()
            r1 = 7
            int r0 = com.google.android.gms.internal.ads.k8l.XF(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.D3D()
            r1 = 0
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map r3) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.D3D()
            r1 = 0
            r0.putAll(r3)
            r1 = 4
            return
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.D3D()
            r1 = 0
            java.lang.Object r3 = r0.remove(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Map
    public int size() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.D3D()
            r1 = 4
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.D3D()
            r1 = 7
            java.util.Collection r0 = r0.values()
            r1 = 7
            return r0
    }
}
