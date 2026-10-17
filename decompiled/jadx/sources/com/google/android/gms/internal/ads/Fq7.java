package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Fq7 extends com.google.android.gms.internal.ads.Ram implements java.util.ListIterator {
    final /* synthetic */ com.google.android.gms.internal.ads.vyu b;

    Fq7(com.google.android.gms.internal.ads.vyu r2) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    public Fq7(com.google.android.gms.internal.ads.vyu r3, int r4) {
            r2 = this;
            r1 = 6
            r2.b = r3
            r1 = 4
            java.util.Collection r0 = r3.Z
            r1 = 3
            java.util.List r0 = (java.util.List) r0
            r1 = 7
            java.util.ListIterator r4 = r0.listIterator(r4)
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 2
            return
    }

    @Override // java.util.ListIterator
    public final void add(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vyu r0 = r3.b
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 7
            r3.XF()
            r2 = 1
            java.util.Iterator r1 = r3.h
            r2 = 3
            java.util.ListIterator r1 = (java.util.ListIterator) r1
            r1.add(r4)
            r2 = 3
            com.google.android.gms.internal.ads.vyu r4 = r3.b
            r2 = 5
            com.google.android.gms.internal.ads.r1I r4 = r4.f
            r2 = 7
            com.google.android.gms.internal.ads.r1I.f(r4)
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 0
            com.google.android.gms.internal.ads.vyu r4 = r3.b
            r2 = 4
            r4.h()
        L2a:
            r2 = 0
            return
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
            r2 = this;
            r1 = 4
            r2.XF()
            r1 = 6
            java.util.Iterator r0 = r2.h
            r1 = 4
            java.util.ListIterator r0 = (java.util.ListIterator) r0
            r1 = 0
            boolean r0 = r0.hasPrevious()
            r1 = 5
            return r0
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
            r2 = this;
            r1 = 6
            r2.XF()
            r1 = 0
            java.util.Iterator r0 = r2.h
            r1 = 0
            java.util.ListIterator r0 = (java.util.ListIterator) r0
            int r0 = r0.nextIndex()
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
            r2 = this;
            r1 = 3
            r2.XF()
            r1 = 2
            java.util.Iterator r0 = r2.h
            r1 = 6
            java.util.ListIterator r0 = (java.util.ListIterator) r0
            java.lang.Object r0 = r0.previous()
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
            r2 = this;
            r1 = 4
            r2.XF()
            r1 = 6
            java.util.Iterator r0 = r2.h
            r1 = 2
            java.util.ListIterator r0 = (java.util.ListIterator) r0
            r1 = 0
            int r0 = r0.previousIndex()
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator
    public final void set(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            r2.XF()
            r1 = 2
            java.util.Iterator r0 = r2.h
            r1 = 2
            java.util.ListIterator r0 = (java.util.ListIterator) r0
            r0.set(r3)
            r1 = 0
            return
    }
}
