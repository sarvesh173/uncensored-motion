package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class exa extends com.google.android.gms.internal.ads.DX7 {
    private final java.util.Map h;

    public exa(java.util.Map r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            return
    }

    protected final java.util.Map D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.h
            r1 = 7
            return r0
    }

    protected final /* synthetic */ java.lang.Object Z() {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.h
            r1 = 4
            return r0
    }

    public final boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            if (r2 == 0) goto Lf
            r0 = 4
            boolean r2 = super.containsKey(r2)
            r0 = 6
            if (r2 == 0) goto Lf
            r0 = 6
            r2 = 1
            r0 = 6
            return r2
        Lf:
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }

    public final boolean containsValue(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = super.J(r2)
            r0 = 6
            return r2
    }

    public final java.util.Set entrySet() {
            r3 = this;
            r2 = 0
            java.util.Map r0 = r3.h
            r2 = 4
            java.util.Set r0 = r0.entrySet()
            r2 = 7
            com.google.android.gms.internal.ads.F9t r1 = com.google.android.gms.internal.ads.F9t.h
            r2 = 1
            java.util.Set r0 = com.google.android.gms.internal.ads.k8l.h(r0, r1)
            r2 = 1
            return r0
    }

    public final boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto Le
            boolean r2 = super.f(r2)
            r0 = 3
            if (r2 == 0) goto Le
            r0 = 2
            r2 = 1
            r0 = 1
            return r2
        Le:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }

    public final /* synthetic */ java.lang.Object get(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L7
            r1 = 4
            r3 = 0
            r1 = 3
            return r3
        L7:
            r1 = 1
            java.util.Map r0 = r2.h
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            java.util.List r3 = (java.util.List) r3
            r1 = 4
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = super.g()
            r1 = 5
            return r0
    }

    public final boolean isEmpty() {
            r4 = this;
            r3 = 7
            java.util.Map r0 = r4.h
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 5
            r1 = 1
            r3 = 6
            if (r0 != 0) goto L28
            r3 = 6
            int r0 = super.size()
            r3 = 3
            r2 = 0
            r3 = 7
            if (r0 != r1) goto L25
            r3 = 6
            r0 = 0
            r3 = 1
            boolean r0 = super.containsKey(r0)
            r3 = 5
            if (r0 == 0) goto L23
            r3 = 7
            goto L28
        L23:
            r3 = 3
            return r2
        L25:
            r3 = 1
            r1 = r2
            r1 = r2
        L28:
            r3 = 2
            return r1
    }

    public final java.util.Set keySet() {
            r3 = this;
            r2 = 3
            java.util.Map r0 = r3.h
            r2 = 2
            java.util.Set r0 = r0.keySet()
            r2 = 3
            com.google.android.gms.internal.ads.TVJ r1 = com.google.android.gms.internal.ads.TVJ.h
            r2 = 5
            java.util.Set r0 = com.google.android.gms.internal.ads.k8l.h(r0, r1)
            r2 = 3
            return r0
    }

    public final int size() {
            r3 = this;
            r2 = 1
            int r0 = super.size()
            r2 = 2
            r1 = 0
            r2 = 1
            boolean r1 = super.containsKey(r1)
            r2 = 2
            int r0 = r0 - r1
            r2 = 3
            return r0
    }
}
