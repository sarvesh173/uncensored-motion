package androidx.lifecycle;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class f$NS {
    final java.util.Map<androidx.lifecycle.LZn.NS, java.util.List<androidx.lifecycle.f.lf>> XF;
    final java.util.Map<androidx.lifecycle.f.lf, androidx.lifecycle.LZn.NS> h;

    f$NS(java.util.Map<androidx.lifecycle.f.lf, androidx.lifecycle.LZn.NS> r6) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r5.h = r6
            r4 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 7
            r0.<init>()
            r4 = 6
            r5.XF = r0
            r4 = 5
            java.util.Set r6 = r6.entrySet()
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L1a:
            r4 = 2
            boolean r0 = r6.hasNext()
            r4 = 4
            if (r0 == 0) goto L5b
            r4 = 4
            java.lang.Object r0 = r6.next()
            r4 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 4
            java.lang.Object r1 = r0.getValue()
            r4 = 5
            androidx.lifecycle.LZn$NS r1 = (androidx.lifecycle.LZn.NS) r1
            r4 = 2
            java.util.Map<androidx.lifecycle.LZn$NS, java.util.List<androidx.lifecycle.f$lf>> r2 = r5.XF
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 2
            java.util.List r2 = (java.util.List) r2
            if (r2 != 0) goto L4d
            r4 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 5
            r2.<init>()
            r4 = 3
            java.util.Map<androidx.lifecycle.LZn$NS, java.util.List<androidx.lifecycle.f$lf>> r3 = r5.XF
            r4 = 6
            r3.put(r1, r2)
        L4d:
            r4 = 6
            java.lang.Object r0 = r0.getKey()
            r4 = 6
            androidx.lifecycle.f$lf r0 = (androidx.lifecycle.f.lf) r0
            r4 = 3
            r2.add(r0)
            r4 = 2
            goto L1a
        L5b:
            r4 = 1
            return
    }

    private static void h(java.util.List<androidx.lifecycle.f.lf> r3, androidx.lifecycle.zNj r4, androidx.lifecycle.LZn.NS r5, java.lang.Object r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L1f
            int r0 = r3.size()
            r2 = 1
            int r0 = r0 + (-1)
        Lb:
            r2 = 1
            if (r0 < 0) goto L1f
            r2 = 2
            java.lang.Object r1 = r3.get(r0)
            r2 = 0
            androidx.lifecycle.f$lf r1 = (androidx.lifecycle.f.lf) r1
            r2 = 7
            r1.XF(r4, r5, r6)
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 7
            goto Lb
        L1f:
            r2 = 0
            return
    }

    void XF(androidx.lifecycle.zNj r4, androidx.lifecycle.LZn.NS r5, java.lang.Object r6) {
            r3 = this;
            java.util.Map<androidx.lifecycle.LZn$NS, java.util.List<androidx.lifecycle.f$lf>> r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get(r5)
            r2 = 6
            java.util.List r0 = (java.util.List) r0
            r2 = 3
            h(r0, r4, r5, r6)
            r2 = 2
            java.util.Map<androidx.lifecycle.LZn$NS, java.util.List<androidx.lifecycle.f$lf>> r0 = r3.XF
            r2 = 7
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_ANY
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            java.util.List r0 = (java.util.List) r0
            r2 = 5
            h(r0, r4, r5, r6)
            r2 = 4
            return
    }
}
