package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Zmp extends com.google.android.gms.internal.ads.tGt {
    Zmp(int r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.J()
            r3 = 0
            if (r0 != 0) goto L7a
            r0 = 0
            r3 = r0
        Lb:
            int r1 = r4.h()
            r3 = 6
            if (r0 >= r1) goto L3d
            r3 = 5
            java.util.Map$Entry r1 = r4.g(r0)
            r3 = 7
            java.lang.Object r2 = r1.getKey()
            r3 = 5
            com.google.android.gms.internal.ads.C33 r2 = (com.google.android.gms.internal.ads.C33) r2
            r3 = 7
            boolean r2 = r2.zzc()
            r3 = 4
            if (r2 == 0) goto L38
            r3 = 5
            java.lang.Object r2 = r1.getValue()
            r3 = 5
            java.util.List r2 = (java.util.List) r2
            r3 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 5
            r1.setValue(r2)
        L38:
            r3 = 1
            int r0 = r0 + 1
            r3 = 0
            goto Lb
        L3d:
            r3 = 7
            java.lang.Iterable r0 = r4.r5()
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L47:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L7a
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r3 = 7
            com.google.android.gms.internal.ads.C33 r2 = (com.google.android.gms.internal.ads.C33) r2
            r3 = 4
            boolean r2 = r2.zzc()
            r3 = 0
            if (r2 == 0) goto L47
            r3 = 5
            java.lang.Object r2 = r1.getValue()
            r3 = 2
            java.util.List r2 = (java.util.List) r2
            r3 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 0
            r1.setValue(r2)
            r3 = 6
            goto L47
        L7a:
            super.XF()
            r3 = 2
            return
    }
}
