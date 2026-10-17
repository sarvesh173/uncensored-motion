package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class vrp implements com.google.android.exoplayer2.drm.JDF {
    private final vum.qR.NS XF;
    private final java.lang.String h;
    private final java.util.Map<java.lang.String, java.lang.String> qu;
    private final boolean r5;

    public vrp(java.lang.String r3, boolean r4, vum.qR.NS r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            if (r4 == 0) goto L15
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 0
            goto L15
        L11:
            r1 = 5
            r0 = 0
            r1 = 1
            goto L17
        L15:
            r1 = 3
            r0 = 1
        L17:
            r1 = 0
            S0o.NS.XF(r0)
            r1 = 2
            r2.XF = r5
            r1 = 7
            r2.h = r3
            r1 = 4
            r2.r5 = r4
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 3
            r3.<init>()
            r1 = 5
            r2.qu = r3
            r1 = 2
            return
    }

    private static java.lang.String qu(com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.b
            r3 = 2
            r1 = 307(0x133, float:4.3E-43)
            r3 = 3
            r2 = 0
            r3 = 3
            if (r0 == r1) goto L11
            r1 = 308(0x134, float:4.32E-43)
            r3 = 2
            if (r0 != r1) goto L19
        L11:
            r3 = 6
            r0 = 5
            r3 = 4
            if (r5 >= r0) goto L19
            r3 = 0
            r5 = 1
            goto L1c
        L19:
            r3 = 7
            r5 = r2
            r5 = r2
        L1c:
            r3 = 5
            r0 = 0
            if (r5 != 0) goto L22
            r3 = 4
            return r0
        L22:
            r3 = 1
            java.util.Map r4 = r4.f
            r3 = 0
            if (r4 == 0) goto L4b
            r3 = 7
            java.lang.String r5 = "itscoano"
            java.lang.String r5 = "Location"
            r3 = 6
            java.lang.Object r4 = r4.get(r5)
            r3 = 5
            java.util.List r4 = (java.util.List) r4
            r3 = 2
            if (r4 == 0) goto L4b
            r3 = 6
            boolean r5 = r4.isEmpty()
            r3 = 3
            if (r5 != 0) goto L4b
            r3 = 0
            java.lang.Object r4 = r4.get(r2)
            r3 = 4
            java.lang.String r4 = (java.lang.String) r4
            r3 = 1
            return r4
        L4b:
            r3 = 5
            return r0
    }

    private static byte[] r5(vum.qR.NS r9, java.lang.String r10, byte[] r11, java.util.Map<java.lang.String, java.lang.String> r12) throws com.google.android.exoplayer2.drm.MediaDrmCallbackException {
            r8 = 6
            vum.mlu r0 = new vum.mlu
            r8 = 3
            vum.qR r9 = r9.XF()
            r8 = 1
            r0.<init>(r9)
            r8 = 1
            com.google.android.exoplayer2.upstream.NS$lf r9 = new com.google.android.exoplayer2.upstream.NS$lf
            r8 = 6
            r9.<init>()
            r8 = 5
            com.google.android.exoplayer2.upstream.NS$lf r9 = r9.J(r10)
            r8 = 2
            com.google.android.exoplayer2.upstream.NS$lf r9 = r9.Z(r12)
            r8 = 3
            r10 = 2
            r8 = 3
            com.google.android.exoplayer2.upstream.NS$lf r9 = r9.qu(r10)
            r8 = 1
            com.google.android.exoplayer2.upstream.NS$lf r9 = r9.r5(r11)
            r8 = 5
            r10 = 1
            r8 = 3
            com.google.android.exoplayer2.upstream.NS$lf r9 = r9.h(r10)
            r8 = 4
            com.google.android.exoplayer2.upstream.NS r2 = r9.XF()
            r8 = 4
            r9 = 0
            r10 = r2
            r10 = r2
        L39:
            r8 = 6
            vum.D r11 = new vum.D     // Catch: java.lang.Exception -> L77
            r8 = 0
            r11.<init>(r0, r10)     // Catch: java.lang.Exception -> L77
            r8 = 7
            byte[] r9 = S0o.l.hg(r11)     // Catch: java.lang.Throwable -> L4b com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException -> L4e
            r8 = 3
            S0o.l.km(r11)     // Catch: java.lang.Exception -> L77
            r8 = 3
            return r9
        L4b:
            r9 = move-exception
            r8 = 4
            goto L71
        L4e:
            r12 = move-exception
            r8 = 1
            java.lang.String r1 = qu(r12, r9)     // Catch: java.lang.Throwable -> L4b
            r8 = 4
            if (r1 == 0) goto L6f
            r8 = 5
            int r9 = r9 + 1
            r8 = 2
            com.google.android.exoplayer2.upstream.NS$lf r10 = r10.XF()     // Catch: java.lang.Throwable -> L4b
            r8 = 4
            com.google.android.exoplayer2.upstream.NS$lf r10 = r10.J(r1)     // Catch: java.lang.Throwable -> L4b
            r8 = 6
            com.google.android.exoplayer2.upstream.NS r10 = r10.XF()     // Catch: java.lang.Throwable -> L4b
            r8 = 1
            S0o.l.km(r11)     // Catch: java.lang.Exception -> L77
            r8 = 4
            goto L39
        L6f:
            r8 = 5
            throw r12     // Catch: java.lang.Throwable -> L4b
        L71:
            r8 = 2
            S0o.l.km(r11)     // Catch: java.lang.Exception -> L77
            r8 = 4
            throw r9     // Catch: java.lang.Exception -> L77
        L77:
            r9 = move-exception
            r7 = r9
            r7 = r9
            r8 = 3
            com.google.android.exoplayer2.drm.MediaDrmCallbackException r9 = new com.google.android.exoplayer2.drm.MediaDrmCallbackException
            r8 = 3
            android.net.Uri r10 = r0.I4t()
            r8 = 5
            java.lang.Object r10 = S0o.NS.Z(r10)
            r3 = r10
            r3 = r10
            r8 = 6
            android.net.Uri r3 = (android.net.Uri) r3
            r8 = 3
            java.util.Map r4 = r0.Z()
            r8 = 7
            long r5 = r0.b()
            r1 = r9
            r1 = r9
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r7)
            r8 = 4
            throw r9
    }

    public byte[] XF(java.util.UUID r4, com.google.android.exoplayer2.drm.LZn.Jl r5) throws com.google.android.exoplayer2.drm.MediaDrmCallbackException {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 1
            r4.<init>()
            r2 = 0
            java.lang.String r0 = r5.h()
            r2 = 0
            r4.append(r0)
            r2 = 6
            java.lang.String r0 = "e=&mgteesRisdnq"
            java.lang.String r0 = "&signedRequest="
            r2 = 7
            r4.append(r0)
            r2 = 1
            byte[] r5 = r5.XF()
            r2 = 2
            java.lang.String r5 = S0o.l.L7G(r5)
            r2 = 3
            r4.append(r5)
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 6
            vum.qR$NS r5 = r3.XF
            r0 = 0
            int r2 = r2 << r0
            java.util.Map r1 = java.util.Collections.emptyMap()
            r2 = 3
            byte[] r4 = r5(r5, r4, r0, r1)
            r2 = 6
            return r4
    }

    public void Z(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            S0o.NS.Z(r4)
            r2 = 7
            S0o.NS.Z(r5)
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.qu
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.qu     // Catch: java.lang.Throwable -> L18
            r2 = 5
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L18
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 7
            return
        L18:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 5
            throw r4
    }

    public byte[] h(java.util.UUID r9, com.google.android.exoplayer2.drm.LZn.NS r10) throws com.google.android.exoplayer2.drm.MediaDrmCallbackException {
            r8 = this;
            r7 = 4
            java.lang.String r0 = r10.h()
            r7 = 7
            boolean r1 = r8.r5
            r7 = 1
            if (r1 != 0) goto L12
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r7 = 3
            if (r1 == 0) goto L15
        L12:
            r7 = 2
            java.lang.String r0 = r8.h
        L15:
            r7 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r7 = 3
            if (r1 != 0) goto L92
            r7 = 7
            java.util.HashMap r1 = new java.util.HashMap
            r7 = 4
            r1.<init>()
            r7 = 3
            java.util.UUID r2 = Uj.lf.Z
            r7 = 4
            boolean r3 = r2.equals(r9)
            r7 = 7
            if (r3 == 0) goto L38
            r7 = 4
            java.lang.String r3 = "lxxtom/t"
            java.lang.String r3 = "text/xml"
            r7 = 0
            goto L4e
        L38:
            r7 = 2
            java.util.UUID r3 = Uj.lf.r5
            r7 = 1
            boolean r3 = r3.equals(r9)
            r7 = 3
            if (r3 == 0) goto L49
            java.lang.String r3 = "aalipbptiosn/ojc"
            java.lang.String r3 = "application/json"
            r7 = 5
            goto L4e
        L49:
            r7 = 3
            java.lang.String r3 = "ecoianucte-amto/psartltp"
            java.lang.String r3 = "application/octet-stream"
        L4e:
            r7 = 2
            java.lang.String r4 = "ytCTo-tpnepn"
            java.lang.String r4 = "Content-Type"
            r7 = 3
            r1.put(r4, r3)
            r7 = 5
            boolean r9 = r2.equals(r9)
            r7 = 1
            if (r9 == 0) goto L70
            r7 = 4
            java.lang.String r9 = "oPSicnAtqO"
            java.lang.String r9 = "SOAPAction"
            r7 = 2
            java.lang.String r2 = "i/s/occ.Doqo3/s0ehoR/mplsrhss0fceuo/2Mote/rmiacc.sicn7ptAe/0:trLm"
            java.lang.String r2 = "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"
            r1.put(r9, r2)
        L70:
            r7 = 7
            java.util.Map<java.lang.String, java.lang.String> r9 = r8.qu
            r7 = 5
            monitor-enter(r9)
            r7 = 5
            java.util.Map<java.lang.String, java.lang.String> r2 = r8.qu     // Catch: java.lang.Throwable -> L8d
            r7 = 1
            r1.putAll(r2)     // Catch: java.lang.Throwable -> L8d
            r7 = 2
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L8d
            r7 = 4
            vum.qR$NS r9 = r8.XF
            r7 = 2
            byte[] r10 = r10.XF()
            r7 = 0
            byte[] r9 = r5(r9, r0, r10, r1)
            r7 = 4
            return r9
        L8d:
            r10 = move-exception
            r7 = 5
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L8d
            r7 = 7
            throw r10
        L92:
            r7 = 3
            com.google.android.exoplayer2.drm.MediaDrmCallbackException r9 = new com.google.android.exoplayer2.drm.MediaDrmCallbackException
            r7 = 3
            com.google.android.exoplayer2.upstream.NS$lf r10 = new com.google.android.exoplayer2.upstream.NS$lf
            r7 = 2
            r10.<init>()
            r7 = 4
            android.net.Uri r0 = android.net.Uri.EMPTY
            r7 = 3
            com.google.android.exoplayer2.upstream.NS$lf r10 = r10.b(r0)
            r7 = 1
            com.google.android.exoplayer2.upstream.NS r1 = r10.XF()
            r7 = 4
            android.net.Uri r2 = android.net.Uri.EMPTY
            r7 = 3
            com.google.common.collect.z4A r3 = com.google.common.collect.z4A.f()
            r7 = 6
            r4 = 0
            r7 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r7 = 3
            java.lang.String r10 = "lNLmnUe coR is"
            java.lang.String r10 = "No license URL"
            r7 = 0
            r6.<init>(r10)
            r0 = r9
            r0 = r9
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r6)
            throw r9
    }
}
