package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class zNj implements xhb.vdD {
    private static final java.lang.String BW = null;
    private static final java.util.regex.Pattern g = null;
    private java.lang.String D3D;
    private final xhb.rLs XF;
    private final xhb.Ikr Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f893h;
    private final bNe.Mk qu;
    private final java.lang.String r5;

    static {
            r1 = 4
            java.lang.String r0 = "{usn[}/]lA/^p"
            java.lang.String r0 = "[^\\p{Alnum}]"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            xhb.zNj.g = r0
            r1 = 6
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r1 = 7
            java.lang.String r0 = java.util.regex.Pattern.quote(r0)
            r1 = 5
            xhb.zNj.BW = r0
            r1 = 6
            return
    }

    public zNj(android.content.Context r2, java.lang.String r3, bNe.Mk r4, xhb.Ikr r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            if (r2 == 0) goto L2f
            if (r3 == 0) goto L21
            r0 = 7
            r1.f893h = r2
            r0 = 1
            r1.r5 = r3
            r0 = 6
            r1.qu = r4
            r0 = 6
            r1.Z = r5
            r0 = 1
            xhb.rLs r2 = new xhb.rLs
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            return
        L21:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 1
            java.lang.String r3 = " iimrsutmnlIlb pene ane dtuotp"
            java.lang.String r3 = "appIdentifier must not be null"
            r0 = 4
            r2.<init>(r3)
            r0 = 5
            throw r2
        L2f:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r3 = " putont plCott nesebou mlxa"
            java.lang.String r3 = "appContext must not be null"
            r0 = 6
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    private static java.lang.String Z(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 7
            r2 = 0
            r1 = 4
            goto L22
        L8:
            r1 = 5
            java.util.regex.Pattern r0 = xhb.zNj.g
            r1 = 5
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            java.lang.String r2 = r2.replaceAll(r0)
            r1 = 4
            java.util.Locale r0 = java.util.Locale.US
            r1 = 7
            java.lang.String r2 = r2.toLowerCase(r0)
        L22:
            r1 = 0
            return r2
    }

    static boolean f(java.lang.String r2) {
            if (r2 == 0) goto L13
            r1 = 6
            java.lang.String r0 = "_NYS"
            java.lang.String r0 = "SYN_"
            r1 = 6
            boolean r2 = r2.startsWith(r0)
            r1 = 0
            if (r2 == 0) goto L13
            r1 = 6
            r2 = 1
            r1 = 1
            goto L15
        L13:
            r1 = 4
            r2 = 0
        L15:
            r1 = 1
            return r2
    }

    private synchronized java.lang.String h(java.lang.String r6, android.content.SharedPreferences r7) {
            r5 = this;
            r4 = 4
            monitor-enter(r5)
            r4 = 5
            java.util.UUID r0 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L62
            r4 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L62
            r4 = 3
            java.lang.String r0 = Z(r0)     // Catch: java.lang.Throwable -> L62
            r4 = 0
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L62
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L62
            r4 = 5
            java.lang.String r3 = " yhwabsnrrteiia:ata ln eI loliDcntdtCs se"
            java.lang.String r3 = "Created new Crashlytics installation ID: "
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L62
            r4 = 0
            r2.append(r0)     // Catch: java.lang.Throwable -> L62
            r4 = 5
            java.lang.String r3 = ":D Ir ufoF"
            java.lang.String r3 = " for FID: "
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L62
            r4 = 6
            r2.append(r6)     // Catch: java.lang.Throwable -> L62
            r4 = 0
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L62
            r4 = 1
            r1.b(r2)     // Catch: java.lang.Throwable -> L62
            r4 = 0
            android.content.SharedPreferences$Editor r7 = r7.edit()     // Catch: java.lang.Throwable -> L62
            r4 = 4
            java.lang.String r1 = "ilatlaopslarihtn.iisdnct.sy"
            java.lang.String r1 = "crashlytics.installation.id"
            android.content.SharedPreferences$Editor r7 = r7.putString(r1, r0)     // Catch: java.lang.Throwable -> L62
            r4 = 0
            java.lang.String r1 = "sdlf.i.iqnriaabseontaiet"
            java.lang.String r1 = "firebase.installation.id"
            r4 = 5
            android.content.SharedPreferences$Editor r6 = r7.putString(r1, r6)     // Catch: java.lang.Throwable -> L62
            r4 = 6
            r6.apply()     // Catch: java.lang.Throwable -> L62
            r4 = 1
            monitor-exit(r5)
            r4 = 4
            return r0
        L62:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    private java.lang.String pdH(android.content.SharedPreferences r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "yisn.ctaidsiliorlsacth.nats"
            java.lang.String r0 = "crashlytics.installation.id"
            r2 = 6
            r1 = 0
            java.lang.String r4 = r4.getString(r0, r1)
            r2 = 4
            return r4
    }

    private java.lang.String q(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = xhb.zNj.BW
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r4 = r4.replaceAll(r0, r1)
            r2 = 4
            return r4
    }

    private java.lang.String qu() {
            r4 = this;
            r3 = 3
            bNe.Mk r0 = r4.qu
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.getId()
            r3 = 7
            java.lang.Object r0 = xhb.l.qu(r0)     // Catch: java.lang.Exception -> L12
            r3 = 2
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L12
            r3 = 7
            goto L23
        L12:
            r0 = move-exception
            r3 = 4
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.String r2 = "aoemsarIeIist tFla.ai sloivebr  eetdieDln Ftr"
            java.lang.String r2 = "Failed to retrieve Firebase Installations ID."
            r3 = 0
            r1.pdH(r2, r0)
            r3 = 3
            r0 = 0
        L23:
            r3 = 2
            return r0
    }

    static java.lang.String r5() {
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "_NSY"
            java.lang.String r1 = "SYN_"
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.util.UUID r1 = java.util.UUID.randomUUID()
            r2 = 0
            java.lang.String r1 = r1.toString()
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }

    public java.lang.String BW() {
            r5 = this;
            r4 = 2
            java.util.Locale r0 = java.util.Locale.US
            r4 = 2
            r1 = 2
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r4 = 6
            java.lang.String r2 = r5.q(r2)
            r4 = 6
            r3 = 0
            r4 = 2
            r1[r3] = r2
            java.lang.String r2 = android.os.Build.MODEL
            r4 = 0
            java.lang.String r2 = r5.q(r2)
            r4 = 1
            r3 = 1
            r4 = 2
            r1[r3] = r2
            r4 = 3
            java.lang.String r2 = "%s/%s"
            r4 = 1
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r4 = 1
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.r5
            r1 = 3
            return r0
    }

    public java.lang.String J() {
            r2 = this;
            java.lang.String r0 = android.os.Build.VERSION.RELEASE
            r1 = 5
            java.lang.String r0 = r2.q(r0)
            r1 = 7
            return r0
    }

    @Override // xhb.vdD
    public synchronized java.lang.String XF() {
            r7 = this;
            r6 = 3
            monitor-enter(r7)
            r6 = 4
            java.lang.String r0 = r7.D3D     // Catch: java.lang.Throwable -> L112
            r6 = 3
            if (r0 == 0) goto Lc
            r6 = 6
            monitor-exit(r7)
            r6 = 7
            return r0
        Lc:
            r6 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L112
            r6 = 7
            java.lang.String r1 = "Ch ioo.Dlnaiteilnracr i.ati.stIDysgennslm "
            java.lang.String r1 = "Determining Crashlytics installation ID..."
            r6 = 0
            r0.b(r1)     // Catch: java.lang.Throwable -> L112
            r6 = 1
            android.content.Context r0 = r7.f893h     // Catch: java.lang.Throwable -> L112
            r6 = 3
            android.content.SharedPreferences r0 = xhb.S.I4t(r0)     // Catch: java.lang.Throwable -> L112
            r6 = 6
            java.lang.String r1 = "aatilbnsidrilniafobtes.."
            java.lang.String r1 = "firebase.installation.id"
            r6 = 1
            r2 = 0
            r6 = 5
            java.lang.String r1 = r0.getString(r1, r2)     // Catch: java.lang.Throwable -> L112
            r6 = 0
            TiZ.h6W r2 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L112
            r6 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L112
            r3.<init>()     // Catch: java.lang.Throwable -> L112
            r6 = 0
            java.lang.String r4 = "Cached Firebase Installation ID: "
            r6 = 0
            r3.append(r4)     // Catch: java.lang.Throwable -> L112
            r6 = 3
            r3.append(r1)     // Catch: java.lang.Throwable -> L112
            r6 = 7
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L112
            r6 = 3
            r2.b(r3)     // Catch: java.lang.Throwable -> L112
            r6 = 7
            xhb.Ikr r2 = r7.Z     // Catch: java.lang.Throwable -> L112
            r6 = 4
            boolean r2 = r2.qu()     // Catch: java.lang.Throwable -> L112
            r6 = 6
            if (r2 == 0) goto La9
            r6 = 7
            java.lang.String r2 = r7.qu()     // Catch: java.lang.Throwable -> L112
            r6 = 6
            TiZ.h6W r3 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L112
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L112
            r6 = 1
            r4.<init>()     // Catch: java.lang.Throwable -> L112
            r6 = 5
            java.lang.String r5 = "beaIeeuto hssFililetDF r:dctn  anI"
            java.lang.String r5 = "Fetched Firebase Installation ID: "
            r6 = 6
            r4.append(r5)     // Catch: java.lang.Throwable -> L112
            r6 = 1
            r4.append(r2)     // Catch: java.lang.Throwable -> L112
            r6 = 2
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L112
            r6 = 0
            r3.b(r4)     // Catch: java.lang.Throwable -> L112
            r6 = 0
            if (r2 != 0) goto L8e
            r6 = 6
            if (r1 != 0) goto L8c
            r6 = 6
            java.lang.String r2 = r5()     // Catch: java.lang.Throwable -> L112
            r6 = 2
            goto L8e
        L8c:
            r2 = r1
            r2 = r1
        L8e:
            r6 = 6
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L112
            r6 = 3
            if (r1 == 0) goto L9f
            r6 = 0
            java.lang.String r1 = r7.pdH(r0)     // Catch: java.lang.Throwable -> L112
            r6 = 7
            r7.D3D = r1     // Catch: java.lang.Throwable -> L112
            goto Lc7
        L9f:
            r6 = 1
            java.lang.String r1 = r7.h(r2, r0)     // Catch: java.lang.Throwable -> L112
            r6 = 3
            r7.D3D = r1     // Catch: java.lang.Throwable -> L112
            r6 = 4
            goto Lc7
        La9:
            r6 = 5
            boolean r1 = f(r1)     // Catch: java.lang.Throwable -> L112
            r6 = 0
            if (r1 == 0) goto Lba
            r6 = 1
            java.lang.String r1 = r7.pdH(r0)     // Catch: java.lang.Throwable -> L112
            r6 = 3
            r7.D3D = r1     // Catch: java.lang.Throwable -> L112
            goto Lc7
        Lba:
            r6 = 7
            java.lang.String r1 = r5()     // Catch: java.lang.Throwable -> L112
            r6 = 5
            java.lang.String r1 = r7.h(r1, r0)     // Catch: java.lang.Throwable -> L112
            r6 = 0
            r7.D3D = r1     // Catch: java.lang.Throwable -> L112
        Lc7:
            r6 = 3
            java.lang.String r1 = r7.D3D     // Catch: java.lang.Throwable -> L112
            r6 = 6
            if (r1 != 0) goto Le6
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L112
            java.lang.String r2 = "rheoarlp lantiibtot  ar nCes necesIdUi ,l Ite.dcetnwnaynela sg "
            java.lang.String r2 = "Unable to determine Crashlytics Install Id, creating a new one."
            r6 = 6
            r1.f(r2)     // Catch: java.lang.Throwable -> L112
            java.lang.String r1 = r5()     // Catch: java.lang.Throwable -> L112
            r6 = 5
            java.lang.String r0 = r7.h(r1, r0)     // Catch: java.lang.Throwable -> L112
            r6 = 5
            r7.D3D = r0     // Catch: java.lang.Throwable -> L112
        Le6:
            r6 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L112
            r6 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L112
            r6 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L112
            r6 = 5
            java.lang.String r2 = "aDn Ia:tqhisiltlrCissy lnact "
            java.lang.String r2 = "Crashlytics installation ID: "
            r6 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L112
            r6 = 5
            java.lang.String r2 = r7.D3D     // Catch: java.lang.Throwable -> L112
            r6 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> L112
            r6 = 1
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L112
            r6 = 3
            r0.b(r1)     // Catch: java.lang.Throwable -> L112
            r6 = 6
            java.lang.String r0 = r7.D3D     // Catch: java.lang.Throwable -> L112
            r6 = 4
            monitor-exit(r7)
            r6 = 3
            return r0
        L112:
            r0 = move-exception
            r6 = 2
            monitor-exit(r7)
            r6 = 7
            throw r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = android.os.Build.VERSION.INCREMENTAL
            r1 = 7
            java.lang.String r0 = r2.q(r0)
            r1 = 7
            return r0
    }

    public java.lang.String g() {
            r3 = this;
            r2 = 4
            xhb.rLs r0 = r3.XF
            r2 = 5
            android.content.Context r1 = r3.f893h
            r2 = 7
            java.lang.String r0 = r0.XF(r1)
            r2 = 5
            return r0
    }
}
