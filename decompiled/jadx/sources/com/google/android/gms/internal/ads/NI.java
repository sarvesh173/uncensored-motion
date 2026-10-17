package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NI {
    private final java.util.ArrayList XF;

    /* renamed from: h, reason: collision with root package name */
    private long f5149h;

    NI() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 6
            return
    }

    final long XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r7.XF
            r6 = 5
            java.util.Iterator r0 = r0.iterator()
        L9:
            r6 = 3
            boolean r1 = r0.hasNext()
            r6 = 5
            if (r1 == 0) goto L79
            r6 = 1
            java.lang.Object r1 = r0.next()
            r6 = 0
            com.google.android.gms.internal.ads.G3 r1 = (com.google.android.gms.internal.ads.G3) r1
            r6 = 6
            java.util.Map r1 = r1.r5()
            r6 = 0
            if (r1 == 0) goto L9
            r6 = 0
            java.util.Set r1 = r1.entrySet()
            r6 = 4
            java.util.Iterator r1 = r1.iterator()
        L2b:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 5
            if (r2 == 0) goto L73
            r6 = 3
            java.lang.Object r2 = r1.next()
            r6 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r6 = 0
            java.lang.String r3 = "nest-loegttnnc"
            java.lang.String r3 = "content-length"
            r6 = 5
            java.lang.Object r4 = r2.getKey()     // Catch: java.lang.RuntimeException -> L2b
            r6 = 7
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.RuntimeException -> L2b
            boolean r3 = r3.equalsIgnoreCase(r4)     // Catch: java.lang.RuntimeException -> L2b
            r6 = 0
            if (r3 == 0) goto L2b
            r6 = 5
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.RuntimeException -> L2b
            r6 = 4
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.RuntimeException -> L2b
            r6 = 0
            r3 = 0
            r6 = 7
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.RuntimeException -> L2b
            r6 = 0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.RuntimeException -> L2b
            r6 = 4
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.RuntimeException -> L2b
            r6 = 0
            long r4 = r7.f5149h     // Catch: java.lang.RuntimeException -> L2b
            r6 = 6
            long r2 = java.lang.Math.max(r4, r2)     // Catch: java.lang.RuntimeException -> L2b
            r6 = 5
            r7.f5149h = r2     // Catch: java.lang.RuntimeException -> L2b
            goto L2b
        L73:
            r6 = 1
            r0.remove()
            r6 = 7
            goto L9
        L79:
            r6 = 0
            long r0 = r7.f5149h
            r6 = 4
            return r0
    }

    final void h(com.google.android.gms.internal.ads.G3 r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList r0 = r2.XF
            r0.add(r3)
            r1 = 6
            return
    }
}
