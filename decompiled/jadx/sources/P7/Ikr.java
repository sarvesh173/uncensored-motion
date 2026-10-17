package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Ikr {
    private static final java.util.Map<java.lang.String, com.airbnb.lottie.co<P7.J>> XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Set<P7.kL> f1735h = null;
    private static final byte[] r5 = null;

    static {
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            P7.Ikr.XF = r0
            r1 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 6
            P7.Ikr.f1735h = r0
            r1 = 4
            r0 = 4
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 1
            r0 = {x0022: FILL_ARRAY_DATA , data: [80, 75, 3, 4} // fill-array
            r1 = 3
            P7.Ikr.r5 = r0
            r1 = 5
            return
    }

    private static void At(boolean r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            java.util.Set<P7.kL> r1 = P7.Ikr.f1735h
            r3 = 5
            r0.<init>(r1)
            r3 = 5
            r1 = 0
        Ld:
            r3 = 0
            int r2 = r0.size()
            r3 = 3
            if (r1 >= r2) goto L25
            r3 = 0
            java.lang.Object r2 = r0.get(r1)
            r3 = 2
            P7.kL r2 = (P7.kL) r2
            r2.XF(r4)
            r3 = 1
            int r1 = r1 + 1
            r3 = 1
            goto Ld
        L25:
            r3 = 4
            return
    }

    private static /* synthetic */ P7.rLs BB(java.lang.ref.WeakReference r1, android.content.Context r2, int r3, java.lang.String r4) throws java.lang.Exception {
            r0 = 2
            java.lang.Object r1 = r1.get()
            r0 = 5
            android.content.Context r1 = (android.content.Context) r1
            r0 = 7
            if (r1 == 0) goto Ld
            r2 = r1
            r2 = r1
        Ld:
            r0 = 0
            P7.rLs r1 = P(r2, r3, r4)
            r0 = 1
            return r1
    }

    public static /* synthetic */ P7.rLs BW(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
            r0 = 6
            P7.rLs r1 = jc(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static P7.rLs<P7.J> Bq3(LK.f r2, java.lang.String r3) {
            r1 = 3
            r0 = 1
            r1 = 2
            P7.rLs r2 = t4x(r2, r3, r0)
            r1 = 6
            return r2
    }

    private static /* synthetic */ P7.rLs CW(java.lang.String r1, java.lang.String r2) throws java.lang.Exception {
            r0 = 0
            P7.rLs r1 = Lpi(r1, r2)
            r0 = 1
            return r1
    }

    public static com.airbnb.lottie.co<P7.J> D(android.content.Context r3, int r4, java.lang.String r5) {
            r2 = 6
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 3
            r0.<init>(r3)
            r2 = 2
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 3
            P7.LZn r1 = new P7.LZn
            r2 = 7
            r1.<init>(r0, r3, r4, r5)
            r2 = 4
            com.airbnb.lottie.co r3 = J(r5, r1)
            r2 = 1
            return r3
    }

    public static /* synthetic */ P7.rLs D3D(P7.J r1) {
            r0 = 6
            P7.rLs r1 = PL(r1)
            r0 = 3
            return r1
    }

    public static P7.rLs<P7.J> Dmx(java.io.InputStream r2, java.lang.String r3) {
            r1 = 2
            r0 = 1
            r1 = 0
            P7.rLs r2 = I4t(r2, r3, r0)
            r1 = 7
            return r2
    }

    private static java.lang.Boolean E(qDh.Mk r6) {
            r5 = 7
            qDh.Mk r6 = r6.peek()     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r5 = 6
            byte[] r0 = P7.Ikr.r5     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r5 = 0
            int r1 = r0.length     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r2 = 0
        Lb:
            r5 = 5
            if (r2 >= r1) goto L22
            r5 = 6
            r3 = r0[r2]     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r5 = 0
            byte r4 = r6.readByte()     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r5 = 5
            if (r4 == r3) goto L1d
            r5 = 2
            java.lang.Boolean r6 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            return r6
        L1d:
            r5 = 1
            int r2 = r2 + 1
            r5 = 6
            goto Lb
        L22:
            r6.close()     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r5 = 5
            java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L2a java.lang.NoSuchMethodError -> L39
            r5 = 6
            return r6
        L2a:
            r6 = move-exception
            r5 = 1
            java.lang.String r0 = "aescci tiio eFlz  fekpddahreh e"
            java.lang.String r0 = "Failed to check zip file header"
            r5 = 1
            AZU.h6W.h(r0, r6)
            r5 = 0
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r5 = 2
            return r6
        L39:
            r5 = 2
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r5 = 6
            return r6
    }

    public static P7.rLs<P7.J> GK(android.content.Context r2, int r3) {
            r1 = 3
            java.lang.String r0 = mV(r2, r3)
            r1 = 7
            P7.rLs r2 = P(r2, r3, r0)
            r1 = 0
            return r2
    }

    private static P7.rLs<P7.J> I4t(java.io.InputStream r2, java.lang.String r3, boolean r4) {
            r1 = 3
            qDh.Jf r0 = qDh.ck.J(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 4
            qDh.Mk r0 = qDh.ck.r5(r0)     // Catch: java.lang.Throwable -> L1c
            r1 = 4
            LK.f r0 = LK.f.s(r0)     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            P7.rLs r3 = Bq3(r0, r3)     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            if (r4 == 0) goto L1b
            r1 = 1
            AZU.qR.r5(r2)
        L1b:
            return r3
        L1c:
            r3 = move-exception
            r1 = 1
            if (r4 == 0) goto L24
            r1 = 4
            AZU.qR.r5(r2)
        L24:
            throw r3
    }

    private static com.airbnb.lottie.co<P7.J> J(java.lang.String r4, java.util.concurrent.Callable<P7.rLs<P7.J>> r5) {
            r3 = 0
            if (r4 != 0) goto L7
            r3 = 6
            r0 = 0
            r3 = 6
            goto L11
        L7:
            r3 = 1
            qJ.S r0 = qJ.S.h()
            r3 = 7
            P7.J r0 = r0.XF(r4)
        L11:
            r3 = 1
            if (r0 == 0) goto L24
            r3 = 7
            com.airbnb.lottie.co r4 = new com.airbnb.lottie.co
            r3 = 2
            P7.co r5 = new P7.co
            r3 = 4
            r5.<init>(r0)
            r3 = 0
            r4.<init>(r5)
            r3 = 7
            return r4
        L24:
            r3 = 7
            if (r4 == 0) goto L3c
            r3 = 6
            java.util.Map<java.lang.String, com.airbnb.lottie.co<P7.J>> r0 = P7.Ikr.XF
            r3 = 6
            boolean r1 = r0.containsKey(r4)
            r3 = 2
            if (r1 == 0) goto L3c
            r3 = 2
            java.lang.Object r4 = r0.get(r4)
            r3 = 3
            com.airbnb.lottie.co r4 = (com.airbnb.lottie.co) r4
            r3 = 2
            return r4
        L3c:
            r3 = 2
            com.airbnb.lottie.co r0 = new com.airbnb.lottie.co
            r3 = 7
            r0.<init>(r5)
            r3 = 0
            if (r4 == 0) goto L80
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r5 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 0
            r1 = 0
            r3 = 4
            r5.<init>(r1)
            P7.vrp r2 = new P7.vrp
            r3 = 2
            r2.<init>(r4, r5)
            r3 = 0
            r0.qu(r2)
            r3 = 4
            P7.JDF r2 = new P7.JDF
            r3 = 7
            r2.<init>(r4, r5)
            r3 = 5
            r0.r5(r2)
            r3 = 4
            boolean r5 = r5.get()
            r3 = 5
            if (r5 != 0) goto L80
            java.util.Map<java.lang.String, com.airbnb.lottie.co<P7.J>> r5 = P7.Ikr.XF
            r3 = 3
            r5.put(r4, r0)
            r3 = 4
            int r4 = r5.size()
            r3 = 1
            r5 = 1
            r3 = 7
            if (r4 != r5) goto L80
            r3 = 1
            At(r1)
        L80:
            r3 = 7
            return r0
    }

    public static P7.rLs<P7.J> JrO(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
            r2 = 4
            java.lang.String r0 = "zi.p"
            java.lang.String r0 = ".zip"
            boolean r0 = r4.endsWith(r0)     // Catch: java.io.IOException -> L46
            r2 = 0
            if (r0 != 0) goto L2e
            r2 = 4
            java.lang.String r0 = "it.metl"
            java.lang.String r0 = ".lottie"
            r2 = 4
            boolean r0 = r4.endsWith(r0)     // Catch: java.io.IOException -> L46
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 0
            goto L2e
        L1d:
            r2 = 5
            android.content.res.AssetManager r3 = r3.getAssets()     // Catch: java.io.IOException -> L46
            r2 = 5
            java.io.InputStream r3 = r3.open(r4)     // Catch: java.io.IOException -> L46
            r2 = 5
            P7.rLs r3 = Dmx(r3, r5)     // Catch: java.io.IOException -> L46
            r2 = 1
            return r3
        L2e:
            r2 = 5
            java.util.zip.ZipInputStream r0 = new java.util.zip.ZipInputStream     // Catch: java.io.IOException -> L46
            r2 = 0
            android.content.res.AssetManager r1 = r3.getAssets()     // Catch: java.io.IOException -> L46
            r2 = 2
            java.io.InputStream r4 = r1.open(r4)     // Catch: java.io.IOException -> L46
            r2 = 2
            r0.<init>(r4)     // Catch: java.io.IOException -> L46
            r2 = 5
            P7.rLs r3 = MDU(r3, r0, r5)     // Catch: java.io.IOException -> L46
            r2 = 2
            return r3
        L46:
            r3 = move-exception
            r2 = 1
            P7.rLs r4 = new P7.rLs
            r2 = 0
            r4.<init>(r3)
            r2 = 3
            return r4
    }

    public static com.airbnb.lottie.co<P7.J> L7G(java.util.zip.ZipInputStream r2, java.lang.String r3) {
            r1 = 4
            r0 = 0
            r1 = 4
            com.airbnb.lottie.co r2 = uD(r0, r2, r3)
            r1 = 7
            return r2
    }

    public static P7.rLs<P7.J> Lpi(java.lang.String r2, java.lang.String r3) {
            r1 = 3
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r1 = 0
            byte[] r2 = r2.getBytes()
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            qDh.Jf r2 = qDh.ck.J(r0)
            r1 = 1
            qDh.Mk r2 = qDh.ck.r5(r2)
            r1 = 6
            LK.f r2 = LK.f.s(r2)
            r1 = 5
            P7.rLs r2 = Bq3(r2, r3)
            r1 = 5
            return r2
    }

    public static P7.rLs<P7.J> MDU(android.content.Context r1, java.util.zip.ZipInputStream r2, java.lang.String r3) {
            r0 = 7
            P7.rLs r1 = XHC(r1, r2, r3)     // Catch: java.lang.Throwable -> Lb
            r0 = 2
            AZU.qR.r5(r2)
            r0 = 7
            return r1
        Lb:
            r1 = move-exception
            r0 = 4
            AZU.qR.r5(r2)
            r0 = 3
            throw r1
    }

    public static P7.rLs<P7.J> P(android.content.Context r2, int r3, java.lang.String r4) {
            r1 = 0
            android.content.res.Resources r0 = r2.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 5
            java.io.InputStream r3 = r0.openRawResource(r3)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 3
            qDh.Jf r3 = qDh.ck.J(r3)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 3
            qDh.Mk r3 = qDh.ck.r5(r3)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 6
            java.lang.Boolean r0 = E(r3)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 1
            boolean r0 = r0.booleanValue()     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 1
            if (r0 == 0) goto L34
            r1 = 3
            java.util.zip.ZipInputStream r0 = new java.util.zip.ZipInputStream     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 3
            java.io.InputStream r3 = r3.AF0()     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 2
            r0.<init>(r3)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 3
            P7.rLs r2 = MDU(r2, r0, r4)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 4
            return r2
        L34:
            r1 = 4
            java.io.InputStream r2 = r3.AF0()     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 6
            P7.rLs r2 = Dmx(r2, r4)     // Catch: android.content.res.Resources.NotFoundException -> L40
            r1 = 5
            return r2
        L40:
            r2 = move-exception
            r1 = 5
            P7.rLs r3 = new P7.rLs
            r1 = 0
            r3.<init>(r2)
            r1 = 1
            return r3
    }

    private static /* synthetic */ P7.rLs PL(P7.J r2) throws java.lang.Exception {
            r1 = 0
            P7.rLs r0 = new P7.rLs
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private static boolean V4L(android.content.Context r2) {
            r1 = 0
            android.content.res.Resources r2 = r2.getResources()
            r1 = 3
            android.content.res.Configuration r2 = r2.getConfiguration()
            r1 = 5
            int r2 = r2.uiMode
            r1 = 0
            r2 = r2 & 48
            r1 = 6
            r0 = 32
            r1 = 7
            if (r2 != r0) goto L1a
            r1 = 1
            r2 = 1
            r1 = 5
            goto L1c
        L1a:
            r1 = 7
            r2 = 0
        L1c:
            r1 = 1
            return r2
    }

    public static com.airbnb.lottie.co<P7.J> V9h(android.content.Context r3, java.lang.String r4) {
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "rul_"
            java.lang.String r1 = "url_"
            r2 = 6
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            com.airbnb.lottie.co r3 = dyF(r3, r4, r0)
            r2 = 2
            return r3
    }

    public static /* synthetic */ void XF(java.lang.String r1, java.util.concurrent.atomic.AtomicBoolean r2, java.lang.Throwable r3) {
            r0 = 4
            qr(r1, r2, r3)
            r0 = 6
            return
    }

    private static P7.rLs<P7.J> XHC(android.content.Context r12, java.util.zip.ZipInputStream r13, java.lang.String r14) {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.zip.ZipEntry r2 = r13.getNextEntry()     // Catch: java.io.IOException -> L2dd
            r3 = 0
            r4 = r3
            r4 = r3
        L11:
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L15f
            java.lang.String r7 = r2.getName()     // Catch: java.io.IOException -> L2dd
            java.lang.String r8 = "O_MXoS_C"
            java.lang.String r8 = "__MACOSX"
            boolean r8 = r7.contains(r8)     // Catch: java.io.IOException -> L2dd
            if (r8 == 0) goto L28
            r13.closeEntry()     // Catch: java.io.IOException -> L2dd
            goto L159
        L28:
            java.lang.String r8 = r2.getName()     // Catch: java.io.IOException -> L2dd
            java.lang.String r9 = "isafjbeosnmtn"
            java.lang.String r9 = "manifest.json"
            boolean r8 = r8.equalsIgnoreCase(r9)     // Catch: java.io.IOException -> L2dd
            if (r8 == 0) goto L3d
            r13.closeEntry()     // Catch: java.io.IOException -> L2dd
            goto L159
        L3d:
            java.lang.String r2 = r2.getName()     // Catch: java.io.IOException -> L2dd
            java.lang.String r8 = ".unos"
            java.lang.String r8 = ".json"
            boolean r2 = r2.contains(r8)     // Catch: java.io.IOException -> L2dd
            if (r2 == 0) goto L65
            qDh.Jf r2 = qDh.ck.J(r13)     // Catch: java.io.IOException -> L2dd
            qDh.Mk r2 = qDh.ck.r5(r2)     // Catch: java.io.IOException -> L2dd
            LK.f r2 = LK.f.s(r2)     // Catch: java.io.IOException -> L2dd
            P7.rLs r2 = t4x(r2, r3, r6)     // Catch: java.io.IOException -> L2dd
            java.lang.Object r2 = r2.h()     // Catch: java.io.IOException -> L2dd
            r4 = r2
            r4 = r2
            P7.J r4 = (P7.J) r4     // Catch: java.io.IOException -> L2dd
            goto L159
        L65:
            java.lang.String r2 = ".pgn"
            java.lang.String r2 = ".png"
            boolean r2 = r7.contains(r2)     // Catch: java.io.IOException -> L2dd
            java.lang.String r8 = "/"
            if (r2 != 0) goto L14a
            java.lang.String r2 = "bppew"
            java.lang.String r2 = ".webp"
            boolean r2 = r7.contains(r2)     // Catch: java.io.IOException -> L2dd
            if (r2 != 0) goto L14a
            java.lang.String r2 = ".jpg"
            java.lang.String r2 = ".jpg"
            boolean r2 = r7.contains(r2)     // Catch: java.io.IOException -> L2dd
            if (r2 != 0) goto L14a
            java.lang.String r2 = ".jpqg"
            java.lang.String r2 = ".jpeg"
            boolean r2 = r7.contains(r2)     // Catch: java.io.IOException -> L2dd
            if (r2 == 0) goto L91
            goto L14a
        L91:
            java.lang.String r2 = "t.ft"
            java.lang.String r2 = ".ttf"
            boolean r2 = r7.contains(r2)     // Catch: java.io.IOException -> L2dd
            if (r2 != 0) goto Lac
            java.lang.String r2 = "ft.o"
            java.lang.String r2 = ".otf"
            boolean r2 = r7.contains(r2)     // Catch: java.io.IOException -> L2dd
            if (r2 == 0) goto La7
            goto Lac
        La7:
            r13.closeEntry()     // Catch: java.io.IOException -> L2dd
            goto L159
        Lac:
            java.lang.String[] r2 = r7.split(r8)     // Catch: java.io.IOException -> L2dd
            int r7 = r2.length     // Catch: java.io.IOException -> L2dd
            int r7 = r7 - r5
            r2 = r2[r7]     // Catch: java.io.IOException -> L2dd
            java.lang.String r5 = "//."
            java.lang.String r5 = "\\."
            java.lang.String[] r5 = r2.split(r5)     // Catch: java.io.IOException -> L2dd
            r5 = r5[r6]     // Catch: java.io.IOException -> L2dd
            java.io.File r7 = new java.io.File     // Catch: java.io.IOException -> L2dd
            java.io.File r8 = r12.getCacheDir()     // Catch: java.io.IOException -> L2dd
            r7.<init>(r8, r2)     // Catch: java.io.IOException -> L2dd
            java.io.FileOutputStream r8 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L2dd
            r8.<init>(r7)     // Catch: java.io.IOException -> L2dd
            java.io.FileOutputStream r8 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Lf1
            r8.<init>(r7)     // Catch: java.lang.Throwable -> Lf1
            r9 = 4096(0x1000, float:5.74E-42)
            byte[] r9 = new byte[r9]     // Catch: java.lang.Throwable -> Le7
        Ld5:
            int r10 = r13.read(r9)     // Catch: java.lang.Throwable -> Le7
            r11 = -1
            if (r10 == r11) goto Le0
            r8.write(r9, r6, r10)     // Catch: java.lang.Throwable -> Le7
            goto Ld5
        Le0:
            r8.flush()     // Catch: java.lang.Throwable -> Le7
            r8.close()     // Catch: java.lang.Throwable -> Lf1
            goto L11a
        Le7:
            r6 = move-exception
            r8.close()     // Catch: java.lang.Throwable -> Lec
            goto Lf0
        Lec:
            r8 = move-exception
            r6.addSuppressed(r8)     // Catch: java.lang.Throwable -> Lf1
        Lf0:
            throw r6     // Catch: java.lang.Throwable -> Lf1
        Lf1:
            r6 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2dd
            r8.<init>()     // Catch: java.io.IOException -> L2dd
            java.lang.String r9 = "tosve osaebnftUa  l "
            java.lang.String r9 = "Unable to save font "
            r8.append(r9)     // Catch: java.io.IOException -> L2dd
            r8.append(r5)     // Catch: java.io.IOException -> L2dd
            java.lang.String r9 = " ryml proae m: tei ehttf"
            java.lang.String r9 = " to the temporary file: "
            r8.append(r9)     // Catch: java.io.IOException -> L2dd
            r8.append(r2)     // Catch: java.io.IOException -> L2dd
            java.lang.String r2 = ". "
            java.lang.String r2 = ". "
            r8.append(r2)     // Catch: java.io.IOException -> L2dd
            java.lang.String r2 = r8.toString()     // Catch: java.io.IOException -> L2dd
            AZU.h6W.qu(r2, r6)     // Catch: java.io.IOException -> L2dd
        L11a:
            android.graphics.Typeface r2 = android.graphics.Typeface.createFromFile(r7)     // Catch: java.io.IOException -> L2dd
            boolean r6 = r7.delete()     // Catch: java.io.IOException -> L2dd
            if (r6 != 0) goto L146
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2dd
            r6.<init>()     // Catch: java.io.IOException -> L2dd
            java.lang.String r8 = "iel oeepnolal eti dom dfte  fFtt"
            java.lang.String r8 = "Failed to delete temp font file "
            r6.append(r8)     // Catch: java.io.IOException -> L2dd
            java.lang.String r7 = r7.getAbsolutePath()     // Catch: java.io.IOException -> L2dd
            r6.append(r7)     // Catch: java.io.IOException -> L2dd
            java.lang.String r7 = "."
            java.lang.String r7 = "."
            r6.append(r7)     // Catch: java.io.IOException -> L2dd
            java.lang.String r6 = r6.toString()     // Catch: java.io.IOException -> L2dd
            AZU.h6W.r5(r6)     // Catch: java.io.IOException -> L2dd
        L146:
            r1.put(r5, r2)     // Catch: java.io.IOException -> L2dd
            goto L159
        L14a:
            java.lang.String[] r2 = r7.split(r8)     // Catch: java.io.IOException -> L2dd
            int r6 = r2.length     // Catch: java.io.IOException -> L2dd
            int r6 = r6 - r5
            r2 = r2[r6]     // Catch: java.io.IOException -> L2dd
            android.graphics.Bitmap r5 = android.graphics.BitmapFactory.decodeStream(r13)     // Catch: java.io.IOException -> L2dd
            r0.put(r2, r5)     // Catch: java.io.IOException -> L2dd
        L159:
            java.util.zip.ZipEntry r2 = r13.getNextEntry()     // Catch: java.io.IOException -> L2dd
            goto L11
        L15f:
            if (r4 != 0) goto L171
            P7.rLs r12 = new P7.rLs
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.String r14 = "ipanobbaiomUo tco lsrpsne t"
            java.lang.String r14 = "Unable to parse composition"
            r13.<init>(r14)
            r12.<init>(r13)
            return r12
        L171:
            java.util.Set r12 = r0.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L179:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto L1a7
            java.lang.Object r13 = r12.next()
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            java.lang.Object r2 = r13.getKey()
            java.lang.String r2 = (java.lang.String) r2
            P7.YRm r2 = f(r4, r2)
            if (r2 == 0) goto L179
            java.lang.Object r13 = r13.getValue()
            android.graphics.Bitmap r13 = (android.graphics.Bitmap) r13
            int r7 = r2.Z()
            int r8 = r2.r5()
            android.graphics.Bitmap r13 = AZU.qR.pdH(r13, r7, r8)
            r2.D3D(r13)
            goto L179
        L1a7:
            java.util.Set r12 = r1.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L1af:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto L217
            java.lang.Object r13 = r12.next()
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            java.util.Map r1 = r4.g()
            java.util.Collection r1 = r1.values()
            java.util.Iterator r1 = r1.iterator()
            r2 = r6
            r2 = r6
        L1c9:
            boolean r7 = r1.hasNext()
            if (r7 == 0) goto L1ef
            java.lang.Object r7 = r1.next()
            qJ.f r7 = (qJ.f) r7
            java.lang.String r8 = r7.XF()
            java.lang.Object r9 = r13.getKey()
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L1c9
            java.lang.Object r2 = r13.getValue()
            android.graphics.Typeface r2 = (android.graphics.Typeface) r2
            r7.Z(r2)
            r2 = r5
            r2 = r5
            goto L1c9
        L1ef:
            if (r2 != 0) goto L1af
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "trPfasu efono dr"
            java.lang.String r2 = "Parsed font for "
            r1.append(r2)
            java.lang.Object r13 = r13.getKey()
            java.lang.String r13 = (java.lang.String) r13
            r1.append(r13)
            java.lang.String r13 = "oo hnoipa. t nvia umre tnit ehiwwtea s nfno"
            java.lang.String r13 = " however it was not found in the animation."
            r1.append(r13)
            java.lang.String r13 = r1.toString()
            AZU.h6W.r5(r13)
            goto L1af
        L217:
            boolean r12 = r0.isEmpty()
            if (r12 == 0) goto L282
            java.util.Map r12 = r4.J()
            java.util.Set r12 = r12.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L229:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto L282
            java.lang.Object r13 = r12.next()
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            java.lang.Object r13 = r13.getValue()
            P7.YRm r13 = (P7.YRm) r13
            if (r13 != 0) goto L23e
            return r3
        L23e:
            java.lang.String r0 = r13.h()
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options
            r1.<init>()
            r1.inScaled = r5
            r2 = 160(0xa0, float:2.24E-43)
            r1.inDensity = r2
            java.lang.String r2 = "a:aqt"
            java.lang.String r2 = "data:"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L229
            java.lang.String r2 = "bass64e"
            java.lang.String r2 = "base64,"
            int r2 = r0.indexOf(r2)
            if (r2 <= 0) goto L229
            r2 = 44
            int r2 = r0.indexOf(r2)     // Catch: java.lang.IllegalArgumentException -> L279
            int r2 = r2 + r5
            java.lang.String r0 = r0.substring(r2)     // Catch: java.lang.IllegalArgumentException -> L279
            byte[] r0 = android.util.Base64.decode(r0, r6)     // Catch: java.lang.IllegalArgumentException -> L279
            int r2 = r0.length
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeByteArray(r0, r6, r2, r1)
            r13.D3D(r0)
            goto L229
        L279:
            r12 = move-exception
            java.lang.String r13 = "  6m  arsnr ocod.eottr4ddtbaivUtfeaa mLRc ah"
            java.lang.String r13 = "data URL did not have correct base64 format."
            AZU.h6W.qu(r13, r12)
            return r3
        L282:
            java.util.Map r12 = r4.J()
            java.util.Set r12 = r12.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L28e:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto L2ce
            java.lang.Object r13 = r12.next()
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            java.lang.Object r0 = r13.getValue()
            P7.YRm r0 = (P7.YRm) r0
            android.graphics.Bitmap r0 = r0.XF()
            if (r0 != 0) goto L28e
            P7.rLs r12 = new P7.rLs
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "hi rorfoenog eams Ti  "
            java.lang.String r1 = "There is no image for "
            r0.append(r1)
            java.lang.Object r13 = r13.getValue()
            P7.YRm r13 = (P7.YRm) r13
            java.lang.String r13 = r13.h()
            r0.append(r13)
            java.lang.String r13 = r0.toString()
            r14.<init>(r13)
            r12.<init>(r14)
            return r12
        L2ce:
            if (r14 == 0) goto L2d7
            qJ.S r12 = qJ.S.h()
            r12.r5(r14, r4)
        L2d7:
            P7.rLs r12 = new P7.rLs
            r12.<init>(r4)
            return r12
        L2dd:
            r12 = move-exception
            P7.rLs r13 = new P7.rLs
            r13.<init>(r12)
            return r13
    }

    public static /* synthetic */ void Z(java.lang.String r1, java.util.concurrent.atomic.AtomicBoolean r2, P7.J r3) {
            r0 = 0
            d(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ P7.rLs b(android.content.Context r1, java.util.zip.ZipInputStream r2, java.lang.String r3) {
            r0 = 0
            P7.rLs r1 = jk(r1, r2, r3)
            r0 = 6
            return r1
    }

    private static /* synthetic */ void d(java.lang.String r1, java.util.concurrent.atomic.AtomicBoolean r2, P7.J r3) {
            r0 = 5
            java.util.Map<java.lang.String, com.airbnb.lottie.co<P7.J>> r3 = P7.Ikr.XF
            r3.remove(r1)
            r0 = 2
            r1 = 1
            r2.set(r1)
            r0 = 0
            int r2 = r3.size()
            r0 = 6
            if (r2 != 0) goto L17
            r0 = 5
            At(r1)
        L17:
            r0 = 6
            return
    }

    public static com.airbnb.lottie.co<P7.J> dyF(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = 5
            P7.qR r0 = new P7.qR
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 1
            com.airbnb.lottie.co r2 = J(r4, r0)
            r1 = 4
            return r2
    }

    private static P7.YRm f(P7.J r3, java.lang.String r4) {
            r2 = 3
            java.util.Map r3 = r3.J()
            r2 = 4
            java.util.Collection r3 = r3.values()
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        Lf:
            r2 = 6
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L2e
            r2 = 1
            java.lang.Object r0 = r3.next()
            r2 = 2
            P7.YRm r0 = (P7.YRm) r0
            r2 = 1
            java.lang.String r1 = r0.h()
            r2 = 4
            boolean r1 = r1.equals(r4)
            r2 = 6
            if (r1 == 0) goto Lf
            r2 = 6
            return r0
        L2e:
            r2 = 0
            r3 = 0
            r2 = 0
            return r3
    }

    public static /* synthetic */ P7.rLs g(java.io.InputStream r1, java.lang.String r2) {
            r0 = 6
            P7.rLs r1 = zq7(r1, r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ P7.rLs h(java.lang.String r1, java.lang.String r2) {
            r0 = 2
            P7.rLs r1 = CW(r1, r2)
            r0 = 0
            return r1
    }

    public static com.airbnb.lottie.co<P7.J> jSk(java.lang.String r2, java.lang.String r3) {
            r1 = 0
            P7.D r0 = new P7.D
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 3
            com.airbnb.lottie.co r2 = J(r3, r0)
            r1 = 1
            return r2
    }

    private static /* synthetic */ P7.rLs jc(android.content.Context r2, java.lang.String r3, java.lang.String r4) throws java.lang.Exception {
            r1 = 7
            Kq.J r0 = P7.f.Z(r2)
            r1 = 6
            P7.rLs r2 = r0.r5(r2, r3, r4)
            r1 = 1
            if (r4 == 0) goto L26
            r1 = 3
            java.lang.Object r3 = r2.h()
            r1 = 2
            if (r3 == 0) goto L26
            r1 = 2
            qJ.S r3 = qJ.S.h()
            r1 = 0
            java.lang.Object r0 = r2.h()
            r1 = 5
            P7.J r0 = (P7.J) r0
            r1 = 3
            r3.r5(r4, r0)
        L26:
            r1 = 3
            return r2
    }

    private static /* synthetic */ P7.rLs jk(android.content.Context r1, java.util.zip.ZipInputStream r2, java.lang.String r3) throws java.lang.Exception {
            r0 = 7
            P7.rLs r1 = MDU(r1, r2, r3)
            r0 = 6
            return r1
    }

    public static P7.rLs<P7.J> km(android.content.Context r3, java.lang.String r4) {
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "s_estb"
            java.lang.String r1 = "asset_"
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 7
            P7.rLs r3 = JrO(r3, r4, r0)
            r2 = 5
            return r3
    }

    private static java.lang.String mV(android.content.Context r3, int r4) {
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "usRaer"
            java.lang.String r1 = "rawRes"
            r2 = 1
            r0.append(r1)
            r2 = 5
            boolean r3 = V4L(r3)
            r2 = 6
            if (r3 == 0) goto L21
            java.lang.String r3 = "pi_tgn_"
            java.lang.String r3 = "_night_"
            r2 = 4
            goto L26
        L21:
            r2 = 3
            java.lang.String r3 = "__dqa"
            java.lang.String r3 = "_day_"
        L26:
            r2 = 7
            r0.append(r3)
            r2 = 6
            r0.append(r4)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 1
            return r3
    }

    public static com.airbnb.lottie.co<P7.J> pdH(android.content.Context r3, java.lang.String r4) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "_essas"
            java.lang.String r1 = "asset_"
            r2 = 4
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            com.airbnb.lottie.co r3 = q(r3, r4, r0)
            r2 = 4
            return r3
    }

    public static com.airbnb.lottie.co<P7.J> pyv(android.content.Context r2, int r3) {
            r1 = 6
            java.lang.String r0 = mV(r2, r3)
            com.airbnb.lottie.co r2 = D(r2, r3, r0)
            r1 = 1
            return r2
    }

    public static com.airbnb.lottie.co<P7.J> q(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = 4
            android.content.Context r2 = r2.getApplicationContext()
            r1 = 1
            P7.GK r0 = new P7.GK
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 0
            com.airbnb.lottie.co r2 = J(r4, r0)
            r1 = 2
            return r2
    }

    private static /* synthetic */ void qr(java.lang.String r1, java.util.concurrent.atomic.AtomicBoolean r2, java.lang.Throwable r3) {
            r0 = 6
            java.util.Map<java.lang.String, com.airbnb.lottie.co<P7.J>> r3 = P7.Ikr.XF
            r0 = 2
            r3.remove(r1)
            r0 = 2
            r1 = 1
            r2.set(r1)
            r0 = 6
            int r2 = r3.size()
            r0 = 0
            if (r2 != 0) goto L18
            r0 = 2
            At(r1)
        L18:
            r0 = 5
            return
    }

    public static /* synthetic */ P7.rLs qu(java.lang.ref.WeakReference r1, android.content.Context r2, int r3, java.lang.String r4) {
            r0 = 4
            P7.rLs r1 = BB(r1, r2, r3, r4)
            r0 = 0
            return r1
    }

    public static /* synthetic */ P7.rLs r5(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
            P7.rLs r1 = x(r1, r2, r3)
            r0 = 4
            return r1
    }

    public static com.airbnb.lottie.co<P7.J> s(java.io.InputStream r2, java.lang.String r3) {
            r1 = 5
            P7.z9 r0 = new P7.z9
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 5
            com.airbnb.lottie.co r2 = J(r3, r0)
            r1 = 0
            return r2
    }

    private static P7.rLs<P7.J> t4x(LK.f r3, java.lang.String r4, boolean r5) {
            r2 = 2
            P7.J r0 = mQQ.vdD.XF(r3)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r2 = 6
            if (r4 == 0) goto L11
            r2 = 5
            qJ.S r1 = qJ.S.h()     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r2 = 1
            r1.r5(r4, r0)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
        L11:
            r2 = 6
            P7.rLs r4 = new P7.rLs     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r2 = 3
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L24
            r2 = 2
            if (r5 == 0) goto L1f
            r2 = 2
            AZU.qR.r5(r3)
        L1f:
            r2 = 4
            return r4
        L21:
            r4 = move-exception
            r2 = 2
            goto L35
        L24:
            r4 = move-exception
            r2 = 2
            P7.rLs r0 = new P7.rLs     // Catch: java.lang.Throwable -> L21
            r2 = 3
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L21
            r2 = 5
            if (r5 == 0) goto L33
            r2 = 4
            AZU.qR.r5(r3)
        L33:
            r2 = 1
            return r0
        L35:
            r2 = 5
            if (r5 == 0) goto L3c
            r2 = 4
            AZU.qR.r5(r3)
        L3c:
            throw r4
    }

    public static com.airbnb.lottie.co<P7.J> uD(android.content.Context r2, java.util.zip.ZipInputStream r3, java.lang.String r4) {
            r1 = 4
            P7.Q8S r0 = new P7.Q8S
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 3
            com.airbnb.lottie.co r2 = J(r4, r0)
            r1 = 5
            return r2
    }

    private static /* synthetic */ P7.rLs x(android.content.Context r1, java.lang.String r2, java.lang.String r3) throws java.lang.Exception {
            r0 = 2
            P7.rLs r1 = JrO(r1, r2, r3)
            r0 = 5
            return r1
    }

    private static /* synthetic */ P7.rLs zq7(java.io.InputStream r1, java.lang.String r2) throws java.lang.Exception {
            r0 = 3
            P7.rLs r1 = Dmx(r1, r2)
            r0 = 4
            return r1
    }
}
