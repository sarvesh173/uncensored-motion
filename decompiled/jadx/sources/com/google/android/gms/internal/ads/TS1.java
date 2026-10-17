package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class TS1 extends java.util.AbstractList {
    private static final com.google.android.gms.internal.ads.eOi g = null;
    final java.util.Iterator Z;
    final java.util.List h;

    static {
            r1 = 1
            java.lang.Class<com.google.android.gms.internal.ads.TS1> r0 = com.google.android.gms.internal.ads.TS1.class
            java.lang.Class<com.google.android.gms.internal.ads.TS1> r0 = com.google.android.gms.internal.ads.TS1.class
            r1 = 7
            com.google.android.gms.internal.ads.eOi r0 = com.google.android.gms.internal.ads.eOi.h(r0)
            r1 = 2
            com.google.android.gms.internal.ads.TS1.g = r0
            r1 = 2
            return
    }

    public TS1(java.util.List r2, java.util.Iterator r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 4
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r3.h
            r2 = 7
            int r0 = r0.size()
            r2 = 1
            if (r0 <= r4) goto L16
            r2 = 6
            java.util.List r0 = r3.h
            r2 = 3
            java.lang.Object r4 = r0.get(r4)
            r2 = 1
            return r4
        L16:
            r2 = 5
            java.util.Iterator r0 = r3.Z
            r2 = 0
            boolean r0 = r0.hasNext()
            r2 = 1
            if (r0 == 0) goto L36
            r2 = 5
            java.util.List r0 = r3.h
            java.util.Iterator r1 = r3.Z
            r2 = 3
            java.lang.Object r1 = r1.next()
            r2 = 1
            r0.add(r1)
            r2 = 2
            java.lang.Object r4 = r3.get(r4)
            r2 = 1
            return r4
        L36:
            r2 = 6
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            r2 = 1
            r4.<init>()
            r2 = 2
            throw r4
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.WZg r0 = new com.google.android.gms.internal.ads.WZg
            r1 = 4
            r0.<init>(r2)
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.eOi r0 = com.google.android.gms.internal.ads.TS1.g
            r2 = 5
            java.lang.String r1 = "n sniyollets(sivez)i tlapleepe ac"
            java.lang.String r1 = "potentially expensive size() call"
            r2 = 7
            r0.XF(r1)
            r2 = 5
            java.lang.String r1 = "rlpmngwuinnou "
            java.lang.String r1 = "blowup running"
            r2 = 2
            r0.XF(r1)
        L18:
            r2 = 1
            java.util.Iterator r0 = r3.Z
            r2 = 1
            boolean r0 = r0.hasNext()
            r2 = 3
            if (r0 == 0) goto L34
            r2 = 5
            java.util.List r0 = r3.h
            r2 = 2
            java.util.Iterator r1 = r3.Z
            r2 = 2
            java.lang.Object r1 = r1.next()
            r2 = 7
            r0.add(r1)
            r2 = 6
            goto L18
        L34:
            r2 = 2
            java.util.List r0 = r3.h
            r2 = 7
            int r0 = r0.size()
            r2 = 1
            return r0
    }
}
