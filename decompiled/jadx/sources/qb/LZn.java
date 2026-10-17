package qb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LZn {
    private static final java.io.FilenameFilter BW = null;
    private static final nR.S D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f7818Z = 0;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.Comparator<? super java.io.File> f7819g = null;
    private static final java.nio.charset.Charset qu = null;
    private final java.util.concurrent.atomic.AtomicInteger XF;

    /* renamed from: h, reason: collision with root package name */
    private final qb.co f7820h;
    private final pX6.Q8S r5;

    static {
            r1 = 1
            java.lang.String r0 = "UTsF-"
            java.lang.String r0 = "UTF-8"
            r1 = 4
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 4
            qb.LZn.qu = r0
            r0 = 15
            r1 = 6
            qb.LZn.f7818Z = r0
            r1 = 0
            nR.S r0 = new nR.S
            r1 = 2
            r0.<init>()
            qb.LZn.D3D = r0
            r1 = 7
            qb.z9 r0 = new qb.z9
            r1 = 3
            r0.<init>()
            r1 = 4
            qb.LZn.f7819g = r0
            r1 = 4
            qb.GK r0 = new qb.GK
            r1 = 0
            r0.<init>()
            r1 = 0
            qb.LZn.BW = r0
            r1 = 6
            return
    }

    public LZn(qb.co r4, pX6.Q8S r5) {
            r3 = this;
            r3.<init>()
            r2 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 3
            r3.f7820h = r4
            r2 = 5
            r3.r5 = r5
            return
    }

    private static long BW(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 1
            long r3 = r3 * r0
            r2 = 3
            return r3
    }

    private static boolean Bq3(java.lang.String r2) {
            r1 = 5
            java.lang.String r0 = "nvtme"
            java.lang.String r0 = "event"
            r1 = 6
            boolean r0 = r2.startsWith(r0)
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 1
            java.lang.String r0 = "_"
            java.lang.String r0 = "_"
            r1 = 6
            boolean r2 = r2.endsWith(r0)
            r1 = 3
            if (r2 == 0) goto L1f
            r1 = 6
            r2 = 1
            r1 = 0
            goto L21
        L1f:
            r1 = 1
            r2 = 0
        L21:
            r1 = 2
            return r2
    }

    private static int D(java.io.File r1, java.io.File r2) {
            r0 = 5
            java.lang.String r1 = r1.getName()
            r0 = 4
            java.lang.String r1 = JrO(r1)
            r0 = 0
            java.lang.String r2 = r2.getName()
            r0 = 0
            java.lang.String r2 = JrO(r2)
            r0 = 1
            int r1 = r1.compareTo(r2)
            r0 = 1
            return r1
    }

    private static int D3D(java.util.List<java.io.File> r3, int r4) {
            r2 = 5
            int r0 = r3.size()
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        La:
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L27
            r2 = 5
            java.lang.Object r1 = r3.next()
            r2 = 6
            java.io.File r1 = (java.io.File) r1
            r2 = 0
            if (r0 > r4) goto L1f
            r2 = 6
            return r0
        L1f:
            r2 = 2
            qb.co.Bq3(r1)
            r2 = 6
            int r0 = r0 + (-1)
            goto La
        L27:
            r2 = 5
            return r0
    }

    private void J(java.util.List<java.io.File> r3) {
            r2 = this;
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 5
            boolean r0 = r3.hasNext()
            r1 = 2
            if (r0 == 0) goto L1a
            java.lang.Object r0 = r3.next()
            r1 = 0
            java.io.File r0 = (java.io.File) r0
            r1 = 5
            r0.delete()
            r1 = 1
            goto L5
        L1a:
            r1 = 2
            return
    }

    private static java.lang.String JrO(java.lang.String r3) {
            r2 = 6
            r0 = 0
            r2 = 3
            int r1 = qb.LZn.f7818Z
            java.lang.String r3 = r3.substring(r0, r1)
            r2 = 4
            return r3
    }

    private void L7G(java.io.File r4, java.util.List<T1Y.mlu.Mk.Jl> r5, long r6, boolean r8, java.lang.String r9) {
            r3 = this;
            r2 = 4
            nR.S r0 = qb.LZn.D3D     // Catch: java.io.IOException -> L4e
            r2 = 0
            java.lang.String r1 = V9h(r4)     // Catch: java.io.IOException -> L4e
            r2 = 0
            T1Y.mlu r1 = r0.L7G(r1)     // Catch: java.io.IOException -> L4e
            r2 = 4
            T1Y.mlu r6 = r1.km(r6, r8, r9)     // Catch: java.io.IOException -> L4e
            r2 = 2
            T1Y.Sm r5 = T1Y.Sm.h(r5)     // Catch: java.io.IOException -> L4e
            r2 = 0
            T1Y.mlu r5 = r6.pdH(r5)     // Catch: java.io.IOException -> L4e
            r2 = 0
            T1Y.mlu$Mk r6 = r5.J()     // Catch: java.io.IOException -> L4e
            r2 = 6
            if (r6 != 0) goto L26
            r2 = 3
            return
        L26:
            r2 = 7
            if (r8 == 0) goto L37
            qb.co r7 = r3.f7820h     // Catch: java.io.IOException -> L4e
            r2 = 0
            java.lang.String r6 = r6.BW()     // Catch: java.io.IOException -> L4e
            r2 = 1
            java.io.File r6 = r7.J(r6)     // Catch: java.io.IOException -> L4e
            r2 = 3
            goto L43
        L37:
            r2 = 0
            qb.co r7 = r3.f7820h     // Catch: java.io.IOException -> L4e
            java.lang.String r6 = r6.BW()     // Catch: java.io.IOException -> L4e
            r2 = 5
            java.io.File r6 = r7.pdH(r6)     // Catch: java.io.IOException -> L4e
        L43:
            r2 = 5
            java.lang.String r5 = r0.MDU(r5)     // Catch: java.io.IOException -> L4e
            r2 = 1
            XHC(r6, r5)     // Catch: java.io.IOException -> L4e
            r2 = 7
            goto L72
        L4e:
            r5 = move-exception
            r2 = 1
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r2 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 5
            r7.<init>()
            r2 = 0
            java.lang.String r8 = "ltpao  leoi y s Coonrserenztfn if frlueidho"
            java.lang.String r8 = "Could not synthesize final report file for "
            r2 = 6
            r7.append(r8)
            r2 = 2
            r7.append(r4)
            r2 = 4
            java.lang.String r4 = r7.toString()
            r2 = 5
            r6.pdH(r4, r5)
        L72:
            r2 = 1
            return
    }

    private static /* synthetic */ boolean Lpi(java.io.File r1, java.lang.String r2) {
            r0 = 3
            java.lang.String r1 = "event"
            r0 = 4
            boolean r1 = r2.startsWith(r1)
            r0 = 2
            return r1
    }

    private int MDU(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 3
            qb.co r0 = r3.f7820h
            r2 = 0
            qb.qR r1 = new qb.qR
            r2 = 5
            r1.<init>()
            r2 = 0
            java.util.List r4 = r0.s(r4, r1)
            r2 = 2
            qb.D r0 = new qb.D
            r2 = 3
            r0.<init>()
            r2 = 4
            java.util.Collections.sort(r4, r0)
            r2 = 0
            int r4 = D3D(r4, r5)
            r2 = 2
            return r4
    }

    private static void V4L(java.io.File r4, java.lang.String r5, long r6) throws java.io.IOException {
            r3 = 0
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r3 = 7
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r3 = 0
            r1.<init>(r4)
            r3 = 3
            java.nio.charset.Charset r2 = qb.LZn.qu
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 3
            r0.write(r5)     // Catch: java.lang.Throwable -> L24
            r3 = 1
            long r5 = BW(r6)     // Catch: java.lang.Throwable -> L24
            r3 = 4
            r4.setLastModified(r5)     // Catch: java.lang.Throwable -> L24
            r3 = 1
            r0.close()
            r3 = 3
            return
        L24:
            r4 = move-exception
            r3 = 2
            r0.close()     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            goto L30
        L2b:
            r5 = move-exception
            r3 = 0
            r4.addSuppressed(r5)
        L30:
            r3 = 4
            throw r4
    }

    private static java.lang.String V9h(java.io.File r5) throws java.io.IOException {
            r4 = 6
            r0 = 8192(0x2000, float:1.148E-41)
            r4 = 6
            byte[] r0 = new byte[r0]
            r4 = 7
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            r4 = 4
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r4 = 5
            r2.<init>(r5)
        L13:
            int r5 = r2.read(r0)     // Catch: java.lang.Throwable -> L36
            r4 = 1
            if (r5 <= 0) goto L21
            r4 = 7
            r3 = 0
            r4 = 6
            r1.write(r0, r3, r5)     // Catch: java.lang.Throwable -> L36
            goto L13
        L21:
            r4 = 0
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L36
            r4 = 7
            byte[] r0 = r1.toByteArray()     // Catch: java.lang.Throwable -> L36
            r4 = 4
            java.nio.charset.Charset r1 = qb.LZn.qu     // Catch: java.lang.Throwable -> L36
            r4 = 5
            r5.<init>(r0, r1)     // Catch: java.lang.Throwable -> L36
            r4 = 1
            r2.close()
            r4 = 2
            return r5
        L36:
            r5 = move-exception
            r4 = 3
            r2.close()     // Catch: java.lang.Throwable -> L3d
            r4 = 5
            goto L42
        L3d:
            r0 = move-exception
            r4 = 7
            r5.addSuppressed(r0)
        L42:
            r4 = 0
            throw r5
    }

    public static /* synthetic */ int XF(java.io.File r1, java.io.File r2) {
            r0 = 3
            int r1 = jSk(r1, r2)
            r0 = 4
            return r1
    }

    private static void XHC(java.io.File r3, java.lang.String r4) throws java.io.IOException {
            r2 = 7
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            r2 = 3
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r2 = 0
            r1.<init>(r3)
            r2 = 6
            java.nio.charset.Charset r3 = qb.LZn.qu
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 3
            r0.write(r4)     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            r0.close()
            r2 = 6
            return
        L1b:
            r3 = move-exception
            r2 = 3
            r0.close()     // Catch: java.lang.Throwable -> L22
            r2 = 6
            goto L27
        L22:
            r4 = move-exception
            r2 = 6
            r3.addSuppressed(r4)
        L27:
            r2 = 6
            throw r3
    }

    private java.util.SortedSet<java.lang.String> Z(java.lang.String r7) {
            r6 = this;
            qb.co r0 = r6.f7820h
            r5 = 3
            r0.h()
            r5 = 2
            java.util.SortedSet r0 = r6.s()
            r5 = 0
            if (r7 == 0) goto L11
            r0.remove(r7)
        L11:
            r5 = 4
            int r7 = r0.size()
            r5 = 1
            r1 = 8
            r5 = 4
            if (r7 > r1) goto L1e
            r5 = 0
            return r0
        L1e:
            r5 = 4
            int r7 = r0.size()
            r5 = 1
            if (r7 <= r1) goto L5e
            r5 = 0
            java.lang.Object r7 = r0.last()
            r5 = 3
            java.lang.String r7 = (java.lang.String) r7
            r5 = 7
            TiZ.h6W r2 = TiZ.h6W.D3D()
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "mso:eb psoviRr vacni neogs "
            java.lang.String r4 = "Removing session over cap: "
            r5 = 5
            r3.append(r4)
            r5 = 5
            r3.append(r7)
            r5 = 7
            java.lang.String r3 = r3.toString()
            r5 = 6
            r2.h(r3)
            r5 = 5
            qb.co r2 = r6.f7820h
            r5 = 2
            r2.r5(r7)
            r5 = 4
            r0.remove(r7)
            r5 = 7
            goto L1e
        L5e:
            return r0
    }

    private void dyF(java.io.File r4, T1Y.mlu.Jl r5, java.lang.String r6) {
            r3 = this;
            r2 = 4
            nR.S r0 = qb.LZn.D3D     // Catch: java.io.IOException -> L25
            r2 = 4
            java.lang.String r1 = V9h(r4)     // Catch: java.io.IOException -> L25
            r2 = 1
            T1Y.mlu r1 = r0.L7G(r1)     // Catch: java.io.IOException -> L25
            r2 = 0
            T1Y.mlu r5 = r1.q(r5)     // Catch: java.io.IOException -> L25
            r2 = 7
            qb.co r1 = r3.f7820h     // Catch: java.io.IOException -> L25
            r2 = 7
            java.io.File r6 = r1.g(r6)     // Catch: java.io.IOException -> L25
            r2 = 1
            java.lang.String r5 = r0.MDU(r5)     // Catch: java.io.IOException -> L25
            r2 = 4
            XHC(r6, r5)     // Catch: java.io.IOException -> L25
            r2 = 4
            goto L48
        L25:
            r5 = move-exception
            r2 = 6
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "o eiloutpeirtteCsvnesz u dranfthnf i iloaoyrnl  e "
            java.lang.String r1 = "Could not synthesize final native report file for "
            r2 = 1
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 2
            r6.pdH(r4, r5)
        L48:
            return
    }

    private void g() {
            r4 = this;
            r3 = 7
            pX6.Q8S r0 = r4.r5
            r3 = 4
            pX6.Jl r0 = r0.h()
            r3 = 1
            pX6.Jl$lf r0 = r0.XF
            r3 = 2
            int r0 = r0.h
            r3 = 7
            java.util.List r1 = r4.km()
            r3 = 5
            int r2 = r1.size()
            r3 = 6
            if (r2 > r0) goto L1d
            r3 = 5
            return
        L1d:
            r3 = 1
            java.util.List r0 = r1.subList(r0, r2)
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L27:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L3d
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 2
            java.io.File r1 = (java.io.File) r1
            r3 = 7
            r1.delete()
            r3 = 5
            goto L27
        L3d:
            r3 = 1
            return
    }

    public static /* synthetic */ boolean h(java.io.File r1, java.lang.String r2) {
            r0 = 5
            boolean r1 = t4x(r1, r2)
            r0 = 2
            return r1
    }

    private static /* synthetic */ int jSk(java.io.File r1, java.io.File r2) {
            java.lang.String r2 = r2.getName()
            r0 = 6
            java.lang.String r1 = r1.getName()
            r0 = 1
            int r1 = r2.compareTo(r1)
            r0 = 7
            return r1
    }

    private java.util.List<java.io.File> km() {
            r4 = this;
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 2
            qb.co r1 = r4.f7820h
            r3 = 6
            java.util.List r1 = r1.f()
            r3 = 5
            r0.addAll(r1)
            r3 = 3
            qb.co r1 = r4.f7820h
            r3 = 1
            java.util.List r1 = r1.BW()
            r3 = 4
            r0.addAll(r1)
            r3 = 0
            java.util.Comparator<? super java.io.File> r1 = qb.LZn.f7819g
            r3 = 4
            java.util.Collections.sort(r0, r1)
            qb.co r2 = r4.f7820h
            r3 = 2
            java.util.List r2 = r2.q()
            r3 = 1
            java.util.Collections.sort(r2, r1)
            r3 = 5
            r0.addAll(r2)
            r3 = 4
            return r0
    }

    private static java.lang.String q(int r4, boolean r5) {
            r3 = 5
            java.util.Locale r0 = java.util.Locale.US
            r3 = 1
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 2
            r2 = 0
            r3 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 5
            r1[r2] = r4
            r3 = 1
            java.lang.String r4 = "01p%d"
            java.lang.String r4 = "%010d"
            r3 = 4
            java.lang.String r4 = java.lang.String.format(r0, r4, r1)
            r3 = 5
            if (r5 == 0) goto L26
            r3 = 5
            java.lang.String r5 = "_"
            java.lang.String r5 = "_"
            r3 = 4
            goto L2b
        L26:
            r3 = 2
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L2b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "eevqt"
            java.lang.String r1 = "event"
            r0.append(r1)
            r3 = 0
            r0.append(r4)
            r3 = 1
            r0.append(r5)
            java.lang.String r4 = r0.toString()
            r3 = 5
            return r4
    }

    public static /* synthetic */ boolean qu(java.io.File r1, java.lang.String r2) {
            r0 = 0
            boolean r1 = Lpi(r1, r2)
            r0 = 2
            return r1
    }

    public static /* synthetic */ int r5(java.io.File r1, java.io.File r2) {
            r0 = 7
            int r1 = D(r1, r2)
            r0 = 1
            return r1
    }

    private static boolean t4x(java.io.File r1, java.lang.String r2) {
            r0 = 1
            java.lang.String r1 = "eesnt"
            java.lang.String r1 = "event"
            r0 = 2
            boolean r1 = r2.startsWith(r1)
            r0 = 3
            if (r1 == 0) goto L1e
            r0 = 0
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r0 = 5
            boolean r1 = r2.endsWith(r1)
            r0 = 0
            if (r1 != 0) goto L1e
            r0 = 3
            r1 = 1
            r0 = 6
            goto L20
        L1e:
            r0 = 1
            r1 = 0
        L20:
            r0 = 3
            return r1
    }

    private void uD(java.lang.String r11, long r12) {
            r10 = this;
            qb.co r0 = r10.f7820h
            r9 = 1
            java.io.FilenameFilter r1 = qb.LZn.BW
            r9 = 4
            java.util.List r0 = r0.s(r11, r1)
            r9 = 1
            boolean r1 = r0.isEmpty()
            r9 = 7
            if (r1 == 0) goto L3d
            TiZ.h6W r12 = TiZ.h6W.D3D()
            r9 = 7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r9 = 6
            r13.<init>()
            r9 = 5
            java.lang.String r0 = "Session "
            r9 = 1
            r13.append(r0)
            r9 = 4
            r13.append(r11)
            r9 = 6
            java.lang.String r11 = "te.ma vh nnes s"
            java.lang.String r11 = " has no events."
            r9 = 2
            r13.append(r11)
            r9 = 3
            java.lang.String r11 = r13.toString()
            r9 = 6
            r12.b(r11)
            r9 = 0
            return
        L3d:
            r9 = 5
            java.util.Collections.sort(r0)
            r9 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r9 = 2
            r2.<init>()
            r9 = 2
            java.util.Iterator r0 = r0.iterator()
            r9 = 1
            r1 = 0
        L4f:
            r9 = 7
            r5 = r1
            r5 = r1
        L52:
            boolean r3 = r0.hasNext()
            r9 = 7
            if (r3 == 0) goto Lae
            r9 = 3
            java.lang.Object r3 = r0.next()
            r9 = 5
            java.io.File r3 = (java.io.File) r3
            r9 = 0
            nR.S r4 = qb.LZn.D3D     // Catch: java.io.IOException -> L88
            r9 = 7
            java.lang.String r6 = V9h(r3)     // Catch: java.io.IOException -> L88
            r9 = 6
            T1Y.mlu$Mk$Jl r4 = r4.g(r6)     // Catch: java.io.IOException -> L88
            r9 = 2
            r2.add(r4)     // Catch: java.io.IOException -> L88
            r9 = 2
            if (r5 != 0) goto L82
            r9 = 7
            java.lang.String r4 = r3.getName()     // Catch: java.io.IOException -> L88
            r9 = 6
            boolean r3 = Bq3(r4)     // Catch: java.io.IOException -> L88
            r9 = 6
            if (r3 == 0) goto L4f
        L82:
            r9 = 6
            r3 = 1
            r5 = r3
            r5 = r3
            r9 = 4
            goto L52
        L88:
            r4 = move-exception
            r9 = 6
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r9 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r9 = 4
            r7.<init>()
            r9 = 0
            java.lang.String r8 = "rt  ooedoerodouneafdtC pt ln   vor"
            java.lang.String r8 = "Could not add event to report for "
            r9 = 5
            r7.append(r8)
            r9 = 3
            r7.append(r3)
            r9 = 0
            java.lang.String r3 = r7.toString()
            r9 = 6
            r6.pdH(r3, r4)
            r9 = 5
            goto L52
        Lae:
            r9 = 6
            boolean r0 = r2.isEmpty()
            r9 = 3
            if (r0 == 0) goto Lda
            r9 = 4
            TiZ.h6W r12 = TiZ.h6W.D3D()
            r9 = 5
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r9 = 5
            r13.<init>()
            r9 = 0
            java.lang.String r0 = "dar obnso voeses t n feitsnilCpfusl oe e"
            java.lang.String r0 = "Could not parse event files for session "
            r9 = 6
            r13.append(r0)
            r9 = 5
            r13.append(r11)
            r9 = 2
            java.lang.String r11 = r13.toString()
            r9 = 6
            r12.f(r11)
            r9 = 7
            return
        Lda:
            r9 = 2
            qb.co r0 = r10.f7820h
            r9 = 7
            java.lang.String r6 = iDO.Q8S.J(r11, r0)
            r9 = 3
            qb.co r0 = r10.f7820h
            r9 = 4
            java.lang.String r1 = "ueotpr"
            java.lang.String r1 = "report"
            r9 = 0
            java.io.File r1 = r0.JrO(r11, r1)
            r0 = r10
            r0 = r10
            r3 = r12
            r9 = 5
            r0.L7G(r1, r2, r3, r5, r6)
            return
    }

    public long Dmx(java.lang.String r4) {
            r3 = this;
            r2 = 6
            qb.co r0 = r3.f7820h
            r2 = 1
            java.lang.String r1 = "tmatetip-r"
            java.lang.String r1 = "start-time"
            java.io.File r4 = r0.JrO(r4, r1)
            r2 = 1
            long r0 = r4.lastModified()
            r2 = 4
            return r0
    }

    public void GK(T1Y.mlu.Mk.Jl r5, java.lang.String r6, boolean r7) {
            r4 = this;
            pX6.Q8S r0 = r4.r5
            r3 = 5
            pX6.Jl r0 = r0.h()
            r3 = 7
            pX6.Jl$lf r0 = r0.XF
            int r0 = r0.XF
            r3 = 1
            nR.S r1 = qb.LZn.D3D
            r3 = 7
            java.lang.String r5 = r1.BW(r5)
            r3 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r4.XF
            r3 = 6
            int r1 = r1.getAndIncrement()
            r3 = 4
            java.lang.String r7 = q(r1, r7)
            r3 = 3
            qb.co r1 = r4.f7820h     // Catch: java.io.IOException -> L2f
            r3 = 7
            java.io.File r7 = r1.JrO(r6, r7)     // Catch: java.io.IOException -> L2f
            r3 = 3
            XHC(r7, r5)     // Catch: java.io.IOException -> L2f
            r3 = 7
            goto L4f
        L2f:
            r5 = move-exception
            r3 = 3
            TiZ.h6W r7 = TiZ.h6W.D3D()
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Could not persist event for session "
            r1.append(r2)
            r3 = 1
            r1.append(r6)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            r7.pdH(r1, r5)
        L4f:
            r3 = 2
            r4.MDU(r6, r0)
            return
    }

    public boolean I4t() {
            r2 = this;
            r1 = 1
            qb.co r0 = r2.f7820h
            r1 = 2
            java.util.List r0 = r0.q()
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L36
            r1 = 2
            qb.co r0 = r2.f7820h
            r1 = 7
            java.util.List r0 = r0.f()
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L36
            r1 = 2
            qb.co r0 = r2.f7820h
            r1 = 6
            java.util.List r0 = r0.BW()
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L32
            r1 = 0
            goto L36
        L32:
            r1 = 1
            r0 = 0
            r1 = 7
            goto L38
        L36:
            r1 = 5
            r0 = 1
        L38:
            r1 = 4
            return r0
    }

    public void P(T1Y.mlu r7) {
            r6 = this;
            r5 = 3
            T1Y.mlu$Mk r0 = r7.J()
            r5 = 7
            if (r0 != 0) goto L19
            r5 = 4
            TiZ.h6W r7 = TiZ.h6W.D3D()
            r5 = 2
            java.lang.String r0 = "tioeCr sqdep srtoet  or uoglsnno"
            java.lang.String r0 = "Could not get session for report"
            r5 = 1
            r7.h(r0)
            r5 = 1
            return
        L19:
            r5 = 4
            java.lang.String r1 = r0.BW()
            r5 = 2
            nR.S r2 = qb.LZn.D3D     // Catch: java.io.IOException -> L56
            java.lang.String r7 = r2.MDU(r7)     // Catch: java.io.IOException -> L56
            r5 = 3
            qb.co r2 = r6.f7820h     // Catch: java.io.IOException -> L56
            r5 = 1
            java.lang.String r3 = "restpo"
            java.lang.String r3 = "report"
            r5 = 3
            java.io.File r2 = r2.JrO(r1, r3)     // Catch: java.io.IOException -> L56
            r5 = 3
            XHC(r2, r7)     // Catch: java.io.IOException -> L56
            r5 = 0
            qb.co r7 = r6.f7820h     // Catch: java.io.IOException -> L56
            r5 = 4
            java.lang.String r2 = "easmtitrmt"
            java.lang.String r2 = "start-time"
            r5 = 7
            java.io.File r7 = r7.JrO(r1, r2)     // Catch: java.io.IOException -> L56
            r5 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 4
            long r3 = r0.f()     // Catch: java.io.IOException -> L56
            r5 = 0
            V4L(r7, r2, r3)     // Catch: java.io.IOException -> L56
            r5 = 3
            goto L7a
        L56:
            r7 = move-exception
            r5 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 4
            r2.<init>()
            r5 = 0
            java.lang.String r3 = "rol otoe ntu rrsdfn oi esipeorstpso s"
            java.lang.String r3 = "Could not persist report for session "
            r5 = 7
            r2.append(r3)
            r5 = 4
            r2.append(r1)
            r5 = 7
            java.lang.String r1 = r2.toString()
            r5 = 4
            r0.r5(r1, r7)
        L7a:
            r5 = 4
            return
    }

    public void b() {
            r2 = this;
            r1 = 2
            qb.co r0 = r2.f7820h
            r1 = 1
            java.util.List r0 = r0.q()
            r1 = 3
            r2.J(r0)
            r1 = 1
            qb.co r0 = r2.f7820h
            r1 = 4
            java.util.List r0 = r0.f()
            r1 = 4
            r2.J(r0)
            r1 = 1
            qb.co r0 = r2.f7820h
            r1 = 7
            java.util.List r0 = r0.BW()
            r1 = 4
            r2.J(r0)
            r1 = 3
            return
    }

    public void f(java.lang.String r6, long r7) {
            r5 = this;
            r4 = 0
            java.util.SortedSet r6 = r5.Z(r6)
            r4 = 7
            java.util.Iterator r6 = r6.iterator()
        La:
            r4 = 7
            boolean r0 = r6.hasNext()
            r4 = 2
            if (r0 == 0) goto L49
            r4 = 7
            java.lang.Object r0 = r6.next()
            r4 = 3
            java.lang.String r0 = (java.lang.String) r0
            r4 = 6
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "st irboprnf eogss linioneFirz "
            java.lang.String r3 = "Finalizing report for session "
            r4 = 0
            r2.append(r3)
            r4 = 0
            r2.append(r0)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 4
            r1.b(r2)
            r5.uD(r0, r7)
            r4 = 3
            qb.co r1 = r5.f7820h
            r4 = 4
            r1.r5(r0)
            r4 = 2
            goto La
        L49:
            r4 = 5
            r5.g()
            r4 = 2
            return
    }

    public void pdH(java.lang.String r6, T1Y.mlu.Jl r7) {
            r5 = this;
            r4 = 6
            qb.co r0 = r5.f7820h
            r4 = 7
            java.lang.String r1 = "uterro"
            java.lang.String r1 = "report"
            r4 = 0
            java.io.File r0 = r0.JrO(r6, r1)
            r4 = 6
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "Writing native session report for "
            r4 = 5
            r2.append(r3)
            r4 = 4
            r2.append(r6)
            r4 = 7
            java.lang.String r3 = "eolf :ipt "
            java.lang.String r3 = " to file: "
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 1
            r1.h(r2)
            r4 = 1
            r5.dyF(r0, r7, r6)
            r4 = 3
            return
    }

    public java.util.List<xhb.co> pyv() {
            r8 = this;
            r7 = 7
            java.util.List r0 = r8.km()
            r7 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 2
            r1.<init>()
            r7 = 2
            java.util.Iterator r0 = r0.iterator()
        L11:
            r7 = 3
            boolean r2 = r0.hasNext()
            r7 = 7
            if (r2 == 0) goto L6e
            r7 = 0
            java.lang.Object r2 = r0.next()
            r7 = 4
            java.io.File r2 = (java.io.File) r2
            r7 = 0
            nR.S r3 = qb.LZn.D3D     // Catch: java.io.IOException -> L3d
            r7 = 3
            java.lang.String r4 = V9h(r2)     // Catch: java.io.IOException -> L3d
            r7 = 2
            T1Y.mlu r3 = r3.L7G(r4)     // Catch: java.io.IOException -> L3d
            r7 = 2
            java.lang.String r4 = r2.getName()     // Catch: java.io.IOException -> L3d
            r7 = 1
            xhb.co r3 = xhb.co.XF(r3, r4, r2)     // Catch: java.io.IOException -> L3d
            r7 = 5
            r1.add(r3)     // Catch: java.io.IOException -> L3d
            goto L11
        L3d:
            r3 = move-exception
            r7 = 5
            TiZ.h6W r4 = TiZ.h6W.D3D()
            r7 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 1
            r5.<init>()
            r7 = 3
            java.lang.String r6 = "d aoC odqrlpoel ftlu  rnieo"
            java.lang.String r6 = "Could not load report file "
            r5.append(r6)
            r7 = 7
            r5.append(r2)
            r7 = 7
            java.lang.String r6 = "ges;neltid"
            java.lang.String r6 = "; deleting"
            r7 = 2
            r5.append(r6)
            r7 = 7
            java.lang.String r5 = r5.toString()
            r7 = 4
            r4.pdH(r5, r3)
            r7 = 4
            r2.delete()
            r7 = 1
            goto L11
        L6e:
            r7 = 2
            return r1
    }

    public java.util.SortedSet<java.lang.String> s() {
            r3 = this;
            r2 = 4
            java.util.TreeSet r0 = new java.util.TreeSet
            r2 = 4
            qb.co r1 = r3.f7820h
            r2 = 2
            java.util.List r1 = r1.qu()
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            java.util.NavigableSet r0 = r0.descendingSet()
            r2 = 6
            return r0
    }
}
