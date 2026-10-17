package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class UTI implements java.lang.Iterable {
    private final java.util.List h;

    public UTI() {
            r2 = this;
            r1 = 6
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 0
            return
    }

    public final boolean BW(com.google.android.gms.internal.ads.Xeg r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            r0.<init>()
            r4 = 5
            java.util.Iterator r1 = r5.iterator()
        Ld:
            r4 = 4
            boolean r2 = r1.hasNext()
            r4 = 4
            if (r2 == 0) goto L28
            r4 = 1
            java.lang.Object r2 = r1.next()
            r4 = 2
            com.google.android.gms.internal.ads.cm r2 = (com.google.android.gms.internal.ads.cm) r2
            r4 = 3
            com.google.android.gms.internal.ads.Xeg r3 = r2.r5
            r4 = 4
            if (r3 != r6) goto Ld
            r0.add(r2)
            r4 = 3
            goto Ld
        L28:
            r4 = 6
            boolean r6 = r0.isEmpty()
            r4 = 7
            if (r6 == 0) goto L33
            r4 = 7
            r6 = 0
            return r6
        L33:
            r4 = 1
            java.util.Iterator r6 = r0.iterator()
        L38:
            r4 = 5
            boolean r0 = r6.hasNext()
            r4 = 4
            if (r0 == 0) goto L50
            r4 = 6
            java.lang.Object r0 = r6.next()
            r4 = 2
            com.google.android.gms.internal.ads.cm r0 = (com.google.android.gms.internal.ads.cm) r0
            r4 = 7
            com.google.android.gms.internal.ads.boF r0 = r0.qu
            r0.b()
            r4 = 0
            goto L38
        L50:
            r4 = 4
            r6 = 1
            r4 = 1
            return r6
    }

    public final void Z(com.google.android.gms.internal.ads.cm r3) {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.h
            r1 = 7
            r0.add(r3)
            r1 = 2
            return
    }

    public final void g(com.google.android.gms.internal.ads.cm r3) {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.h
            r1 = 2
            r0.remove(r3)
            r1 = 6
            return
    }

    final com.google.android.gms.internal.ads.cm h(com.google.android.gms.internal.ads.Xeg r5) {
            r4 = this;
            r3 = 4
            java.util.Iterator r0 = r4.iterator()
        L5:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L1c
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.gms.internal.ads.cm r1 = (com.google.android.gms.internal.ads.cm) r1
            com.google.android.gms.internal.ads.Xeg r2 = r1.r5
            r3 = 4
            if (r2 != r5) goto L5
            r3 = 7
            return r1
        L1c:
            r3 = 4
            r5 = 0
            r3 = 7
            return r5
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.h
            r1 = 3
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            return r0
    }
}
