package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class Key extends com.google.android.gms.internal.ads.MaP {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I b;
    final transient java.util.Map g;

    Key(com.google.android.gms.internal.ads.r1I r2, java.util.Map r3) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.g = r3
            return
    }

    protected final java.util.Set XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Opb r0 = new com.google.android.gms.internal.ads.Opb
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public final void clear() {
            r4 = this;
            r3 = 7
            java.util.Map r0 = r4.g
            r3 = 5
            com.google.android.gms.internal.ads.r1I r1 = r4.b
            r3 = 4
            java.util.Map r2 = com.google.android.gms.internal.ads.r1I.Dmx(r1)
            r3 = 4
            if (r0 != r2) goto L14
            r3 = 1
            r1.jSk()
            r3 = 3
            return
        L14:
            r3 = 3
            com.google.android.gms.internal.ads.Y73 r0 = new com.google.android.gms.internal.ads.Y73
            r3 = 4
            r0.<init>(r4)
            r3 = 4
            com.google.android.gms.internal.ads.GAD.h(r0)
            r3 = 4
            return
    }

    public final boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.g
            r1 = 3
            r0.getClass()
            r1 = 3
            boolean r3 = r0.containsKey(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 2
            goto L10
        Le:
            r1 = 5
            r3 = 0
        L10:
            r1 = 4
            return r3
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            if (r2 == r3) goto L13
            r1 = 0
            java.util.Map r0 = r2.g
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 1
            if (r3 == 0) goto Lf
            goto L13
        Lf:
            r1 = 1
            r3 = 0
            r1 = 2
            return r3
        L13:
            r3 = 1
            r3 = 1
            return r3
    }

    public final /* bridge */ /* synthetic */ java.lang.Object get(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            java.util.Map r0 = r3.g
            r2 = 7
            java.lang.Object r0 = com.google.android.gms.internal.ads.ri.XF(r0, r4)
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 5
            r4 = 0
            r2 = 4
            return r4
        L12:
            r2 = 4
            com.google.android.gms.internal.ads.r1I r1 = r3.b
            r2 = 0
            java.util.Collection r4 = r1.J(r4, r0)
            r2 = 7
            return r4
    }

    final java.util.Map.Entry h(java.util.Map.Entry r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r4.getKey()
            r2 = 2
            com.google.android.gms.internal.ads.r1I r1 = r3.b
            java.lang.Object r4 = r4.getValue()
            r2 = 5
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 2
            java.util.Collection r4 = r1.J(r0, r4)
            r2 = 2
            com.google.android.gms.internal.ads.wIw r1 = new com.google.android.gms.internal.ads.wIw
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 3
            return r1
    }

    public final int hashCode() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.g
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.util.Set keySet() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.r1I r0 = r2.b
            r1 = 3
            java.util.Set r0 = r0.g()
            r1 = 5
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.util.Map r0 = r4.g
            r3 = 6
            java.lang.Object r5 = r0.remove(r5)
            r3 = 3
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 2
            if (r5 != 0) goto L12
            r3 = 4
            r5 = 0
            r3 = 5
            return r5
        L12:
            r3 = 7
            com.google.android.gms.internal.ads.r1I r0 = r4.b
            r3 = 4
            java.util.Collection r0 = r0.BW()
            r3 = 3
            r0.addAll(r5)
            r3 = 1
            com.google.android.gms.internal.ads.r1I r1 = r4.b
            r3 = 2
            int r2 = r5.size()
            r3 = 5
            com.google.android.gms.internal.ads.r1I.km(r1, r2)
            r3 = 3
            r5.clear()
            r3 = 6
            return r0
    }

    public final int size() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.g
            r1 = 1
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.g
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }
}
