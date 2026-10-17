package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.String f4463a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4464b;
    private final com.applovin.impl.sdk.w c;

    /* renamed from: d, reason: collision with root package name */
    private final java.lang.Object f4465d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.Set<java.lang.String> f4466e;

    s(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "lMsnrgeaFei"
            java.lang.String r0 = "FileManager"
            r1 = 3
            r2.f4463a = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.f4465d = r0
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.f4466e = r0
            r1 = 5
            r2.f4464b = r3
            r1 = 0
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 2
            r2.c = r3
            r1 = 7
            return
    }

    private long a() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r5.f4464b
            r4 = 2
            com.applovin.impl.sdk.d.b<java.lang.Long> r1 = com.applovin.impl.sdk.d.b.bs
            r4 = 7
            java.lang.Object r0 = r0.a(r1)
            r4 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 6
            long r0 = r0.longValue()
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 < 0) goto L29
            r4 = 5
            boolean r2 = r5.b()
            r4 = 5
            if (r2 == 0) goto L29
            r4 = 6
            return r0
        L29:
            r0 = -1
            r0 = -1
            r4 = 2
            return r0
    }

    private long a(long r4) {
            r3 = this;
            r2 = 2
            r0 = 1048576(0x100000, double:5.180654E-318)
            r0 = 1048576(0x100000, double:5.180654E-318)
            r2 = 3
            long r4 = r4 / r0
            r2 = 5
            return r4
    }

    private java.io.File a(java.lang.String r7, boolean r8, android.content.Context r9) {
            r6 = this;
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r5 = 7
            r1 = 0
            r5 = 4
            java.lang.String r2 = "FileManager"
            r5 = 1
            if (r0 != 0) goto L24
            r5 = 5
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r7 == 0) goto L22
            r5 = 6
            com.applovin.impl.sdk.w r7 = r6.c
            r5 = 3
            java.lang.String r8 = "phgmpksu,io.iNk  ttp.n no io.lg"
            java.lang.String r8 = "Nothing to look up, skipping..."
            r5 = 5
            r7.b(r2, r8)
        L22:
            r5 = 6
            return r1
        L24:
            r5 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r0 == 0) goto L4c
            r5 = 5
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 2
            java.lang.String r4 = ":e Loekhropcocuc ionude rgs "
            java.lang.String r4 = "Looking up cached resource: "
            r5 = 4
            r3.append(r4)
            r5 = 7
            r3.append(r7)
            r5 = 0
            java.lang.String r3 = r3.toString()
            r5 = 3
            r0.b(r2, r3)
        L4c:
            r5 = 6
            java.lang.String r0 = "inoc"
            java.lang.String r0 = "icon"
            r5 = 4
            boolean r0 = r7.contains(r0)
            r5 = 7
            if (r0 == 0) goto L74
            r5 = 5
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r5 = 1
            java.lang.String r3 = "_"
            java.lang.String r3 = "_"
            r5 = 2
            java.lang.String r7 = r7.replace(r0, r3)
            r5 = 7
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r5 = 6
            java.lang.String r7 = r7.replace(r0, r3)
        L74:
            r5 = 6
            java.io.File r9 = r6.e(r9)
            r5 = 1
            java.io.File r0 = new java.io.File
            r0.<init>(r9, r7)
            r5 = 7
            if (r8 == 0) goto Lb3
            r5 = 2
            r9.mkdirs()     // Catch: java.lang.Throwable -> L88
            r5 = 4
            goto Lb3
        L88:
            r7 = move-exception
            r5 = 4
            boolean r8 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r8 == 0) goto Lb1
            r5 = 3
            com.applovin.impl.sdk.w r8 = r6.c
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 7
            r3 = 0
            r5 = 1
            java.lang.String r3 = Cd.vwC.ZJFRnAcft.hAGFndO
            r5 = 5
            r0.append(r3)
            r5 = 3
            r0.append(r9)
            r5 = 0
            java.lang.String r9 = r0.toString()
            r5 = 1
            r8.b(r2, r9, r7)
        Lb1:
            r5 = 6
            return r1
        Lb3:
            r5 = 1
            return r0
    }

    private void a(long r6, android.content.Context r8) {
            r5 = this;
            boolean r0 = r5.b()
            r4 = 5
            if (r0 != 0) goto L8
            return
        L8:
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.f4464b
            r4 = 2
            com.applovin.impl.sdk.d.b<java.lang.Integer> r1 = com.applovin.impl.sdk.d.b.bt
            r4 = 2
            java.lang.Object r0 = r0.a(r1)
            r4 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 3
            int r0 = r0.intValue()
            r4 = 3
            long r0 = (long) r0
            r4 = 7
            r2 = -1
            r2 = -1
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            java.lang.String r3 = "ngaribaeeFl"
            java.lang.String r3 = "FileManager"
            r4 = 5
            if (r2 != 0) goto L43
            r4 = 3
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r6 == 0) goto La2
            r4 = 2
            com.applovin.impl.sdk.w r6 = r5.c
            r4 = 4
            java.lang.String r7 = "ephckautnomaim.hCez aesmurxo.  nsi.;  di p sspi"
            java.lang.String r7 = "Cache has no maximum size set; skipping drop..."
        L3d:
            r4 = 5
            r6.b(r3, r7)
            r4 = 0
            goto La2
        L43:
            r4 = 4
            long r6 = r5.a(r6)
            r4 = 6
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 2
            if (r6 <= 0) goto L90
            r4 = 7
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r6 == 0) goto L60
            r4 = 4
            com.applovin.impl.sdk.w r6 = r5.c
            r4 = 5
            java.lang.String r7 = "Cache has exceeded maximum size; dropping..."
            r4 = 6
            r6.b(r3, r7)
        L60:
            r4 = 3
            java.util.List r6 = r5.d(r8)
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
        L6a:
            r4 = 7
            boolean r7 = r6.hasNext()
            r4 = 4
            if (r7 == 0) goto L80
            r4 = 0
            java.lang.Object r7 = r6.next()
            r4 = 1
            java.io.File r7 = (java.io.File) r7
            r4 = 1
            r5.b(r7)
            r4 = 6
            goto L6a
        L80:
            r4 = 4
            com.applovin.impl.sdk.n r6 = r5.f4464b
            r4 = 5
            com.applovin.impl.sdk.e.g r6 = r6.V()
            r4 = 4
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.h
            r4 = 0
            r6.a(r7)
            goto La2
        L90:
            r4 = 7
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r6 == 0) goto La2
            r4 = 2
            com.applovin.impl.sdk.w r6 = r5.c
            r4 = 7
            java.lang.String r7 = "i.tii ipi  bsm nreces o;pudt uel.rC ht noadpzgnsrn.pee"
            java.lang.String r7 = "Cache is present but under size limit; not dropping..."
            goto L3d
        La2:
            r4 = 2
            return
    }

    private boolean a(java.io.File r3, java.lang.String r4, java.util.List<java.lang.String> r5, boolean r6, com.applovin.impl.sdk.e.e r7) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L50
            r1 = 6
            boolean r0 = r3.exists()
            r1 = 3
            if (r0 == 0) goto L50
            r1 = 6
            boolean r0 = r3.isDirectory()
            r1 = 2
            if (r0 != 0) goto L50
            r1 = 6
            boolean r5 = com.applovin.impl.sdk.w.a()
            r1 = 3
            if (r5 == 0) goto L40
            r1 = 4
            com.applovin.impl.sdk.w r5 = r2.c
            r1 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 6
            r6.<init>()
            r1 = 4
            java.lang.String r0 = "Fesxl soqet ii r"
            java.lang.String r0 = "File exists for "
            r1 = 1
            r6.append(r0)
            r1 = 5
            r6.append(r4)
            r1 = 1
            java.lang.String r4 = r6.toString()
            r1 = 5
            java.lang.String r6 = "nisgeeaMlFr"
            java.lang.String r6 = "FileManager"
            r5.b(r6, r4)
        L40:
            r1 = 1
            if (r7 == 0) goto L4c
            r1 = 6
            long r3 = r3.length()
            r1 = 2
            r7.b(r3)
        L4c:
            r1 = 6
            r3 = 1
            r1 = 3
            return r3
        L50:
            r1 = 0
            java.io.InputStream r4 = r2.a(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L66
            r1 = 0
            boolean r3 = r2.b(r4, r3)     // Catch: java.lang.Throwable -> L63
            r1 = 4
            com.applovin.impl.sdk.n r5 = r2.f4464b
            r1 = 5
            com.applovin.impl.sdk.utils.Utils.close(r4, r5)
            r1 = 0
            return r3
        L63:
            r3 = move-exception
            r1 = 2
            goto L69
        L66:
            r3 = move-exception
            r1 = 6
            r4 = 0
        L69:
            r1 = 7
            com.applovin.impl.sdk.n r5 = r2.f4464b
            r1 = 5
            com.applovin.impl.sdk.utils.Utils.close(r4, r5)
            r1 = 3
            throw r3
    }

    private boolean b() {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.f4464b
            r2 = 2
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r1 = com.applovin.impl.sdk.d.b.br
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 1
            return r0
    }

    private boolean b(java.io.File r7) {
            r6 = this;
            r5 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            java.lang.String r1 = "gaMmenaelFr"
            java.lang.String r1 = "FileManager"
            r5 = 7
            if (r0 == 0) goto L3b
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            r5 = 6
            java.lang.String r3 = " eRoogv lmiinf"
            java.lang.String r3 = "Removing file "
            r5 = 3
            r2.append(r3)
            r5 = 7
            java.lang.String r3 = r7.getName()
            r5 = 6
            r2.append(r3)
            r5 = 5
            java.lang.String r3 = "oyfl b.f.tssm e.eim"
            java.lang.String r3 = " from filesystem..."
            r5 = 4
            r2.append(r3)
            r5 = 6
            java.lang.String r2 = r2.toString()
            r5 = 1
            r0.b(r1, r2)
        L3b:
            r5 = 6
            r6.c(r7)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4d
            r5 = 7
            boolean r0 = r7.delete()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4d
            r5 = 3
            r6.d(r7)
            r5 = 5
            return r0
        L4a:
            r0 = move-exception
            r5 = 3
            goto L8b
        L4d:
            r0 = move-exception
            r5 = 2
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L4a
            r5 = 1
            if (r2 == 0) goto L83
            r5 = 1
            com.applovin.impl.sdk.w r2 = r6.c     // Catch: java.lang.Throwable -> L4a
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r5 = 2
            r3.<init>()     // Catch: java.lang.Throwable -> L4a
            r5 = 3
            java.lang.String r4 = "Failed to remove file "
            r5 = 2
            r3.append(r4)     // Catch: java.lang.Throwable -> L4a
            r5 = 3
            java.lang.String r4 = r7.getName()     // Catch: java.lang.Throwable -> L4a
            r5 = 7
            r3.append(r4)     // Catch: java.lang.Throwable -> L4a
            r5 = 4
            java.lang.String r4 = "ofietmulseyr s! f"
            java.lang.String r4 = " from filesystem!"
            r5 = 1
            r3.append(r4)     // Catch: java.lang.Throwable -> L4a
            r5 = 3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L4a
            r5 = 2
            r2.b(r1, r3, r0)     // Catch: java.lang.Throwable -> L4a
        L83:
            r5 = 4
            r6.d(r7)
            r5 = 1
            r7 = 0
            r5 = 3
            return r7
        L8b:
            r5 = 6
            r6.d(r7)
            r5 = 1
            throw r0
    }

    private long c(android.content.Context r15) {
            r14 = this;
            r13 = 4
            long r0 = r14.a()
            r13 = 6
            r2 = -1
            r2 = -1
            r13 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r13 = 2
            r3 = 0
            r13 = 0
            if (r2 == 0) goto L16
            r13 = 3
            r2 = 1
            r13 = 5
            goto L19
        L16:
            r13 = 6
            r2 = r3
            r2 = r3
        L19:
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r13 = 6
            long r5 = java.lang.System.currentTimeMillis()
            r13 = 0
            long r4 = r4.toSeconds(r5)
            r13 = 4
            com.applovin.impl.sdk.n r6 = r14.f4464b
            com.applovin.impl.sdk.d.b<java.lang.String> r7 = com.applovin.impl.sdk.d.b.by
            r13 = 5
            java.util.List r6 = r6.b(r7)
            r13 = 1
            java.util.List r15 = r14.d(r15)
            r13 = 4
            java.util.Iterator r15 = r15.iterator()
            r13 = 2
            r7 = 0
            r7 = 0
        L3e:
            r13 = 1
            boolean r9 = r15.hasNext()
            r13 = 2
            if (r9 == 0) goto Ldf
            r13 = 2
            java.lang.Object r9 = r15.next()
            r13 = 3
            java.io.File r9 = (java.io.File) r9
            r13 = 0
            if (r2 == 0) goto Lbe
            r13 = 2
            java.lang.String r10 = r9.getName()
            r13 = 0
            boolean r10 = r6.contains(r10)
            r13 = 4
            if (r10 != 0) goto Lbe
            r13 = 3
            boolean r10 = r14.e(r9)
            r13 = 0
            if (r10 != 0) goto Lbe
            r13 = 2
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MILLISECONDS
            r13 = 3
            long r11 = r9.lastModified()
            r13 = 7
            long r10 = r10.toSeconds(r11)
            r13 = 7
            long r10 = r4 - r10
            r13 = 1
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r13 = 6
            if (r10 <= 0) goto Lbe
            r13 = 4
            boolean r10 = com.applovin.impl.sdk.w.a()
            r13 = 2
            if (r10 == 0) goto Lb7
            r13 = 6
            com.applovin.impl.sdk.w r10 = r14.c
            r13 = 2
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r13 = 3
            r11.<init>()
            java.lang.String r12 = "Flp i"
            java.lang.String r12 = "File "
            r13 = 6
            r11.append(r12)
            r13 = 7
            java.lang.String r12 = r9.getName()
            r13 = 1
            r11.append(r12)
            r13 = 7
            java.lang.String r12 = "m.od ge qrexv.reph. n,sai"
            java.lang.String r12 = " has expired, removing..."
            r13 = 6
            r11.append(r12)
            r13 = 6
            java.lang.String r11 = r11.toString()
            r13 = 2
            java.lang.String r12 = "arseeagiMFl"
            java.lang.String r12 = "FileManager"
            r13 = 7
            r10.b(r12, r11)
        Lb7:
            r13 = 7
            boolean r10 = r14.b(r9)
            r13 = 0
            goto Lc1
        Lbe:
            r13 = 2
            r10 = r3
            r10 = r3
        Lc1:
            r13 = 0
            if (r10 == 0) goto Ld5
            r13 = 2
            com.applovin.impl.sdk.n r9 = r14.f4464b
            r13 = 2
            com.applovin.impl.sdk.e.g r9 = r9.V()
            r13 = 2
            com.applovin.impl.sdk.e.f r10 = com.applovin.impl.sdk.e.f.g
            r9.a(r10)
            r13 = 3
            goto L3e
        Ld5:
            r13 = 7
            long r9 = r9.length()
            r13 = 1
            long r7 = r7 + r9
            r13 = 7
            goto L3e
        Ldf:
            r13 = 0
            return r7
    }

    private void c(java.io.File r8) {
            r7 = this;
            r6 = 2
            java.lang.String r8 = r8.getAbsolutePath()
            r6 = 7
            java.lang.Object r0 = r7.f4465d
            r6 = 7
            monitor-enter(r0)
            r6 = 2
            java.util.Set<java.lang.String> r1 = r7.f4466e     // Catch: java.lang.Throwable -> L6a
            r6 = 1
            boolean r1 = r1.add(r8)     // Catch: java.lang.Throwable -> L6a
        L12:
            r6 = 1
            if (r1 != 0) goto L66
            r6 = 2
            java.lang.Object r1 = r7.f4465d     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L6a
            r6 = 6
            r1.wait()     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L6a
            r6 = 7
            java.util.Set<java.lang.String> r1 = r7.f4466e     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L6a
            r6 = 5
            boolean r1 = r1.add(r8)     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L6a
            r6 = 1
            goto L12
        L26:
            r1 = move-exception
            r6 = 6
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            if (r2 == 0) goto L5d
            r6 = 2
            com.applovin.impl.sdk.w r2 = r7.c     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            java.lang.String r3 = "aiemrnegMFl"
            java.lang.String r3 = "FileManager"
            r6 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6a
            r6 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> L6a
            r6 = 5
            java.lang.String r5 = "cL ook/"
            java.lang.String r5 = "Lock '"
            r6 = 6
            r4.append(r5)     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            r4.append(r8)     // Catch: java.lang.Throwable -> L6a
            r6 = 4
            java.lang.String r8 = "/u pnbtrree/id"
            java.lang.String r8 = "' interrupted"
            r6 = 4
            r4.append(r8)     // Catch: java.lang.Throwable -> L6a
            r6 = 5
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L6a
            r6 = 4
            r2.b(r3, r8, r1)     // Catch: java.lang.Throwable -> L6a
        L5d:
            r6 = 7
            java.lang.RuntimeException r8 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L6a
            r6 = 1
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            throw r8     // Catch: java.lang.Throwable -> L6a
        L66:
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            return
        L6a:
            r8 = move-exception
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            throw r8
    }

    private java.util.List<java.io.File> d(android.content.Context r3) {
            r2 = this;
            r1 = 2
            java.io.File r3 = r2.e(r3)
            r1 = 5
            boolean r0 = r3.isDirectory()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 5
            java.io.File[] r3 = r3.listFiles()
            r1 = 5
            if (r3 == 0) goto L1b
            java.util.List r3 = java.util.Arrays.asList(r3)
            r1 = 4
            return r3
        L1b:
            r1 = 4
            java.util.List r3 = java.util.Collections.emptyList()
            r1 = 2
            return r3
    }

    private void d(java.io.File r4) {
            r3 = this;
            r2 = 5
            java.lang.String r4 = r4.getAbsolutePath()
            r2 = 6
            java.lang.Object r0 = r3.f4465d
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            java.util.Set<java.lang.String> r1 = r3.f4466e     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r1.remove(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            java.lang.Object r4 = r3.f4465d     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r4.notifyAll()     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            return
        L1c:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            throw r4
    }

    private java.io.File e(android.content.Context r4) {
            r3 = this;
            r2 = 3
            java.io.File r0 = new java.io.File
            r2 = 0
            java.io.File r4 = r4.getFilesDir()
            r2 = 3
            java.lang.String r1 = "la"
            java.lang.String r1 = "al"
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 0
            return r0
    }

    private boolean e(java.io.File r4) {
            r3 = this;
            r2 = 5
            java.lang.String r4 = r4.getAbsolutePath()
            r2 = 5
            java.lang.Object r0 = r3.f4465d
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            java.util.Set<java.lang.String> r1 = r3.f4466e     // Catch: java.lang.Throwable -> L16
            r2 = 4
            boolean r4 = r1.contains(r4)     // Catch: java.lang.Throwable -> L16
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 7
            return r4
        L16:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 3
            throw r4
    }

    public java.io.File a(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 5
            java.io.File r3 = r2.a(r3, r0, r4)
            r1 = 4
            return r3
    }

    public java.io.InputStream a(java.lang.String r6, java.util.List<java.lang.String> r7, boolean r8, com.applovin.impl.sdk.e.e r9) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 2
            java.lang.String r1 = "ilrganuFeMa"
            java.lang.String r1 = "FileManager"
            r4 = 4
            if (r8 == 0) goto L3e
            r4 = 7
            boolean r7 = com.applovin.impl.sdk.utils.Utils.isDomainWhitelisted(r6, r7)
            r4 = 6
            if (r7 != 0) goto L3e
            r4 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r7 == 0) goto L3c
            r4 = 0
            com.applovin.impl.sdk.w r7 = r5.c
            r4 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 6
            r8.<init>()
            r4 = 6
            java.lang.String r9 = "nlowt:epsp  irssr i crno  cdDapeikm tpaulihoht,i genie"
            java.lang.String r9 = "Domain is not whitelisted, skipping precache for url: "
            r4 = 3
            r8.append(r9)
            r4 = 5
            r8.append(r6)
            r4 = 7
            java.lang.String r6 = r8.toString()
            r4 = 7
            r7.b(r1, r6)
        L3c:
            r4 = 1
            return r0
        L3e:
            r4 = 1
            com.applovin.impl.sdk.n r7 = r5.f4464b
            r4 = 5
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r8 = com.applovin.impl.sdk.d.b.cW
            r4 = 0
            java.lang.Object r7 = r7.a(r8)
            r4 = 7
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 6
            boolean r7 = r7.booleanValue()
            r4 = 3
            if (r7 == 0) goto L82
            r4 = 3
            java.lang.String r7 = "q:/tt/sp"
            java.lang.String r7 = "https://"
            r4 = 2
            boolean r8 = r6.contains(r7)
            r4 = 7
            if (r8 != 0) goto L82
            r4 = 7
            boolean r8 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r8 == 0) goto L76
            r4 = 1
            com.applovin.impl.sdk.w r8 = r5.c
            r4 = 2
            java.lang.String r2 = "HpsutgTetnutT orSttaqP  xtLonireerneislPidleti ooH i .sgSatdnSnTpeg. v e uT;rasP.d ae "
            java.lang.String r2 = "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."
            r8.d(r1, r2)
        L76:
            r4 = 4
            java.lang.String r8 = "//tm:ph"
            java.lang.String r8 = "http://"
            r4 = 4
            java.lang.String r6 = r6.replace(r8, r7)
        L82:
            r4 = 6
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r7 == 0) goto Lb4
            r4 = 4
            com.applovin.impl.sdk.w r7 = r5.c
            r4 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 4
            r8.<init>()
            r4 = 2
            java.lang.String r2 = "nidaogo "
            java.lang.String r2 = "Loading "
            r4 = 1
            r8.append(r2)
            r4 = 5
            r8.append(r6)
            r4 = 3
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r4 = 3
            r8.append(r2)
            r4 = 5
            java.lang.String r8 = r8.toString()
            r4 = 0
            r7.b(r1, r8)
        Lb4:
            r4 = 6
            java.net.URL r7 = new java.net.URL     // Catch: java.lang.Exception -> L152
            r4 = 7
            r7.<init>(r6)     // Catch: java.lang.Exception -> L152
            r4 = 7
            java.net.URLConnection r7 = r7.openConnection()     // Catch: java.lang.Exception -> L152
            r4 = 5
            java.lang.Object r7 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r7)     // Catch: java.lang.Exception -> L152
            r4 = 0
            java.net.URLConnection r7 = (java.net.URLConnection) r7     // Catch: java.lang.Exception -> L152
            r4 = 0
            java.net.HttpURLConnection r7 = (java.net.HttpURLConnection) r7     // Catch: java.lang.Exception -> L152
            r4 = 5
            com.applovin.impl.sdk.n r8 = r5.f4464b     // Catch: java.lang.Exception -> L152
            r4 = 0
            com.applovin.impl.sdk.d.b<java.lang.Integer> r2 = com.applovin.impl.sdk.d.b.cU     // Catch: java.lang.Exception -> L152
            r4 = 1
            java.lang.Object r8 = r8.a(r2)     // Catch: java.lang.Exception -> L152
            r4 = 3
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Exception -> L152
            r4 = 7
            int r8 = r8.intValue()     // Catch: java.lang.Exception -> L152
            r4 = 1
            r7.setConnectTimeout(r8)     // Catch: java.lang.Exception -> L152
            com.applovin.impl.sdk.n r8 = r5.f4464b     // Catch: java.lang.Exception -> L152
            r4 = 5
            com.applovin.impl.sdk.d.b<java.lang.Integer> r2 = com.applovin.impl.sdk.d.b.cV     // Catch: java.lang.Exception -> L152
            r4 = 3
            java.lang.Object r8 = r8.a(r2)     // Catch: java.lang.Exception -> L152
            r4 = 3
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Exception -> L152
            r4 = 2
            int r8 = r8.intValue()     // Catch: java.lang.Exception -> L152
            r4 = 4
            r7.setReadTimeout(r8)     // Catch: java.lang.Exception -> L152
            r4 = 3
            r8 = 1
            r4 = 0
            r7.setDefaultUseCaches(r8)     // Catch: java.lang.Exception -> L152
            r7.setUseCaches(r8)     // Catch: java.lang.Exception -> L152
            r2 = 0
            r4 = r2
            r7.setAllowUserInteraction(r2)     // Catch: java.lang.Exception -> L152
            r4 = 3
            r7.setInstanceFollowRedirects(r8)     // Catch: java.lang.Exception -> L152
            r4 = 5
            int r8 = r7.getResponseCode()     // Catch: java.lang.Exception -> L152
            r4 = 4
            r9.a(r8)     // Catch: java.lang.Exception -> L152
            r4 = 7
            r2 = 200(0xc8, float:2.8E-43)
            r4 = 7
            if (r8 < r2) goto L150
            r4 = 6
            r2 = 300(0x12c, float:4.2E-43)
            r4 = 5
            if (r8 < r2) goto L121
            r4 = 2
            goto L150
        L121:
            r4 = 6
            boolean r8 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Exception -> L152
            r4 = 6
            if (r8 == 0) goto L149
            r4 = 7
            com.applovin.impl.sdk.w r8 = r5.c     // Catch: java.lang.Exception -> L152
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L152
            r4 = 4
            r2.<init>()     // Catch: java.lang.Exception -> L152
            r4 = 0
            java.lang.String r3 = " er  breaeoOpedoss ttnercm"
            java.lang.String r3 = "Opened stream to resource "
            r4 = 3
            r2.append(r3)     // Catch: java.lang.Exception -> L152
            r4 = 2
            r2.append(r6)     // Catch: java.lang.Exception -> L152
            r4 = 1
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L152
            r4 = 1
            r8.b(r1, r2)     // Catch: java.lang.Exception -> L152
        L149:
            r4 = 3
            java.io.InputStream r6 = r7.getInputStream()     // Catch: java.lang.Exception -> L152
            r4 = 5
            return r6
        L150:
            r4 = 1
            return r0
        L152:
            r7 = move-exception
            r4 = 6
            boolean r8 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r8 == 0) goto L179
            com.applovin.impl.sdk.w r8 = r5.c
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "Eoolr urgarndi"
            java.lang.String r3 = "Error loading "
            r4 = 0
            r2.append(r3)
            r4 = 4
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            r4 = 7
            r8.b(r1, r6, r7)
        L179:
            r4 = 2
            r9.a(r7)
            r4 = 0
            return r0
    }

    public java.lang.String a(android.content.Context r10, java.lang.String r11, java.lang.String r12, java.util.List<java.lang.String> r13, boolean r14, com.applovin.impl.sdk.e.e r15) {
            r9 = this;
            r8 = 5
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r8 = 4
            r5 = r14
            r5 = r14
            r7 = r15
            r7 = r15
            r8 = 6
            java.lang.String r10 = r0.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            return r10
    }

    public java.lang.String a(android.content.Context r12, java.lang.String r13, java.lang.String r14, java.util.List<java.lang.String> r15, boolean r16, boolean r17, com.applovin.impl.sdk.e.e r18) {
            r11 = this;
            r6 = r11
            r6 = r11
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            java.lang.String r7 = "gealinrpeaF"
            java.lang.String r7 = "FileManager"
            r8 = 0
            if (r0 != 0) goto L1d
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L1c
            com.applovin.impl.sdk.w r0 = r6.c
            java.lang.String r1 = ".thsgo,iqinNt i ac gock.pnhe."
            java.lang.String r1 = "Nothing to cache, skipping..."
            r0.b(r7, r1)
        L1c:
            return r8
        L1d:
            android.net.Uri r0 = android.net.Uri.parse(r13)
            com.applovin.impl.sdk.n r1 = r6.f4464b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r2 = com.applovin.impl.sdk.d.b.fd
            java.lang.Object r1 = r1.a(r2)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L36
            java.lang.String r0 = com.applovin.impl.sdk.utils.Utils.getFileName(r0)
            goto L3a
        L36:
            java.lang.String r0 = r0.getLastPathSegment()
        L3a:
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            if (r1 == 0) goto L57
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r14)
            if (r1 == 0) goto L57
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = r14
            r2 = r14
            r1.append(r14)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
        L57:
            r9 = r0
            r9 = r0
            r0 = r12
            r0 = r12
            java.io.File r10 = r11.a(r9, r12)
            r0 = r11
            r0 = r11
            r1 = r10
            r1 = r10
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r4 = r16
            r5 = r18
            r5 = r18
            boolean r0 = r0.a(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L9c
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L91
            com.applovin.impl.sdk.w r0 = r6.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "d seisu  Crc aofhldnecgfcee"
            java.lang.String r2 = "Caching succeeded for file "
            r1.append(r2)
            r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.b(r7, r1)
        L91:
            if (r17 == 0) goto L9b
            android.net.Uri r0 = android.net.Uri.fromFile(r10)
            java.lang.String r9 = r0.toString()
        L9b:
            return r9
        L9c:
            return r8
    }

    public java.lang.String a(java.io.File r10) {
            r9 = this;
            r8 = 3
            r0 = 0
            r8 = 7
            if (r10 != 0) goto L6
            return r0
        L6:
            r8 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r8 = 3
            java.lang.String r2 = "FileManager"
            if (r1 == 0) goto L35
            r8 = 3
            com.applovin.impl.sdk.w r1 = r9.c
            r8 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 1
            r3.<init>()
            r8 = 7
            java.lang.String r4 = "eunmoc meilsr:yedrR er mfsofegait "
            java.lang.String r4 = "Reading resource from filesystem: "
            r8 = 7
            r3.append(r4)
            r8 = 5
            java.lang.String r4 = r10.getName()
            r8 = 3
            r3.append(r4)
            r8 = 2
            java.lang.String r3 = r3.toString()
            r8 = 4
            r1.b(r2, r3)
        L35:
            r8 = 0
            r9.c(r10)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L9c java.io.FileNotFoundException -> Ld1
            r8 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L9c java.io.FileNotFoundException -> Ld1
            r8 = 5
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L9c java.io.FileNotFoundException -> Ld1
            r8 = 4
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
            r8 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
            r8 = 4
            r4 = 8192(0x2000, float:1.148E-41)
            byte[] r5 = new byte[r4]     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
        L4c:
            r8 = 6
            r6 = 0
            r8 = 0
            int r7 = r1.read(r5, r6, r4)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
            r8 = 7
            if (r7 < 0) goto L6f
            r3.write(r5, r6, r7)     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L7b
            r8 = 6
            goto L4c
        L5b:
            r8 = 1
            com.applovin.impl.sdk.n r4 = r9.f4464b     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
            r8 = 0
            com.applovin.impl.sdk.utils.Utils.close(r3, r4)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
        L62:
            r8 = 4
            com.applovin.impl.sdk.n r2 = r9.f4464b
            r8 = 3
            com.applovin.impl.sdk.utils.Utils.close(r1, r2)
            r8 = 1
            r9.d(r10)
            r8 = 5
            return r0
        L6f:
            r8 = 4
            java.lang.String r4 = "U8F-o"
            java.lang.String r4 = "UTF-8"
            r8 = 6
            java.lang.String r0 = r3.toString(r4)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7e java.io.FileNotFoundException -> L81
            r8 = 2
            goto L62
        L7b:
            r3 = move-exception
            r8 = 1
            goto L87
        L7e:
            r3 = move-exception
            r8 = 1
            goto L9f
        L81:
            r3 = move-exception
            r8 = 4
            goto Ld3
        L84:
            r3 = move-exception
            r1 = r0
            r1 = r0
        L87:
            r8 = 3
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lfe
            r8 = 5
            if (r4 == 0) goto L62
            r8 = 1
            com.applovin.impl.sdk.w r4 = r9.c     // Catch: java.lang.Throwable -> Lfe
            r8 = 0
            java.lang.String r5 = "eneoibwr.ndtnf U oulefrlak  a"
            java.lang.String r5 = "Unknown failure to read file."
            r4.b(r2, r5, r3)     // Catch: java.lang.Throwable -> Lfe
            r8 = 6
            goto L62
        L9c:
            r3 = move-exception
            r1 = r0
            r1 = r0
        L9f:
            r8 = 7
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lfe
            r8 = 0
            if (r4 == 0) goto L62
            r8 = 3
            com.applovin.impl.sdk.w r4 = r9.c     // Catch: java.lang.Throwable -> Lfe
            r8 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lfe
            r8 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> Lfe
            r8 = 4
            java.lang.String r6 = "a laieulid o:ft ed Fr"
            java.lang.String r6 = "Failed to read file: "
            r8 = 0
            r5.append(r6)     // Catch: java.lang.Throwable -> Lfe
            r8 = 5
            java.lang.String r6 = r10.getName()     // Catch: java.lang.Throwable -> Lfe
            r8 = 3
            r5.append(r6)     // Catch: java.lang.Throwable -> Lfe
            r8 = 5
            r5.append(r3)     // Catch: java.lang.Throwable -> Lfe
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> Lfe
            r8 = 6
            r4.b(r2, r3)     // Catch: java.lang.Throwable -> Lfe
            r8 = 1
            goto L62
        Ld1:
            r3 = move-exception
            r1 = r0
        Ld3:
            r8 = 3
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lfe
            r8 = 0
            if (r4 == 0) goto L62
            r8 = 2
            com.applovin.impl.sdk.w r4 = r9.c     // Catch: java.lang.Throwable -> Lfe
            r8 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lfe
            r8 = 5
            r5.<init>()     // Catch: java.lang.Throwable -> Lfe
            r8 = 0
            java.lang.String r6 = " i. f upoFntolne"
            java.lang.String r6 = "File not found. "
            r8 = 7
            r5.append(r6)     // Catch: java.lang.Throwable -> Lfe
            r8 = 6
            r5.append(r3)     // Catch: java.lang.Throwable -> Lfe
            r8 = 0
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> Lfe
            r8 = 4
            r4.c(r2, r3)     // Catch: java.lang.Throwable -> Lfe
            r8 = 2
            goto L62
        Lfe:
            r0 = move-exception
            r8 = 6
            com.applovin.impl.sdk.n r2 = r9.f4464b
            r8 = 7
            com.applovin.impl.sdk.utils.Utils.close(r1, r2)
            r8 = 4
            r9.d(r10)
            r8 = 2
            throw r0
    }

    public void a(android.content.Context r5) {
            r4 = this;
            boolean r0 = r4.b()
            r3 = 2
            if (r0 == 0) goto L2f
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.f4464b
            boolean r0 = r0.c()
            r3 = 7
            if (r0 == 0) goto L2f
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L26
            r3 = 4
            com.applovin.impl.sdk.w r0 = r4.c
            java.lang.String r1 = "MrFgniaaqle"
            java.lang.String r1 = "FileManager"
            r3 = 1
            java.lang.String r2 = "Compacting cache..."
            r0.b(r1, r2)
        L26:
            r3 = 3
            long r0 = r4.c(r5)
            r3 = 6
            r4.a(r0, r5)
        L2f:
            r3 = 1
            return
    }

    public boolean a(java.io.File r8, java.lang.String r9, java.util.List<java.lang.String> r10, com.applovin.impl.sdk.e.e r11) {
            r7 = this;
            r6 = 7
            r4 = 1
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 6
            boolean r8 = r0.a(r1, r2, r3, r4, r5)
            r6 = 0
            return r8
    }

    public boolean a(java.io.InputStream r8, java.io.File r9) {
            r7 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 2
            java.lang.String r1 = "gFsMinraele"
            java.lang.String r1 = "FileManager"
            if (r0 == 0) goto L31
            r6 = 4
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 0
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "sigmtsriyc  m:fr  luteesetWieoon"
            java.lang.String r3 = "Writing resource to filesystem: "
            r6 = 3
            r2.append(r3)
            r6 = 2
            java.lang.String r3 = r9.getName()
            r6 = 3
            r2.append(r3)
            r6 = 1
            java.lang.String r2 = r2.toString()
            r6 = 7
            r0.b(r1, r2)
        L31:
            r6 = 0
            r0 = 0
            r6 = 3
            r2 = 0
            r6 = 0
            r7.c(r9)     // Catch: java.lang.Throwable -> L87
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L87
            r6 = 3
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L87
            r6 = 2
            r2 = 8192(0x2000, float:1.148E-41)
            byte[] r4 = new byte[r2]     // Catch: java.lang.Throwable -> L82
        L44:
            r6 = 4
            int r5 = r8.read(r4, r0, r2)     // Catch: java.lang.Throwable -> L82
            r6 = 5
            if (r5 < 0) goto L73
            r6 = 1
            r3.write(r4, r0, r5)     // Catch: java.lang.Exception -> L52 java.lang.Throwable -> L82
            r6 = 3
            goto L44
        L52:
            r8 = move-exception
            r6 = 0
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L82
            r6 = 0
            if (r2 == 0) goto L66
            com.applovin.impl.sdk.w r2 = r7.c     // Catch: java.lang.Throwable -> L82
            java.lang.String r4 = "l f oenfi leretit Ftooerwaexb dfitu"
            java.lang.String r4 = "Failed to write next buffer to file"
            r6 = 1
            r2.b(r1, r4, r8)     // Catch: java.lang.Throwable -> L82
        L66:
            r6 = 5
            com.applovin.impl.sdk.n r8 = r7.f4464b
            r6 = 3
            com.applovin.impl.sdk.utils.Utils.close(r3, r8)
        L6d:
            r6 = 4
            r7.d(r9)
            r6 = 4
            return r0
        L73:
            r6 = 5
            com.applovin.impl.sdk.n r8 = r7.f4464b
            r6 = 5
            com.applovin.impl.sdk.utils.Utils.close(r3, r8)
            r6 = 7
            r7.d(r9)
            r6 = 7
            r8 = 1
            r6 = 5
            return r8
        L82:
            r8 = move-exception
            r2 = r3
            r2 = r3
            r6 = 1
            goto L88
        L87:
            r8 = move-exception
        L88:
            r6 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La6
            r6 = 7
            if (r3 == 0) goto L9d
            r6 = 4
            com.applovin.impl.sdk.w r3 = r7.c     // Catch: java.lang.Throwable -> La6
            r6 = 0
            java.lang.String r4 = "oiai bnUtrwikelnree  ufnft ol."
            java.lang.String r4 = "Unknown failure to write file."
            r6 = 3
            r3.b(r1, r4, r8)     // Catch: java.lang.Throwable -> La6
        L9d:
            r6 = 3
            com.applovin.impl.sdk.n r8 = r7.f4464b
            r6 = 3
            com.applovin.impl.sdk.utils.Utils.close(r2, r8)
            r6 = 3
            goto L6d
        La6:
            r8 = move-exception
            r6 = 2
            com.applovin.impl.sdk.n r0 = r7.f4464b
            r6 = 5
            com.applovin.impl.sdk.utils.Utils.close(r2, r0)
            r6 = 5
            r7.d(r9)
            r6 = 4
            throw r8
    }

    public void b(android.content.Context r7) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = " deFa uorcaetilnifle mtie.aeod"
            java.lang.String r0 = "Failed to create .nomedia file"
            r5 = 4
            java.lang.String r1 = "eodaminp"
            java.lang.String r1 = ".nomedia"
            r5 = 1
            java.lang.String r2 = "FairelegqMn"
            java.lang.String r2 = "FileManager"
            r5 = 6
            r6.a(r1, r7)     // Catch: java.io.IOException -> L6d
            r5 = 7
            java.io.File r3 = new java.io.File     // Catch: java.io.IOException -> L6d
            r5 = 3
            java.io.File r7 = r6.e(r7)     // Catch: java.io.IOException -> L6d
            r5 = 6
            r3.<init>(r7, r1)     // Catch: java.io.IOException -> L6d
            r5 = 5
            boolean r7 = r3.exists()     // Catch: java.io.IOException -> L6d
            r5 = 1
            if (r7 != 0) goto L7d
            r5 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.io.IOException -> L6d
            r5 = 0
            if (r7 == 0) goto L54
            r5 = 4
            com.applovin.impl.sdk.w r7 = r6.c     // Catch: java.io.IOException -> L6d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L6d
            r5 = 5
            r1.<init>()     // Catch: java.io.IOException -> L6d
            r5 = 3
            java.lang.String r4 = "r siidfa .taomgt ai neCnle"
            java.lang.String r4 = "Creating .nomedia file at "
            r5 = 3
            r1.append(r4)     // Catch: java.io.IOException -> L6d
            r5 = 6
            java.lang.String r4 = r3.getAbsolutePath()     // Catch: java.io.IOException -> L6d
            r5 = 0
            r1.append(r4)     // Catch: java.io.IOException -> L6d
            r5 = 3
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L6d
            r5 = 6
            r7.b(r2, r1)     // Catch: java.io.IOException -> L6d
        L54:
            boolean r7 = r3.createNewFile()     // Catch: java.io.IOException -> L6d
            r5 = 3
            if (r7 == 0) goto L5d
            r5 = 6
            return
        L5d:
            r5 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.io.IOException -> L6d
            r5 = 2
            if (r7 == 0) goto L7d
            com.applovin.impl.sdk.w r7 = r6.c     // Catch: java.io.IOException -> L6d
            r5 = 1
            r7.e(r2, r0)     // Catch: java.io.IOException -> L6d
            r5 = 1
            goto L7d
        L6d:
            r7 = move-exception
            r5 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r1 == 0) goto L7d
            r5 = 4
            com.applovin.impl.sdk.w r1 = r6.c
            r5 = 0
            r1.b(r2, r0, r7)
        L7d:
            r5 = 4
            return
    }

    public boolean b(java.io.InputStream r7, java.io.File r8) {
            r6 = this;
            r5 = 5
            r0 = 0
            if (r8 != 0) goto L6
            r5 = 2
            return r0
        L6:
            r5 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 4
            java.lang.String r2 = "eagmilreMaF"
            java.lang.String r2 = "FileManager"
            r5 = 5
            if (r1 == 0) goto L41
            r5 = 1
            com.applovin.impl.sdk.w r1 = r6.c
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "C nhogia"
            java.lang.String r4 = "Caching "
            r5 = 1
            r3.append(r4)
            r5 = 3
            java.lang.String r4 = r8.getAbsolutePath()
            r5 = 4
            r3.append(r4)
            r5 = 5
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r5 = 5
            r3.append(r4)
            r5 = 3
            java.lang.String r3 = r3.toString()
            r5 = 2
            r1.b(r2, r3)
        L41:
            r5 = 3
            boolean r7 = r6.a(r7, r8)
            r5 = 5
            if (r7 != 0) goto L78
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r7 == 0) goto L76
            r5 = 7
            com.applovin.impl.sdk.w r7 = r6.c
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 4
            java.lang.String r3 = "alUhabt e ocec n"
            java.lang.String r3 = "Unable to cache "
            r5 = 2
            r1.append(r3)
            r5 = 7
            java.lang.String r8 = r8.getAbsolutePath()
            r5 = 5
            r1.append(r8)
            r5 = 6
            java.lang.String r8 = r1.toString()
            r5 = 0
            r7.e(r2, r8)
        L76:
            r5 = 4
            return r0
        L78:
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r7 == 0) goto L9f
            r5 = 0
            com.applovin.impl.sdk.w r7 = r6.c
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "c hC luropctoemegni df"
            java.lang.String r1 = "Caching completed for "
            r5 = 1
            r0.append(r1)
            r5 = 1
            r0.append(r8)
            r5 = 3
            java.lang.String r8 = r0.toString()
            r5 = 3
            r7.b(r2, r8)
        L9f:
            r5 = 7
            r7 = 1
            r5 = 3
            return r7
    }

    public boolean b(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            java.io.File r3 = r2.a(r3, r0, r4)
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 6
            boolean r4 = r3.exists()
            r1 = 6
            if (r4 == 0) goto L1c
            r1 = 1
            boolean r3 = r3.isDirectory()
            r1 = 2
            if (r3 != 0) goto L1c
            r1 = 0
            r0 = 1
        L1c:
            r1 = 1
            return r0
    }
}
