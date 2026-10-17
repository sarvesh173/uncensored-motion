package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class p implements com.applovin.exoplayer2.d.r {
    private final com.applovin.exoplayer2.k.t.b a;
    private final java.lang.String b;
    private final boolean c;
    private final java.util.Map<java.lang.String, java.lang.String> d;

    public p(java.lang.String r3, boolean r4, com.applovin.exoplayer2.k.t.b r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            if (r4 == 0) goto L15
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 2
            goto L15
        L11:
            r1 = 0
            r0 = 0
            r1 = 1
            goto L17
        L15:
            r1 = 0
            r0 = 1
        L17:
            r1 = 7
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 5
            r2.a = r5
            r1 = 0
            r2.b = r3
            r1 = 1
            r2.c = r4
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 7
            r3.<init>()
            r1 = 5
            r2.d = r3
            r1 = 6
            return
    }

    private static java.lang.String a(com.applovin.exoplayer2.k.t.e r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.d
            r3 = 2
            r1 = 307(0x133, float:4.3E-43)
            r3 = 3
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L12
            r3 = 3
            r1 = 308(0x134, float:4.32E-43)
            r3 = 5
            if (r0 != r1) goto L1b
        L12:
            r3 = 5
            r0 = 5
            r3 = 4
            if (r5 >= r0) goto L1b
            r3 = 1
            r5 = 1
            r3 = 4
            goto L1d
        L1b:
            r5 = r2
            r5 = r2
        L1d:
            r3 = 0
            r0 = 0
            r3 = 0
            if (r5 != 0) goto L24
            r3 = 4
            return r0
        L24:
            r3 = 4
            java.util.Map r4 = r4.f
            if (r4 == 0) goto L4c
            r3 = 4
            java.lang.String r5 = "nasociot"
            java.lang.String r5 = "Location"
            r3 = 4
            java.lang.Object r4 = r4.get(r5)
            r3 = 7
            java.util.List r4 = (java.util.List) r4
            r3 = 5
            if (r4 == 0) goto L4c
            r3 = 2
            boolean r5 = r4.isEmpty()
            r3 = 7
            if (r5 != 0) goto L4c
            r3 = 4
            java.lang.Object r4 = r4.get(r2)
            r3 = 1
            java.lang.String r4 = (java.lang.String) r4
            r3 = 0
            return r4
        L4c:
            r3 = 3
            return r0
    }

    private static byte[] a(com.applovin.exoplayer2.k.t.b r9, java.lang.String r10, byte[] r11, java.util.Map<java.lang.String, java.lang.String> r12) throws com.applovin.exoplayer2.d.s {
            r8 = 0
            com.applovin.exoplayer2.k.z r0 = new com.applovin.exoplayer2.k.z
            r8 = 0
            com.applovin.exoplayer2.k.t r9 = r9.c()
            r8 = 7
            r0.<init>(r9)
            r8 = 1
            com.applovin.exoplayer2.k.l$a r9 = new com.applovin.exoplayer2.k.l$a
            r8 = 5
            r9.<init>()
            r8 = 5
            com.applovin.exoplayer2.k.l$a r9 = r9.a(r10)
            r8 = 7
            com.applovin.exoplayer2.k.l$a r9 = r9.a(r12)
            r8 = 5
            r10 = 2
            r8 = 2
            com.applovin.exoplayer2.k.l$a r9 = r9.a(r10)
            r8 = 6
            com.applovin.exoplayer2.k.l$a r9 = r9.a(r11)
            r8 = 0
            r10 = 1
            com.applovin.exoplayer2.k.l$a r9 = r9.b(r10)
            r8 = 7
            com.applovin.exoplayer2.k.l r2 = r9.a()
            r8 = 7
            r9 = 0
            r10 = r2
            r10 = r2
        L38:
            r8 = 7
            com.applovin.exoplayer2.k.k r11 = new com.applovin.exoplayer2.k.k     // Catch: java.lang.Exception -> L76
            r8 = 0
            r11.<init>(r0, r10)     // Catch: java.lang.Exception -> L76
            r8 = 5
            byte[] r9 = com.applovin.exoplayer2.l.ai.a(r11)     // Catch: java.lang.Throwable -> L4a com.applovin.exoplayer2.k.t.e -> L4d
            r8 = 1
            com.applovin.exoplayer2.l.ai.a(r11)     // Catch: java.lang.Exception -> L76
            r8 = 1
            return r9
        L4a:
            r9 = move-exception
            r8 = 1
            goto L70
        L4d:
            r12 = move-exception
            r8 = 4
            java.lang.String r1 = a(r12, r9)     // Catch: java.lang.Throwable -> L4a
            r8 = 1
            if (r1 == 0) goto L6e
            r8 = 2
            int r9 = r9 + 1
            r8 = 7
            com.applovin.exoplayer2.k.l$a r10 = r10.b()     // Catch: java.lang.Throwable -> L4a
            r8 = 7
            com.applovin.exoplayer2.k.l$a r10 = r10.a(r1)     // Catch: java.lang.Throwable -> L4a
            r8 = 7
            com.applovin.exoplayer2.k.l r10 = r10.a()     // Catch: java.lang.Throwable -> L4a
            r8 = 1
            com.applovin.exoplayer2.l.ai.a(r11)     // Catch: java.lang.Exception -> L76
            r8 = 2
            goto L38
        L6e:
            r8 = 4
            throw r12     // Catch: java.lang.Throwable -> L4a
        L70:
            r8 = 6
            com.applovin.exoplayer2.l.ai.a(r11)     // Catch: java.lang.Exception -> L76
            r8 = 7
            throw r9     // Catch: java.lang.Exception -> L76
        L76:
            r9 = move-exception
            r7 = r9
            r7 = r9
            r8 = 6
            com.applovin.exoplayer2.d.s r9 = new com.applovin.exoplayer2.d.s
            android.net.Uri r10 = r0.e()
            r8 = 4
            java.lang.Object r10 = com.applovin.exoplayer2.l.a.b(r10)
            r3 = r10
            r3 = r10
            r8 = 7
            android.net.Uri r3 = (android.net.Uri) r3
            r8 = 6
            java.util.Map r4 = r0.b()
            r8 = 2
            long r5 = r0.d()
            r1 = r9
            r1 = r9
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r7)
            r8 = 3
            throw r9
    }

    public void a(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.l.a.b(r4)
            r2 = 2
            com.applovin.exoplayer2.l.a.b(r5)
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.d
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.d     // Catch: java.lang.Throwable -> L17
            r2 = 1
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            return
        L17:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 4
            throw r4
    }

    public byte[] a(java.util.UUID r9, com.applovin.exoplayer2.d.m.a r10) throws com.applovin.exoplayer2.d.s {
            r8 = this;
            r7 = 6
            java.lang.String r0 = r10.b()
            r7 = 5
            boolean r1 = r8.c
            r7 = 2
            if (r1 != 0) goto L13
            r7 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r7 = 7
            if (r1 == 0) goto L16
        L13:
            r7 = 6
            java.lang.String r0 = r8.b
        L16:
            r7 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r7 = 3
            if (r1 != 0) goto L94
            r7 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r7 = 2
            r1.<init>()
            r7 = 6
            java.util.UUID r2 = com.applovin.exoplayer2.h.e
            r7 = 4
            boolean r3 = r2.equals(r9)
            r7 = 6
            if (r3 == 0) goto L38
            java.lang.String r3 = "xl/mxttm"
            java.lang.String r3 = "text/xml"
            r7 = 2
            goto L52
        L38:
            r7 = 1
            java.util.UUID r3 = com.applovin.exoplayer2.h.c
            r7 = 1
            boolean r3 = r3.equals(r9)
            r7 = 2
            if (r3 == 0) goto L4b
            r7 = 0
            java.lang.String r3 = "nsijopa/cptilano"
            java.lang.String r3 = "application/json"
            goto L52
        L4b:
            r7 = 6
            java.lang.String r3 = "ptopab/-nseoimtcirleaatt"
            java.lang.String r3 = "application/octet-stream"
        L52:
            r7 = 2
            java.lang.String r4 = "Teyotnup-nCe"
            java.lang.String r4 = "Content-Type"
            r1.put(r4, r3)
            r7 = 1
            boolean r9 = r2.equals(r9)
            r7 = 4
            if (r9 == 0) goto L73
            r7 = 0
            java.lang.String r9 = "oAOnctSpAi"
            java.lang.String r9 = "SOAPAction"
            r7 = 7
            java.lang.String r2 = "imc0Ro02qlf/0h/sAecup/rtsopeiLcn:///eooimmDrq/as.ssh3.ccoertMtoc7"
            java.lang.String r2 = "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"
            r7 = 5
            r1.put(r9, r2)
        L73:
            r7 = 0
            java.util.Map<java.lang.String, java.lang.String> r9 = r8.d
            r7 = 6
            monitor-enter(r9)
            r7 = 7
            java.util.Map<java.lang.String, java.lang.String> r2 = r8.d     // Catch: java.lang.Throwable -> L90
            r7 = 1
            r1.putAll(r2)     // Catch: java.lang.Throwable -> L90
            r7 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L90
            r7 = 0
            com.applovin.exoplayer2.k.t$b r9 = r8.a
            r7 = 1
            byte[] r10 = r10.a()
            r7 = 1
            byte[] r9 = a(r9, r0, r10, r1)
            r7 = 6
            return r9
        L90:
            r10 = move-exception
            r7 = 3
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L90
            throw r10
        L94:
            r7 = 1
            com.applovin.exoplayer2.d.s r9 = new com.applovin.exoplayer2.d.s
            r7 = 1
            com.applovin.exoplayer2.k.l$a r10 = new com.applovin.exoplayer2.k.l$a
            r7 = 1
            r10.<init>()
            r7 = 1
            android.net.Uri r0 = android.net.Uri.EMPTY
            r7 = 4
            com.applovin.exoplayer2.k.l$a r10 = r10.a(r0)
            r7 = 7
            com.applovin.exoplayer2.k.l r1 = r10.a()
            r7 = 3
            android.net.Uri r2 = android.net.Uri.EMPTY
            r7 = 7
            com.applovin.exoplayer2.common.a.u r3 = com.applovin.exoplayer2.common.a.u.a()
            r7 = 0
            r4 = 0
            r4 = 0
            r7 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r7 = 4
            java.lang.String r10 = "o siLeU sNnclR"
            java.lang.String r10 = "No license URL"
            r7 = 1
            r6.<init>(r10)
            r0 = r9
            r0 = r9
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 2
            throw r9
    }

    public byte[] a(java.util.UUID r4, com.applovin.exoplayer2.d.m.d r5) throws com.applovin.exoplayer2.d.s {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 6
            r4.<init>()
            r2 = 1
            java.lang.String r0 = r5.b()
            r2 = 7
            r4.append(r0)
            r2 = 2
            java.lang.String r0 = "&simdneuetgRqs="
            java.lang.String r0 = "&signedRequest="
            r4.append(r0)
            r2 = 3
            byte[] r5 = r5.a()
            r2 = 3
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5)
            r2 = 2
            r4.append(r5)
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 3
            com.applovin.exoplayer2.k.t$b r5 = r3.a
            r2 = 5
            r0 = 0
            r2 = 4
            java.util.Map r1 = java.util.Collections.emptyMap()
            r2 = 3
            byte[] r4 = a(r5, r4, r0, r1)
            r2 = 7
            return r4
    }
}
