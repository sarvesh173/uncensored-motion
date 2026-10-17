package qb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class co {
    private final java.io.File D3D;
    private final java.io.File XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.io.File f7821Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.File f7822h;
    private final java.io.File qu;
    private final java.io.File r5;

    public co(android.content.Context r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            java.io.File r4 = r4.getFilesDir()
            r2 = 5
            r3.XF = r4
            r2 = 5
            boolean r0 = Lpi()
            if (r0 == 0) goto L3e
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = ".tsei.sr.fgesi2efaccslyoeh.bcgmov.oirlal."
            java.lang.String r1 = ".com.google.firebase.crashlytics.files.v2"
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = java.io.File.pathSeparator
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = Tx.J.XF()
            r2 = 5
            java.lang.String r1 = jSk(r1)
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            goto L43
        L3e:
            r2 = 7
            java.lang.String r0 = "fyemgs.e.shforll.megss.iiccot1oreabi.cl.v"
            java.lang.String r0 = ".com.google.firebase.crashlytics.files.v1"
        L43:
            r2 = 7
            java.io.File r1 = new java.io.File
            r2 = 6
            r1.<init>(r4, r0)
            r2 = 4
            java.io.File r4 = Dmx(r1)
            r2 = 2
            r3.f7822h = r4
            r2 = 7
            java.io.File r0 = new java.io.File
            r2 = 0
            java.lang.String r1 = "noisoepnsesos"
            java.lang.String r1 = "open-sessions"
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 1
            java.io.File r0 = Dmx(r0)
            r2 = 5
            r3.r5 = r0
            r2 = 4
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "psreobt"
            java.lang.String r1 = "reports"
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 2
            java.io.File r0 = Dmx(r0)
            r2 = 0
            r3.qu = r0
            r2 = 3
            java.io.File r0 = new java.io.File
            r2 = 2
            java.lang.String r1 = "rersptuoroy-piti"
            java.lang.String r1 = "priority-reports"
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 5
            java.io.File r0 = Dmx(r0)
            r2 = 3
            r3.f7821Z = r0
            r2 = 3
            java.io.File r0 = new java.io.File
            r2 = 3
            java.lang.String r1 = "ovrretip-saten"
            java.lang.String r1 = "native-reports"
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 7
            java.io.File r4 = Dmx(r0)
            r2 = 3
            r3.D3D = r4
            r2 = 6
            return
    }

    static boolean Bq3(java.io.File r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File[] r0 = r5.listFiles()
            r4 = 7
            if (r0 == 0) goto L1b
            r4 = 7
            int r1 = r0.length
            r4 = 5
            r2 = 0
        Ld:
            if (r2 >= r1) goto L1b
            r4 = 3
            r3 = r0[r2]
            r4 = 0
            Bq3(r3)
            r4 = 7
            int r2 = r2 + 1
            r4 = 6
            goto Ld
        L1b:
            r4 = 3
            boolean r5 = r5.delete()
            r4 = 7
            return r5
    }

    private static synchronized java.io.File Dmx(java.io.File r5) {
            r4 = 1
            java.lang.Class<qb.co> r0 = qb.co.class
            java.lang.Class<qb.co> r0 = qb.co.class
            r4 = 4
            monitor-enter(r0)
            r4 = 3
            boolean r1 = r5.exists()     // Catch: java.lang.Throwable -> L77
            r4 = 2
            if (r1 == 0) goto L49
            r4 = 5
            boolean r1 = r5.isDirectory()     // Catch: java.lang.Throwable -> L77
            r4 = 6
            if (r1 == 0) goto L1b
            r4 = 7
            monitor-exit(r0)
            r4 = 5
            return r5
        L1b:
            r4 = 4
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L77
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            r4 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> L77
            r4 = 3
            java.lang.String r3 = "onc-oennq ytdfpe tri e:ediUcexr"
            java.lang.String r3 = "Unexpected non-directory file: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L77
            r4 = 1
            r2.append(r5)     // Catch: java.lang.Throwable -> L77
            r4 = 6
            java.lang.String r3 = ";gseadweio eal td .cetriltn irnir ecdyfgn n"
            java.lang.String r3 = "; deleting file and creating new directory."
            r4 = 0
            r2.append(r3)     // Catch: java.lang.Throwable -> L77
            r4 = 2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L77
            r4 = 5
            r1.h(r2)     // Catch: java.lang.Throwable -> L77
            r5.delete()     // Catch: java.lang.Throwable -> L77
        L49:
            r4 = 7
            boolean r1 = r5.mkdirs()     // Catch: java.lang.Throwable -> L77
            r4 = 5
            if (r1 != 0) goto L73
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L77
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L77
            r4 = 7
            java.lang.String r3 = "s rmnl-iet:iea  reyssCdlptedur toyiC ccofitochcca"
            java.lang.String r3 = "Could not create Crashlytics-specific directory: "
            r4 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> L77
            r4 = 4
            r2.append(r5)     // Catch: java.lang.Throwable -> L77
            r4 = 4
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L77
            r4 = 2
            r1.qu(r2)     // Catch: java.lang.Throwable -> L77
        L73:
            r4 = 7
            monitor-exit(r0)
            r4 = 5
            return r5
        L77:
            r5 = move-exception
            r4 = 5
            monitor-exit(r0)
            r4 = 2
            throw r5
    }

    private static java.io.File I4t(java.io.File r1) {
            r0 = 3
            r1.mkdirs()
            r0 = 5
            return r1
    }

    private static boolean Lpi() {
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 28
            r2 = 0
            if (r0 < r1) goto Ld
            r2 = 4
            r0 = 1
            r2 = 3
            goto Lf
        Ld:
            r0 = 1
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    private void XF(java.io.File r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5.exists()
            r3 = 7
            if (r0 == 0) goto L34
            r3 = 7
            boolean r0 = Bq3(r5)
            r3 = 6
            if (r0 == 0) goto L34
            r3 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Deleted previous Crashlytics file system: "
            r3 = 0
            r1.append(r2)
            r3 = 0
            java.lang.String r5 = r5.getPath()
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.h(r5)
        L34:
            r3 = 7
            return
    }

    static java.lang.String jSk(java.lang.String r3) {
            r2 = 7
            java.lang.String r0 = ".^A9o][Za---z"
            java.lang.String r0 = "[^a-zA-Z0-9.]"
            r2 = 2
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r2 = 0
            java.lang.String r3 = r3.replaceAll(r0, r1)
            r2 = 1
            return r3
    }

    private java.io.File km(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.io.File r0 = new java.io.File
            r2 = 1
            java.io.File r1 = r3.r5
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 1
            java.io.File r4 = I4t(r0)
            r2 = 1
            return r4
    }

    private static <T> java.util.List<T> t4x(T[] r1) {
            r0 = 0
            if (r1 != 0) goto La
            r0 = 5
            java.util.List r1 = java.util.Collections.emptyList()
            r0 = 3
            goto Lf
        La:
            r0 = 0
            java.util.List r1 = java.util.Arrays.asList(r1)
        Lf:
            r0 = 4
            return r1
    }

    public java.util.List<java.io.File> BW() {
            r2 = this;
            java.io.File r0 = r2.D3D
            r1 = 6
            java.io.File[] r0 = r0.listFiles()
            r1 = 2
            java.util.List r0 = t4x(r0)
            r1 = 6
            return r0
    }

    public java.util.List<java.io.File> D3D(java.io.FilenameFilter r3) {
            r2 = this;
            r1 = 6
            java.io.File r0 = r2.f7822h
            r1 = 4
            java.io.File[] r3 = r0.listFiles(r3)
            r1 = 1
            java.util.List r3 = t4x(r3)
            r1 = 2
            return r3
    }

    public java.io.File J(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 7
            java.io.File r1 = r3.f7821Z
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 0
            return r0
    }

    public java.io.File JrO(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.io.File r0 = new java.io.File
            r1 = 5
            java.io.File r3 = r2.km(r3)
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    public java.io.File Z(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 2
            java.io.File r1 = r3.f7822h
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    public java.io.File b(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 5
            java.io.File r4 = r3.km(r4)
            r2 = 5
            java.lang.String r1 = "ivaetb"
            java.lang.String r1 = "native"
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 6
            java.io.File r4 = I4t(r0)
            r2 = 2
            return r4
    }

    public java.util.List<java.io.File> f() {
            r2 = this;
            java.io.File r0 = r2.f7821Z
            r1 = 0
            java.io.File[] r0 = r0.listFiles()
            r1 = 4
            java.util.List r0 = t4x(r0)
            r1 = 4
            return r0
    }

    public java.io.File g(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.io.File r0 = new java.io.File
            r2 = 7
            java.io.File r1 = r3.D3D
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 3
            return r0
    }

    public void h() {
            r4 = this;
            r3 = 7
            java.io.File r0 = new java.io.File
            r3 = 7
            java.io.File r1 = r4.XF
            java.lang.String r2 = "cclealuerisseo.bitoh.asyorcmgg.f"
            java.lang.String r2 = ".com.google.firebase.crashlytics"
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 2
            r4.XF(r0)
            r3 = 0
            java.io.File r0 = new java.io.File
            r3 = 5
            java.io.File r1 = r4.XF
            r3 = 6
            java.lang.String r2 = "ceb.dripte.okmssefc-lolancy..saggrho"
            java.lang.String r2 = ".com.google.firebase.crashlytics-ndk"
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 7
            r4.XF(r0)
            r3 = 7
            boolean r0 = Lpi()
            r3 = 2
            if (r0 == 0) goto L3e
            java.io.File r0 = new java.io.File
            r3 = 7
            java.io.File r1 = r4.XF
            r3 = 1
            java.lang.String r2 = "e.gaofl1qbc.heo.ss.sfgavlersr.ym.ciiieloc"
            java.lang.String r2 = ".com.google.firebase.crashlytics.files.v1"
            r0.<init>(r1, r2)
            r3 = 3
            r4.XF(r0)
        L3e:
            r3 = 6
            return
    }

    public java.io.File pdH(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.io.File r0 = new java.io.File
            r2 = 0
            java.io.File r1 = r3.qu
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    public java.util.List<java.io.File> q() {
            r2 = this;
            r1 = 1
            java.io.File r0 = r2.qu
            r1 = 4
            java.io.File[] r0 = r0.listFiles()
            r1 = 4
            java.util.List r0 = t4x(r0)
            r1 = 6
            return r0
    }

    public java.util.List<java.lang.String> qu() {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.r5
            r1 = 7
            java.lang.String[] r0 = r0.list()
            r1 = 3
            java.util.List r0 = t4x(r0)
            r1 = 6
            return r0
    }

    public boolean r5(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 0
            java.io.File r1 = r3.r5
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 2
            boolean r4 = Bq3(r0)
            r2 = 7
            return r4
    }

    public java.util.List<java.io.File> s(java.lang.String r2, java.io.FilenameFilter r3) {
            r1 = this;
            r0 = 2
            java.io.File r2 = r1.km(r2)
            r0 = 7
            java.io.File[] r2 = r2.listFiles(r3)
            r0 = 2
            java.util.List r2 = t4x(r2)
            r0 = 2
            return r2
    }
}
