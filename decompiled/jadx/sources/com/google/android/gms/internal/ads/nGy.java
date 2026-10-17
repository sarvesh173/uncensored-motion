package com.google.android.gms.internal.ads;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class nGy {
    private java.util.concurrent.atomic.AtomicBoolean BW;
    java.lang.String D3D;
    final java.util.concurrent.BlockingQueue XF;

    /* renamed from: Z, reason: collision with root package name */
    android.content.Context f5547Z;

    /* renamed from: b, reason: collision with root package name */
    private java.io.File f5548b;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.HashSet f5549g;

    /* renamed from: h, reason: collision with root package name */
    final java.util.LinkedHashMap f5550h;
    java.lang.String qu;
    final java.util.Map r5;

    public nGy() {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 7
            java.util.concurrent.ArrayBlockingQueue r0 = new java.util.concurrent.ArrayBlockingQueue
            r5 = 0
            r1 = 100
            r0.<init>(r1)
            r5 = 1
            r6.XF = r0
            r5 = 6
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r5 = 0
            r0.<init>()
            r5 = 5
            r6.f5550h = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r5 = 6
            r6.r5 = r0
            r5 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 7
            java.lang.String r1 = "tesdbialaviCyiengh"
            java.lang.String r1 = "viewabilityChanged"
            r5 = 0
            java.lang.String r2 = "iyimbhditsCaelngi"
            java.lang.String r2 = "visibilityChanged"
            r5 = 0
            java.lang.String r3 = "oonp"
            java.lang.String r3 = "noop"
            r5 = 0
            java.lang.String r4 = "VviSoineatwecitPge"
            java.lang.String r4 = "activeViewPingSent"
            r5 = 5
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r1, r2}
            r5 = 4
            java.util.List r1 = java.util.Arrays.asList(r1)
            r5 = 4
            r0.<init>(r1)
            r5 = 0
            r6.f5549g = r0
            r5 = 1
            return
    }

    private final void g(java.util.Map r6, com.google.android.gms.internal.ads.CVR r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 7
            java.lang.String r0 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.grxHiewMMHqW
            r4 = 0
            java.lang.String r1 = r5.qu
            r4 = 6
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r4 = 6
            android.net.Uri$Builder r1 = r1.buildUpon()
            r4 = 0
            java.util.Set r6 = r6.entrySet()
            r4 = 7
            java.util.Iterator r6 = r6.iterator()
        L1d:
            r4 = 3
            boolean r2 = r6.hasNext()
            r4 = 2
            if (r2 == 0) goto L42
            r4 = 2
            java.lang.Object r2 = r6.next()
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 4
            java.lang.Object r3 = r2.getKey()
            r4 = 1
            java.lang.String r3 = (java.lang.String) r3
            r4 = 7
            java.lang.Object r2 = r2.getValue()
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 4
            r1.appendQueryParameter(r3, r2)
            goto L1d
        L42:
            r4 = 2
            android.net.Uri r6 = r1.build()
            r4 = 5
            java.lang.String r6 = r6.toString()
            r4 = 1
            if (r7 == 0) goto L96
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>(r6)
            r4 = 5
            java.lang.String r6 = r7.h()
            r4 = 6
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            r4 = 0
            if (r6 != 0) goto L75
            r4 = 7
            java.lang.String r6 = "=t&i"
            java.lang.String r6 = "&it="
            r4 = 6
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r7.h()
            r4 = 3
            r1.append(r6)
        L75:
            java.lang.String r6 = r7.XF()
            r4 = 4
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            r4 = 6
            if (r6 != 0) goto L91
            r4 = 4
            java.lang.String r6 = "&blat="
            r4 = 1
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r7.XF()
            r4 = 2
            r1.append(r6)
        L91:
            r4 = 1
            java.lang.String r6 = r1.toString()
        L96:
            r4 = 7
            java.util.concurrent.atomic.AtomicBoolean r7 = r5.BW
            r4 = 3
            boolean r7 = r7.get()
            r4 = 7
            if (r7 == 0) goto L10d
            r4 = 4
            java.io.File r7 = r5.f5548b
            r4 = 4
            if (r7 == 0) goto L103
            r4 = 7
            r1 = 0
            r4 = 5
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Ld7 java.io.IOException -> Lda
            r4 = 7
            r3 = 1
            r4 = 5
            r2.<init>(r7, r3)     // Catch: java.lang.Throwable -> Ld7 java.io.IOException -> Lda
            byte[] r6 = r6.getBytes()     // Catch: java.lang.Throwable -> Lcd java.io.IOException -> Ld2
            r4 = 2
            r2.write(r6)     // Catch: java.lang.Throwable -> Lcd java.io.IOException -> Ld2
            r4 = 5
            r6 = 10
            r4 = 7
            r2.write(r6)     // Catch: java.lang.Throwable -> Lcd java.io.IOException -> Ld2
            r2.close()     // Catch: java.io.IOException -> Lc6
            r4 = 5
            return
        Lc6:
            r6 = move-exception
            r4 = 2
            com.google.android.gms.internal.ads.HB.BW(r0, r6)
            r4 = 7
            return
        Lcd:
            r6 = move-exception
            r1 = r2
            r1 = r2
            r4 = 6
            goto Lf3
        Ld2:
            r6 = move-exception
            r1 = r2
            r1 = r2
            r4 = 6
            goto Ldb
        Ld7:
            r6 = move-exception
            r4 = 0
            goto Lf3
        Lda:
            r6 = move-exception
        Ldb:
            r4 = 0
            java.lang.String r7 = " onxCbd .oanlektiCs paiaei: _eefRtirdt.ts:rots _tcrt"
            java.lang.String r7 = "CsiReporter: Cannot write to file: sdk_csi_data.txt."
            r4 = 7
            com.google.android.gms.internal.ads.HB.BW(r7, r6)     // Catch: java.lang.Throwable -> Ld7
            r4 = 7
            if (r1 == 0) goto Lf1
            r1.close()     // Catch: java.io.IOException -> Lec
            r4 = 5
            return
        Lec:
            r6 = move-exception
            r4 = 7
            com.google.android.gms.internal.ads.HB.BW(r0, r6)
        Lf1:
            r4 = 3
            return
        Lf3:
            r4 = 7
            if (r1 == 0) goto L101
            r4 = 4
            r1.close()     // Catch: java.io.IOException -> Lfc
            r4 = 0
            goto L101
        Lfc:
            r7 = move-exception
            r4 = 7
            com.google.android.gms.internal.ads.HB.BW(r0, r7)
        L101:
            r4 = 6
            throw r6
        L103:
            r4 = 2
            java.lang.String r6 = " doCaFuil dCw.se  e:x.airCesrieeoSott/lt/ enii arp onIeRt ttnsst "
            java.lang.String r6 = "CsiReporter: File doesn't exists. Cannot write CSI data to file."
            r4 = 6
            com.google.android.gms.internal.ads.HB.g(r6)
            return
        L10d:
            r4 = 3
            u5.Iz.I4t()
            r4 = 4
            android.content.Context r7 = r5.f5547Z
            r4 = 6
            java.lang.String r0 = r5.D3D
            r4 = 3
            S0u.Y0S.BW(r7, r0, r6)
            r4 = 2
            return
    }

    public static /* synthetic */ void r5(com.google.android.gms.internal.ads.nGy r4) {
        L0:
            r3 = 0
            java.util.concurrent.BlockingQueue r0 = r4.XF     // Catch: java.lang.InterruptedException -> L2f
            r3 = 5
            java.lang.Object r0 = r0.take()     // Catch: java.lang.InterruptedException -> L2f
            r3 = 3
            com.google.android.gms.internal.ads.bt r0 = (com.google.android.gms.internal.ads.bt) r0     // Catch: java.lang.InterruptedException -> L2f
            r3 = 6
            com.google.android.gms.internal.ads.CVR r1 = r0.XF()     // Catch: java.lang.InterruptedException -> L2f
            r3 = 0
            java.lang.String r2 = r1.h()
            r3 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r3 = 2
            if (r2 != 0) goto L0
            r3 = 3
            java.util.LinkedHashMap r2 = r4.f5550h
            r3 = 6
            java.util.Map r0 = r0.h()
            r3 = 6
            java.util.Map r0 = r4.h(r2, r0)
            r3 = 1
            r4.g(r0, r1)
            goto L0
        L2f:
            r4 = move-exception
            r3 = 5
            java.lang.String r0 = "durep:rpeitrpnotiCeeeetrroRtrsr "
            java.lang.String r0 = "CsiReporter:reporter interrupted"
            r3 = 6
            com.google.android.gms.internal.ads.HB.BW(r0, r4)
            r3 = 4
            return
    }

    public final boolean D3D(com.google.android.gms.internal.ads.bt r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.BlockingQueue r0 = r2.XF
            r1 = 2
            boolean r3 = r0.offer(r3)
            r1 = 1
            return r3
    }

    public final com.google.android.gms.internal.ads.t1M XF(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.r5
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            com.google.android.gms.internal.ads.t1M r3 = (com.google.android.gms.internal.ads.t1M) r3
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 7
            return r3
        L10:
            r1 = 4
            com.google.android.gms.internal.ads.t1M r3 = com.google.android.gms.internal.ads.t1M.XF
            r1 = 4
            return r3
    }

    public final void Z(java.lang.String r5) {
            r4 = this;
            r3 = 4
            java.util.HashSet r0 = r4.f5549g
            r3 = 7
            boolean r0 = r0.contains(r5)
            r3 = 3
            if (r0 == 0) goto Ld
            r3 = 6
            return
        Ld:
            r3 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r3 = 1
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "nVrkseoiqs"
            java.lang.String r1 = "sdkVersion"
            java.lang.String r2 = r4.D3D
            r3 = 3
            r0.put(r1, r2)
            java.lang.String r1 = "ue"
            java.lang.String r1 = "ue"
            r3 = 5
            r0.put(r1, r5)
            r3 = 6
            java.util.LinkedHashMap r5 = r4.f5550h
            r3 = 1
            java.util.Map r5 = r4.h(r5, r0)
            r3 = 1
            r0 = 0
            r3 = 0
            r4.g(r5, r0)
            r3 = 2
            return
    }

    final java.util.Map h(java.util.Map r6, java.util.Map r7) {
            r5 = this;
            r4 = 1
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 6
            r0.<init>(r6)
            r4 = 6
            java.util.Set r6 = r7.entrySet()
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L11:
            r4 = 6
            boolean r7 = r6.hasNext()
            r4 = 7
            if (r7 == 0) goto L48
            r4 = 5
            java.lang.Object r7 = r6.next()
            r4 = 7
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r4 = 7
            java.lang.Object r1 = r7.getKey()
            r4 = 5
            java.lang.String r1 = (java.lang.String) r1
            r4 = 5
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            java.lang.String r7 = (java.lang.String) r7
            r4 = 0
            java.lang.Object r2 = r0.get(r1)
            r4 = 0
            java.lang.String r2 = (java.lang.String) r2
            com.google.android.gms.internal.ads.t1M r3 = r5.XF(r1)
            r4 = 4
            java.lang.String r7 = r3.XF(r2, r7)
            r4 = 2
            r0.put(r1, r7)
            r4 = 1
            goto L11
        L48:
            r4 = 7
            return r0
    }

    public final void qu(android.content.Context r2, java.lang.String r3, java.lang.String r4, java.util.Map r5) {
            r1 = this;
            r0 = 2
            r1.f5547Z = r2
            r1.D3D = r3
            r0 = 7
            r1.qu = r4
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 1
            r3 = 0
            r0 = 1
            r2.<init>(r3)
            r0 = 7
            r1.BW = r2
            r0 = 5
            com.google.android.gms.internal.ads.N8l r3 = com.google.android.gms.internal.ads.p1.r5
            r0 = 3
            java.lang.Object r3 = r3.Z()
            r0 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r0 = 7
            boolean r3 = r3.booleanValue()
            r0 = 7
            r2.set(r3)
            r0 = 6
            java.util.concurrent.atomic.AtomicBoolean r2 = r1.BW
            r0 = 3
            boolean r2 = r2.get()
            r0 = 0
            if (r2 == 0) goto L4a
            r0 = 0
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()
            r0 = 4
            if (r2 == 0) goto L4a
            r0 = 4
            java.io.File r3 = new java.io.File
            r0 = 4
            java.lang.String r4 = "_csaatdik.xststd"
            java.lang.String r4 = "sdk_csi_data.txt"
            r0 = 1
            r3.<init>(r2, r4)
            r0 = 0
            r1.f5548b = r3
        L4a:
            r0 = 0
            java.util.Set r2 = r5.entrySet()
            r0 = 0
            java.util.Iterator r2 = r2.iterator()
        L54:
            r0 = 6
            boolean r3 = r2.hasNext()
            r0 = 1
            if (r3 == 0) goto L7c
            r0 = 6
            java.lang.Object r3 = r2.next()
            r0 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r0 = 4
            java.util.LinkedHashMap r4 = r1.f5550h
            r0 = 6
            java.lang.Object r5 = r3.getKey()
            r0 = 3
            java.lang.String r5 = (java.lang.String) r5
            r0 = 3
            java.lang.Object r3 = r3.getValue()
            r0 = 5
            java.lang.String r3 = (java.lang.String) r3
            r0 = 0
            r4.put(r5, r3)
            goto L54
        L7c:
            r0 = 3
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.XF
            r0 = 0
            com.google.android.gms.internal.ads.je r3 = new com.google.android.gms.internal.ads.je
            r0 = 4
            r3.<init>(r1)
            r0 = 3
            r2.execute(r3)
            r0 = 3
            java.util.Map r2 = r1.r5
            r0 = 1
            com.google.android.gms.internal.ads.t1M r3 = com.google.android.gms.internal.ads.t1M.h
            r0 = 1
            java.lang.String r4 = "otamnc"
            java.lang.String r4 = "action"
            r0 = 5
            r2.put(r4, r3)
            r0 = 6
            java.util.Map r2 = r1.r5
            r0 = 2
            java.lang.String r4 = "_tdaoaofm"
            java.lang.String r4 = "ad_format"
            r0 = 6
            r2.put(r4, r3)
            r0 = 7
            java.util.Map r2 = r1.r5
            java.lang.String r3 = "e"
            java.lang.String r3 = "e"
            r0 = 5
            com.google.android.gms.internal.ads.t1M r4 = com.google.android.gms.internal.ads.t1M.r5
            r0 = 5
            r2.put(r3, r4)
            r0 = 1
            return
    }
}
