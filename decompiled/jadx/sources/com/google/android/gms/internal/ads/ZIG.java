package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ZIG implements com.google.android.gms.internal.ads.Ess {

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.W8W f5311Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.Map f5312b;

    /* renamed from: g, reason: collision with root package name */
    private final Oe.J f5313g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map f5314h;

    public ZIG(com.google.android.gms.internal.ads.W8W r4, java.util.Set r5, Oe.J r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            r3.f5311Z = r4
            r2 = 0
            java.util.HashMap r4 = new java.util.HashMap
            r2 = 4
            r4.<init>()
            r2 = 1
            r3.f5314h = r4
            r2 = 1
            java.util.HashMap r4 = new java.util.HashMap
            r2 = 6
            r4.<init>()
            r2 = 5
            r3.f5312b = r4
            r2 = 2
            java.util.Iterator r4 = r5.iterator()
        L20:
            r2 = 7
            boolean r5 = r4.hasNext()
            r2 = 0
            if (r5 == 0) goto L3e
            r2 = 7
            java.lang.Object r5 = r4.next()
            r2 = 4
            com.google.android.gms.internal.ads.fmE r5 = (com.google.android.gms.internal.ads.fmE) r5
            r2 = 6
            java.util.Map r0 = r3.f5312b
            r2 = 7
            com.google.android.gms.internal.ads.tpP r1 = com.google.android.gms.internal.ads.fmE.XF(r5)
            r2 = 5
            r0.put(r1, r5)
            r2 = 6
            goto L20
        L3e:
            r3.f5313g = r6
            r2 = 0
            return
    }

    private final void Z(com.google.android.gms.internal.ads.tpP r8, boolean r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r7.f5312b
            r6 = 0
            java.lang.Object r0 = r0.get(r8)
            r6 = 6
            com.google.android.gms.internal.ads.fmE r0 = (com.google.android.gms.internal.ads.fmE) r0
            r6 = 3
            com.google.android.gms.internal.ads.tpP r0 = com.google.android.gms.internal.ads.fmE.h(r0)
            r6 = 3
            r1 = 1
            r6 = 5
            if (r1 == r9) goto L1d
            r6 = 6
            java.lang.String r9 = "f."
            java.lang.String r9 = "f."
            r6 = 4
            goto L23
        L1d:
            r6 = 0
            java.lang.String r9 = ".s"
            java.lang.String r9 = "s."
        L23:
            r6 = 4
            java.util.Map r1 = r7.f5314h
            r6 = 2
            boolean r1 = r1.containsKey(r0)
            r6 = 5
            if (r1 == 0) goto L7c
            r6 = 6
            Oe.J r1 = r7.f5313g
            r6 = 5
            long r1 = r1.h()
            r6 = 7
            java.util.Map r3 = r7.f5314h
            r6 = 5
            java.lang.Object r0 = r3.get(r0)
            r6 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r6 = 5
            long r3 = r0.longValue()
            r6 = 3
            com.google.android.gms.internal.ads.W8W r0 = r7.f5311Z
            java.util.Map r0 = r0.XF()
            r6 = 6
            java.util.Map r5 = r7.f5312b
            r6 = 1
            java.lang.Object r8 = r5.get(r8)
            r6 = 2
            com.google.android.gms.internal.ads.fmE r8 = (com.google.android.gms.internal.ads.fmE) r8
            r6 = 2
            java.lang.String r8 = com.google.android.gms.internal.ads.fmE.r5(r8)
            r6 = 1
            java.lang.String r5 = "els.lb"
            java.lang.String r5 = "label."
            r6 = 0
            java.lang.String r8 = r5.concat(r8)
            r6 = 7
            long r1 = r1 - r3
            java.lang.String r1 = java.lang.Long.toString(r1)
            r6 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r6 = 6
            java.lang.String r9 = r9.concat(r1)
            r6 = 7
            r0.put(r8, r9)
        L7c:
            r6 = 3
            return
    }

    public final void XF(com.google.android.gms.internal.ads.tpP r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            java.util.Map r5 = r3.f5314h
            Oe.J r0 = r3.f5313g
            r2 = 4
            long r0 = r0.h()
            r2 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 3
            r5.put(r4, r0)
            return
    }

    public final void h(com.google.android.gms.internal.ads.tpP r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            return
    }

    public final void qu(com.google.android.gms.internal.ads.tpP r7, java.lang.String r8, java.lang.Throwable r9) {
            r6 = this;
            r5 = 0
            java.util.Map r9 = r6.f5314h
            r5 = 1
            boolean r9 = r9.containsKey(r7)
            r5 = 7
            if (r9 == 0) goto L54
            r5 = 6
            Oe.J r9 = r6.f5313g
            r5 = 1
            long r0 = r9.h()
            r5 = 6
            java.util.Map r9 = r6.f5314h
            r5 = 7
            java.lang.Object r9 = r9.get(r7)
            r5 = 4
            java.lang.Long r9 = (java.lang.Long) r9
            r5 = 1
            long r2 = r9.longValue()
            r5 = 1
            com.google.android.gms.internal.ads.W8W r9 = r6.f5311Z
            r5 = 0
            java.util.Map r9 = r9.XF()
            r5 = 1
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r5 = 3
            java.lang.String r4 = ".skma"
            java.lang.String r4 = "task."
            r5 = 5
            java.lang.String r8 = r4.concat(r8)
            r5 = 3
            long r0 = r0 - r2
            java.lang.String r0 = java.lang.Long.toString(r0)
            r5 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5 = 1
            java.lang.String r1 = ".f"
            java.lang.String r1 = "f."
            r5 = 2
            java.lang.String r0 = r1.concat(r0)
            r5 = 5
            r9.put(r8, r0)
        L54:
            r5 = 0
            java.util.Map r8 = r6.f5312b
            r5 = 7
            boolean r8 = r8.containsKey(r7)
            r5 = 0
            if (r8 == 0) goto L65
            r5 = 0
            r8 = 0
            r5 = 2
            r6.Z(r7, r8)
        L65:
            r5 = 1
            return
    }

    public final void r5(com.google.android.gms.internal.ads.tpP r8, java.lang.String r9) {
            r7 = this;
            r6 = 2
            java.util.Map r0 = r7.f5314h
            r6 = 3
            boolean r0 = r0.containsKey(r8)
            r6 = 7
            if (r0 == 0) goto L56
            r6 = 2
            Oe.J r0 = r7.f5313g
            r6 = 0
            long r0 = r0.h()
            r6 = 4
            java.util.Map r2 = r7.f5314h
            r6 = 7
            java.lang.Object r2 = r2.get(r8)
            r6 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 6
            long r2 = r2.longValue()
            r6 = 3
            com.google.android.gms.internal.ads.W8W r4 = r7.f5311Z
            java.util.Map r4 = r4.XF()
            r6 = 3
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r6 = 1
            java.lang.String r5 = "k.tso"
            java.lang.String r5 = "task."
            r6 = 3
            java.lang.String r9 = r5.concat(r9)
            r6 = 2
            long r0 = r0 - r2
            r6 = 5
            java.lang.String r0 = java.lang.Long.toString(r0)
            r6 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r6 = 7
            java.lang.String r1 = ".s"
            java.lang.String r1 = "s."
            r6 = 6
            java.lang.String r0 = r1.concat(r0)
            r6 = 3
            r4.put(r9, r0)
        L56:
            r6 = 4
            java.util.Map r9 = r7.f5312b
            boolean r9 = r9.containsKey(r8)
            r6 = 1
            if (r9 == 0) goto L66
            r6 = 7
            r9 = 1
            r6 = 3
            r7.Z(r8, r9)
        L66:
            return
    }
}
