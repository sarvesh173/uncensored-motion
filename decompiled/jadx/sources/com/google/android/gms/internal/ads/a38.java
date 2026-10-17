package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class a38 extends com.google.android.gms.internal.ads.boF {
    private static final java.util.Set f = null;
    private static final java.text.DecimalFormat q = null;
    public static final /* synthetic */ int s = 0;
    private boolean J;
    private java.io.File b;

    static {
            r2 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 2
            r0.<init>()
            r2 = 1
            java.util.Set r0 = java.util.Collections.synchronizedSet(r0)
            r2 = 4
            com.google.android.gms.internal.ads.a38.f = r0
            r2 = 5
            java.text.DecimalFormat r0 = new java.text.DecimalFormat
            r2 = 6
            java.lang.String r1 = "##s,#"
            java.lang.String r1 = "#,###"
            r2 = 7
            r0.<init>(r1)
            com.google.android.gms.internal.ads.a38.q = r0
            r2 = 2
            return
    }

    public a38(com.google.android.gms.internal.ads.Xeg r5) {
            r4 = this;
            r3 = 6
            r4.<init>(r5)
            r3 = 3
            android.content.Context r5 = r4.h
            java.io.File r5 = r5.getCacheDir()
            r3 = 7
            if (r5 != 0) goto L19
            java.lang.String r5 = "n hmreCDdco(tngeixtlr tCnutee)lu.ae"
            java.lang.String r5 = "Context.getCacheDir() returned null"
            r3 = 6
            com.google.android.gms.internal.ads.HB.g(r5)
            r3 = 1
            return
        L19:
            r3 = 6
            java.io.File r0 = new java.io.File
            r3 = 0
            java.lang.String r1 = "bddaooaoeVSetmmis"
            java.lang.String r1 = "admobVideoStreams"
            r3 = 2
            r0.<init>(r5, r1)
            r3 = 3
            r4.b = r0
            r3 = 4
            boolean r5 = r0.isDirectory()
            r3 = 0
            r0 = 0
            r3 = 2
            if (r5 != 0) goto L5e
            java.io.File r5 = r4.b
            r3 = 1
            boolean r5 = r5.mkdirs()
            r3 = 0
            if (r5 == 0) goto L3e
            r3 = 3
            goto L5e
        L3e:
            r3 = 3
            java.io.File r5 = r4.b
            r3 = 5
            java.lang.String r5 = r5.getAbsolutePath()
            r3 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 2
            r1 = 0
            r3 = 4
            java.lang.String r1 = OQ.vh.rJbLJj.flmwWbn
            r3 = 4
            java.lang.String r5 = r1.concat(r5)
            r3 = 0
            com.google.android.gms.internal.ads.HB.g(r5)
            r3 = 4
            r4.b = r0
            r3 = 0
            return
        L5e:
            r3 = 1
            java.io.File r5 = r4.b
            r3 = 5
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 1
            boolean r5 = r5.setReadable(r1, r2)
            r3 = 3
            if (r5 == 0) goto L7c
            r3 = 0
            java.io.File r5 = r4.b
            r3 = 5
            boolean r5 = r5.setExecutable(r1, r2)
            r3 = 1
            if (r5 != 0) goto L7a
            r3 = 5
            goto L7c
        L7a:
            r3 = 6
            return
        L7c:
            java.io.File r5 = r4.b
            java.lang.String r5 = r5.getAbsolutePath()
            r3 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 4
            java.lang.String r1 = "liru bsshnpatia  C tnelim eosctefosce o "
            java.lang.String r1 = "Could not set cache file permissions at "
            r3 = 3
            java.lang.String r5 = r1.concat(r5)
            r3 = 1
            com.google.android.gms.internal.ads.HB.g(r5)
            r4.b = r0
            r3 = 7
            return
    }

    private final java.io.File Lpi(java.io.File r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r3 = 0
            java.io.File r1 = r4.b
            r3 = 7
            java.lang.String r5 = r5.getName()
            r3 = 3
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 0
            java.lang.String r2 = "nu.ed"
            java.lang.String r2 = ".done"
            r3 = 7
            java.lang.String r5 = r5.concat(r2)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 5
            return r0
    }

    public final boolean Bq3(java.lang.String r30) {
            r29 = this;
            r8 = r29
            r8 = r29
            r9 = r30
            r9 = r30
            java.io.File r0 = r8.b
            r10 = 0
            r11 = 0
            if (r0 == 0) goto L505
        Le:
            java.io.File r0 = r8.b
            if (r0 != 0) goto L14
            r3 = r10
            goto L34
        L14:
            java.io.File[] r0 = r0.listFiles()
            int r1 = r0.length
            r2 = r10
            r2 = r10
            r3 = r2
            r3 = r2
        L1d:
            if (r2 >= r1) goto L34
            r4 = r0[r2]
            java.lang.String r4 = r4.getName()
            java.lang.String r5 = ".epnd"
            java.lang.String r5 = ".done"
            boolean r4 = r4.endsWith(r5)
            if (r4 != 0) goto L31
            int r3 = r3 + 1
        L31:
            int r2 = r2 + 1
            goto L1d
        L34:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Bq3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            java.lang.Object r0 = r1.h(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            if (r3 <= r0) goto La7
            java.io.File r0 = r8.b
            if (r0 != 0) goto L4b
            goto L97
        L4b:
            java.io.File[] r0 = r0.listFiles()
            int r1 = r0.length
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = r10
            r4 = r10
            r5 = r11
        L5d:
            if (r4 >= r1) goto L7d
            r6 = r0[r4]
            java.lang.String r7 = r6.getName()
            java.lang.String r12 = "eo.qn"
            java.lang.String r12 = ".done"
            boolean r7 = r7.endsWith(r12)
            if (r7 != 0) goto L7a
            long r12 = r6.lastModified()
            int r7 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r7 >= 0) goto L7a
            r5 = r6
            r5 = r6
            r2 = r12
        L7a:
            int r4 = r4 + 1
            goto L5d
        L7d:
            if (r5 == 0) goto L93
            boolean r0 = r5.delete()
            java.io.File r1 = r8.Lpi(r5)
            boolean r2 = r1.isFile()
            if (r2 == 0) goto L95
            boolean r1 = r1.delete()
            r0 = r0 & r1
            goto L95
        L93:
            r0 = r10
            r0 = r10
        L95:
            if (r0 != 0) goto Le
        L97:
            java.lang.String r0 = "lnsxamitUarcaeseroh b  tecee "
            java.lang.String r0 = "Unable to expire stream cache"
            com.google.android.gms.internal.ads.HB.g(r0)
            java.lang.String r0 = "Frdmieiexlep"
            java.lang.String r0 = "expireFailed"
            r8.J(r9, r11, r0, r11)
            return r10
        La7:
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.g(r30)
            java.io.File r12 = new java.io.File
            java.io.File r1 = r8.b
            r12.<init>(r1, r0)
            java.io.File r0 = r8.Lpi(r12)
            boolean r1 = r12.isFile()
            r13 = 1
            if (r1 == 0) goto Le0
            boolean r1 = r0.isFile()
            if (r1 != 0) goto Lc4
            goto Le0
        Lc4:
            long r0 = r12.length()
            java.lang.String r2 = "a  hocetcSermtihta a"
            java.lang.String r2 = "Stream cache hit at "
            java.lang.String r3 = java.lang.String.valueOf(r30)
            java.lang.String r2 = r2.concat(r3)
            com.google.android.gms.internal.ads.HB.h(r2)
            java.lang.String r2 = r12.getAbsolutePath()
            int r0 = (int) r0
            r8.f(r9, r2, r0)
            return r13
        Le0:
            java.io.File r1 = r8.b
            java.lang.String r1 = r1.getAbsolutePath()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = java.lang.String.valueOf(r30)
            java.lang.String r14 = r1.concat(r2)
            java.util.Set r1 = com.google.android.gms.internal.ads.a38.f
            monitor-enter(r1)
            boolean r2 = r1.contains(r14)     // Catch: java.lang.Throwable -> L502
            if (r2 == 0) goto L11f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L502
            r0.<init>()     // Catch: java.lang.Throwable -> L502
            java.lang.String r2 = " gaSnb sclpe tdimartyas e hearaoer r"
            java.lang.String r2 = "Stream cache already in progress at "
            r0.append(r2)     // Catch: java.lang.Throwable -> L502
            r0.append(r9)     // Catch: java.lang.Throwable -> L502
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L502
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> L502
            java.lang.String r0 = r12.getAbsolutePath()     // Catch: java.lang.Throwable -> L502
            java.lang.String r2 = "Prisreugno"
            java.lang.String r2 = "inProgress"
            r8.J(r9, r0, r2, r11)     // Catch: java.lang.Throwable -> L502
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L502
            return r10
        L11f:
            r1.add(r14)     // Catch: java.lang.Throwable -> L502
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L502
            java.lang.String r15 = "oeprr"
            java.lang.String r15 = "error"
            com.google.android.gms.internal.ads.O0 r2 = com.google.android.gms.internal.ads.QqU.r5()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            com.google.android.gms.internal.ads.y1n r3 = new com.google.android.gms.internal.ads.y1n     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r3.<init>(r9)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r4 = 265(0x109, float:3.71E-43)
            r5 = -1
            java.net.HttpURLConnection r2 = r2.f(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            boolean r3 = r2 instanceof java.net.HttpURLConnection     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            if (r3 == 0) goto L192
            int r3 = r2.getResponseCode()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r4 = 400(0x190, float:5.6E-43)
            if (r3 >= r4) goto L145
            goto L192
        L145:
            java.lang.String r15 = "drqlab"
            java.lang.String r15 = "badUrl"
            java.lang.String r0 = java.lang.Integer.toString(r3)     // Catch: java.lang.RuntimeException -> L189 java.io.IOException -> L18b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L189 java.io.IOException -> L18b
            r1.<init>()     // Catch: java.lang.RuntimeException -> L189 java.io.IOException -> L18b
            java.lang.String r2 = "f seTed:eTP.said HCl rqou t"
            java.lang.String r2 = "HTTP request failed. Code: "
            r1.append(r2)     // Catch: java.lang.RuntimeException -> L189 java.io.IOException -> L18b
            r1.append(r0)     // Catch: java.lang.RuntimeException -> L189 java.io.IOException -> L18b
            java.lang.String r1 = r1.toString()     // Catch: java.lang.RuntimeException -> L189 java.io.IOException -> L18b
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            r2.<init>()     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            java.lang.String r4 = "Ptumed sca  tToTH"
            java.lang.String r4 = "HTTP status code "
            r2.append(r4)     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            r2.append(r3)     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            java.lang.String r3 = "at  "
            java.lang.String r3 = " at "
            r2.append(r3)     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            r2.append(r9)     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            java.lang.String r2 = r2.toString()     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            r0.<init>(r2)     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
            throw r0     // Catch: java.lang.RuntimeException -> L183 java.io.IOException -> L185
        L183:
            r0 = move-exception
            goto L186
        L185:
            r0 = move-exception
        L186:
            r2 = r1
            r2 = r1
            goto L18e
        L189:
            r0 = move-exception
            goto L18c
        L18b:
            r0 = move-exception
        L18c:
            r2 = r11
            r2 = r11
        L18e:
            r1 = r14
            r1 = r14
            goto L484
        L192:
            int r7 = r2.getContentLength()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            if (r7 >= 0) goto L1bb
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.<init>()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r2 = "gcnrote semg r  ee,mhocsnthatlrci htoentadea id Saat-ne"
            java.lang.String r2 = "Stream cache aborted, missing content-length header at "
            r0.append(r2)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.append(r9)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r0 = r0.toString()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r0 = r12.getAbsolutePath()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r2 = "contentLengthMissing"
            r8.J(r9, r0, r2, r11)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r1.remove(r14)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            return r10
        L1bb:
            java.text.DecimalFormat r3 = com.google.android.gms.internal.ads.a38.q     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            long r4 = (long) r7     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r3 = r3.format(r4)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.t4x     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.Object r4 = r5.h(r4)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            int r6 = r4.intValue()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            if (r7 <= r6) goto L216
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.<init>()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r2 = "tglenbh ot ntCn"
            java.lang.String r2 = "Content length "
            r0.append(r2)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.append(r3)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r2 = "aieeteu xlt ic mds"
            java.lang.String r2 = " exceeds limit at "
            r0.append(r2)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.append(r9)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r0 = r0.toString()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.<init>()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r2 = "b zf.fcprofgelihl  l eSoiF   ia ou:leect"
            java.lang.String r2 = "File too big for full file cache. Size: "
            r0.append(r2)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r0.append(r3)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r2 = r12.getAbsolutePath()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r3 = "sizeExceeded"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r8.J(r9, r2, r3, r0)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r1.remove(r14)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            return r10
        L216:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r1.<init>()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r4 = "qacngihC"
            java.lang.String r4 = "Caching "
            r1.append(r4)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r1.append(r3)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r3 = "toss mb fe r"
            java.lang.String r3 = " bytes from "
            r1.append(r3)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r1.append(r9)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.lang.String r1 = r1.toString()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.io.InputStream r1 = r2.getInputStream()     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.nio.channels.ReadableByteChannel r5 = java.nio.channels.Channels.newChannel(r1)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            r4.<init>(r12)     // Catch: java.lang.RuntimeException -> L475 java.io.IOException -> L477
            java.nio.channels.FileChannel r3 = r4.getChannel()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            r1 = 1048576(0x100000, float:1.469368E-39)
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r1)     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            Oe.J r16 = u5.Iz.h()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            long r17 = r16.XF()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.pyv     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            com.google.android.gms.internal.ads.tPJ r11 = YI.zNj.r5()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            java.lang.Object r1 = r11.h(r1)     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            long r10 = r1.longValue()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            S0u.OVU r1 = new S0u.OVU     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            r1.<init>(r10)     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            com.google.android.gms.internal.ads.Dp r10 = com.google.android.gms.internal.ads.O57.Lpi     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            com.google.android.gms.internal.ads.tPJ r11 = YI.zNj.r5()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            java.lang.Object r10 = r11.h(r10)     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            java.lang.Long r10 = (java.lang.Long) r10     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            long r10 = r10.longValue()     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            r13 = 0
        L27d:
            int r19 = r5.read(r2)     // Catch: java.lang.RuntimeException -> L45e java.io.IOException -> L460
            if (r19 < 0) goto L3ef
            int r13 = r13 + r19
            if (r13 > r6) goto L3a4
            r2.flip()     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
        L28a:
            int r19 = r3.write(r2)     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            if (r19 > 0) goto L28a
            r2.clear()     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            long r19 = r16.XF()     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            long r19 = r19 - r17
            r21 = 1000(0x3e8, double:4.94E-321)
            r21 = 1000(0x3e8, double:4.94E-321)
            long r21 = r21 * r10
            int r19 = (r19 > r21 ? 1 : (r19 == r21 ? 0 : -1))
            if (r19 > 0) goto L35d
            r19 = r2
            r19 = r2
            boolean r2 = r8.J     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            if (r2 != 0) goto L342
            boolean r2 = r1.h()     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            if (r2 == 0) goto L2fc
            java.lang.String r20 = r12.getAbsolutePath()     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            android.os.Handler r2 = com.google.android.gms.internal.ads.sjm.h     // Catch: java.lang.RuntimeException -> L395 java.io.IOException -> L397
            r21 = r15
            r21 = r15
            com.google.android.gms.internal.ads.xUO r15 = new com.google.android.gms.internal.ads.xUO     // Catch: java.lang.RuntimeException -> L2f3 java.io.IOException -> L2f5
            r22 = 0
            r23 = r1
            r23 = r1
            r1 = r15
            r24 = r14
            r14 = r2
            r14 = r2
            r2 = r29
            r2 = r29
            r25 = r3
            r25 = r3
            r3 = r30
            r26 = r4
            r26 = r4
            r4 = r20
            r4 = r20
            r20 = r5
            r20 = r5
            r5 = r13
            r5 = r13
            r27 = r6
            r27 = r6
            r6 = r7
            r6 = r7
            r28 = r7
            r7 = r22
            r7 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r14.post(r15)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            goto L31c
        L2f3:
            r0 = move-exception
            goto L2f6
        L2f5:
            r0 = move-exception
        L2f6:
            r26 = r4
            r26 = r4
            goto L3a0
        L2fc:
            r23 = r1
            r23 = r1
            r25 = r3
            r25 = r3
            r26 = r4
            r26 = r4
            r20 = r5
            r20 = r5
            r27 = r6
            r27 = r6
            r28 = r7
            r28 = r7
            r24 = r14
            r24 = r14
            r21 = r15
            r21 = r15
        L31c:
            r2 = r19
            r2 = r19
            r5 = r20
            r5 = r20
            r15 = r21
            r15 = r21
            r1 = r23
            r1 = r23
            r14 = r24
            r14 = r24
            r3 = r25
            r3 = r25
            r4 = r26
            r4 = r26
            r6 = r27
            r6 = r27
            r7 = r28
            r7 = r28
            goto L27d
        L342:
            r26 = r4
            r26 = r4
            r24 = r14
            r24 = r14
            r21 = r15
            r21 = r15
            java.lang.String r15 = "belmnArxarteo"
            java.lang.String r15 = "externalAbort"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.String r1 = "rb aortsdoeeetq"
            java.lang.String r1 = "abort requested"
            r0.<init>(r1)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            throw r0     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
        L35d:
            r26 = r4
            r26 = r4
            r24 = r14
            r24 = r14
            r21 = r15
            r21 = r15
            java.lang.String r15 = "downloadTimeout"
            java.lang.String r0 = java.lang.Long.toString(r10)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            r1.<init>()     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.String r2 = ".e idbuico:imTtteLme  dex"
            java.lang.String r2 = "Timeout exceeded. Limit: "
            r1.append(r2)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            r1.append(r0)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.String r0 = "sc e"
            java.lang.String r0 = " sec"
            r1.append(r0)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.String r11 = r1.toString()     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.RuntimeException -> L3d9 java.io.IOException -> L3db
            java.lang.String r1 = " eattcudlhreemeit xeemcdmcae isi"
            java.lang.String r1 = "stream cache time limit exceeded"
            r0.<init>(r1)     // Catch: java.lang.RuntimeException -> L3d9 java.io.IOException -> L3db
            throw r0     // Catch: java.lang.RuntimeException -> L3d9 java.io.IOException -> L3db
        L395:
            r0 = move-exception
            goto L398
        L397:
            r0 = move-exception
        L398:
            r26 = r4
            r26 = r4
            r21 = r15
            r21 = r15
        L3a0:
            r1 = r14
            r1 = r14
            goto L46b
        L3a4:
            r26 = r4
            r26 = r4
            r24 = r14
            r24 = r14
            r21 = r15
            r21 = r15
            java.lang.String r15 = "zdsceexpdeeE"
            java.lang.String r15 = "sizeExceeded"
            java.lang.String r0 = java.lang.Integer.toString(r13)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            r1.<init>()     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.String r2 = "lofbclr qiu  lel e  ozeao  geiFtSi.hcif:"
            java.lang.String r2 = "File too big for full file cache. Size: "
            r1.append(r2)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            r1.append(r0)     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.lang.String r11 = r1.toString()     // Catch: java.lang.RuntimeException -> L3e6 java.io.IOException -> L3e8
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.RuntimeException -> L3d9 java.io.IOException -> L3db
            java.lang.String r1 = "aas cemietdit eeeeimf sclisc xzdh ere"
            java.lang.String r1 = "stream cache file size limit exceeded"
            r0.<init>(r1)     // Catch: java.lang.RuntimeException -> L3d9 java.io.IOException -> L3db
            throw r0     // Catch: java.lang.RuntimeException -> L3d9 java.io.IOException -> L3db
        L3d9:
            r0 = move-exception
            goto L3dc
        L3db:
            r0 = move-exception
        L3dc:
            r2 = r11
            r2 = r11
            r1 = r24
            r11 = r26
            r11 = r26
            goto L484
        L3e6:
            r0 = move-exception
            goto L3e9
        L3e8:
            r0 = move-exception
        L3e9:
            r1 = r24
            r1 = r24
            goto L46f
        L3ef:
            r26 = r4
            r26 = r4
            r24 = r14
            r24 = r14
            r21 = r15
            r26.close()     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r1 = 3
            boolean r1 = com.google.android.gms.internal.ads.HB.J(r1)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            if (r1 == 0) goto L42a
            java.text.DecimalFormat r1 = com.google.android.gms.internal.ads.a38.q     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            long r2 = (long) r13     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            java.lang.String r1 = r1.format(r2)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r2.<init>()     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            java.lang.String r3 = "oaPmr dede"
            java.lang.String r3 = "Preloaded "
            r2.append(r3)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r2.append(r1)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r1 = 0
            java.lang.String r1 = com.google.firebase.firestore.AXxb.xDmpi.IYpXXxINQ     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r2.append(r1)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r2.append(r9)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            java.lang.String r1 = r2.toString()     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
        L42a:
            r1 = 1
            r2 = 0
            r12.setReadable(r1, r2)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            boolean r1 = r0.isFile()     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            if (r1 == 0) goto L43d
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r0.setLastModified(r1)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            goto L440
        L43d:
            r0.createNewFile()     // Catch: java.io.IOException -> L440 java.lang.RuntimeException -> L456
        L440:
            java.lang.String r0 = r12.getAbsolutePath()     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r8.f(r9, r0, r13)     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            java.util.Set r0 = com.google.android.gms.internal.ads.a38.f     // Catch: java.lang.RuntimeException -> L456 java.io.IOException -> L458
            r1 = r24
            r1 = r24
            r0.remove(r1)     // Catch: java.lang.RuntimeException -> L452 java.io.IOException -> L454
            r0 = 1
            return r0
        L452:
            r0 = move-exception
            goto L46b
        L454:
            r0 = move-exception
            goto L46b
        L456:
            r0 = move-exception
            goto L459
        L458:
            r0 = move-exception
        L459:
            r1 = r24
            r1 = r24
            goto L46b
        L45e:
            r0 = move-exception
            goto L461
        L460:
            r0 = move-exception
        L461:
            r26 = r4
            r26 = r4
            r1 = r14
            r1 = r14
            r21 = r15
            r21 = r15
        L46b:
            r15 = r21
            r15 = r21
        L46f:
            r11 = r26
            r11 = r26
            r2 = 0
            goto L484
        L475:
            r0 = move-exception
            goto L478
        L477:
            r0 = move-exception
        L478:
            r1 = r14
            r1 = r14
            r21 = r15
            r21 = r15
            r15 = r21
            r15 = r21
            r2 = 0
            r11 = 0
        L484:
            boolean r3 = r0 instanceof java.lang.RuntimeException
            if (r3 == 0) goto L493
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            java.lang.String r4 = "eltroeVoFealaCipomSldelFurhedac."
            java.lang.String r4 = "VideoStreamFullFileCache.preload"
            r3.t4x(r0, r4)
        L493:
            r11.close()     // Catch: java.lang.Throwable -> L496
        L496:
            boolean r3 = r8.J
            if (r3 == 0) goto L4b6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "Preload aborted for URL \""
            r0.append(r3)
            r0.append(r9)
            java.lang.String r3 = "//"
            java.lang.String r3 = "\""
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.HB.D3D(r0)
            goto L4d4
        L4b6:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "ofoPdb/ladrfaLilR /U re e"
            java.lang.String r4 = "Preload failed for URL \""
            r3.append(r4)
            r3.append(r9)
            java.lang.String r4 = "//"
            java.lang.String r4 = "\""
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            com.google.android.gms.internal.ads.HB.BW(r3, r0)
        L4d4:
            boolean r0 = r12.exists()
            if (r0 == 0) goto L4f4
            boolean r0 = r12.delete()
            if (r0 != 0) goto L4f4
            java.lang.String r0 = "ihCderueo pea tuclt ei a  aatefnldo ctl"
            java.lang.String r0 = "Could not delete partial cache file at "
            java.lang.String r3 = r12.getAbsolutePath()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r0 = r0.concat(r3)
            com.google.android.gms.internal.ads.HB.g(r0)
        L4f4:
            java.lang.String r0 = r12.getAbsolutePath()
            r8.J(r9, r0, r15, r2)
            java.util.Set r0 = com.google.android.gms.internal.ads.a38.f
            r0.remove(r1)
        L500:
            r1 = 0
            return r1
        L502:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L502
            throw r0
        L505:
            java.lang.String r0 = "ciCahenpDr"
            java.lang.String r0 = "noCacheDir"
            r1 = 0
            r8.J(r9, r1, r0, r1)
            goto L500
    }

    public final void b() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            r2.J = r0
            r1 = 2
            return
    }
}
