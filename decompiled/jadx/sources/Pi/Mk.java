package Pi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Mk implements Pi.f {
    private static final android.graphics.Bitmap.Config f = null;
    private int BW;
    private long D3D;

    /* renamed from: J, reason: collision with root package name */
    private int f538J;
    private final Pi.h6W XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f539Z;
    private int b;
    private int g;
    private final java.util.Set<android.graphics.Bitmap.Config> h;
    private final Pi.Mk.NS qu;
    private final long r5;

    static {
            r1 = 6
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r1 = 6
            Pi.Mk.f = r0
            r1 = 4
            return
    }

    public Mk(long r4) {
            r3 = this;
            r2 = 1
            Pi.h6W r0 = f()
            r2 = 6
            java.util.Set r1 = J()
            r2 = 6
            r3.<init>(r4, r0, r1)
            r2 = 0
            return
    }

    Mk(long r2, Pi.h6W r4, java.util.Set<android.graphics.Bitmap.Config> r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 1
            r1.f539Z = r2
            r0 = 2
            r1.XF = r4
            r0 = 0
            r1.h = r5
            Pi.Mk$lf r2 = new Pi.Mk$lf
            r0 = 1
            r2.<init>()
            r0 = 1
            r1.qu = r2
            r0 = 5
            return
    }

    private void BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "Hits="
            r3 = 2
            r0.append(r1)
            r3 = 4
            int r1 = r4.g
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "=sss,isem"
            java.lang.String r1 = ", misses="
            r3 = 7
            r0.append(r1)
            r3 = 4
            int r1 = r4.BW
            r0.append(r1)
            java.lang.String r1 = "us mt=p"
            java.lang.String r1 = ", puts="
            r3 = 2
            r0.append(r1)
            r3 = 4
            int r1 = r4.b
            r3 = 4
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "=st ocei,onv"
            java.lang.String r1 = ", evictions="
            r3 = 3
            r0.append(r1)
            r3 = 4
            int r1 = r4.f538J
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = ", currentSize="
            r3 = 4
            r0.append(r1)
            r3 = 3
            long r1 = r4.D3D
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ", maxSize="
            r3 = 5
            r0.append(r1)
            long r1 = r4.f539Z
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "tetgab/yr=n"
            java.lang.String r1 = "\nStrategy="
            r3 = 0
            r0.append(r1)
            r3 = 2
            Pi.h6W r1 = r4.XF
            r3 = 6
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 5
            java.lang.String r1 = "LruBitmapPool"
            r3 = 4
            android.util.Log.v(r1, r0)
            r3 = 3
            return
    }

    private static android.graphics.Bitmap D3D(int r1, int r2, android.graphics.Bitmap.Config r3) {
            if (r3 == 0) goto L4
            r0 = 5
            goto L7
        L4:
            r0 = 1
            android.graphics.Bitmap$Config r3 = Pi.Mk.f
        L7:
            r0 = 2
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r1, r2, r3)
            r0 = 5
            return r1
    }

    private static java.util.Set<android.graphics.Bitmap.Config> J() {
            r3 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 5
            android.graphics.Bitmap$Config[] r1 = android.graphics.Bitmap.Config.values()
            r3 = 4
            java.util.List r1 = java.util.Arrays.asList(r1)
            r3 = 3
            r0.<init>(r1)
            r3 = 5
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 3
            r2 = 0
            r3 = 5
            r0.add(r2)
            r3 = 5
            r2 = 26
            r3 = 5
            if (r1 < r2) goto L29
            r3 = 7
            android.graphics.Bitmap$Config r1 = tLQ.peO.XF()
            r3 = 1
            r0.remove(r1)
        L29:
            r3 = 3
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r3 = 6
            return r0
    }

    private synchronized void JrO(long r7) {
            r6 = this;
            monitor-enter(r6)
        L1:
            r5 = 7
            long r0 = r6.D3D     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r5 = 1
            if (r0 <= 0) goto La7
            r5 = 6
            Pi.h6W r0 = r6.XF     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            android.graphics.Bitmap r0 = r0.removeLast()     // Catch: java.lang.Throwable -> Lab
            r5 = 6
            if (r0 != 0) goto L44
            r5 = 1
            java.lang.String r7 = "mPilrouBtpLuo"
            java.lang.String r7 = "LruBitmapPool"
            r5 = 2
            r8 = 5
            r5 = 2
            boolean r7 = android.util.Log.isLoggable(r7, r8)     // Catch: java.lang.Throwable -> Lab
            r5 = 6
            if (r7 == 0) goto L38
            r5 = 4
            java.lang.String r7 = "LolmPtrpoaiBu"
            java.lang.String r7 = "LruBitmapPool"
            r5 = 5
            java.lang.String r8 = "ihS,e saqreimze cnittmst"
            java.lang.String r8 = "Size mismatch, resetting"
            r5 = 7
            android.util.Log.w(r7, r8)     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            r6.BW()     // Catch: java.lang.Throwable -> Lab
        L38:
            r5 = 2
            r7 = 0
            r7 = 0
            r5 = 2
            r6.D3D = r7     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            monitor-exit(r6)
            r5 = 0
            return
        L44:
            r5 = 0
            Pi.Mk$NS r1 = r6.qu     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            r1.XF(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            long r1 = r6.D3D     // Catch: java.lang.Throwable -> Lab
            Pi.h6W r3 = r6.XF     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            int r3 = r3.Z(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            long r3 = (long) r3     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            long r1 = r1 - r3
            r5 = 2
            r6.D3D = r1     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            int r1 = r6.f538J     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            int r1 = r1 + 1
            r5 = 0
            r6.f538J = r1     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            java.lang.String r1 = "BLsiaolPruomp"
            java.lang.String r1 = "LruBitmapPool"
            r5 = 3
            r2 = 3
            r5 = 2
            boolean r1 = android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            if (r1 == 0) goto L9d
            r5 = 3
            java.lang.String r1 = "mLompPBlitaro"
            java.lang.String r1 = "LruBitmapPool"
            r5 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            java.lang.String r3 = "Evicting bitmap="
            r5 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 0
            Pi.h6W r3 = r6.XF     // Catch: java.lang.Throwable -> Lab
            r5 = 0
            java.lang.String r3 = r3.h(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            android.util.Log.d(r1, r2)     // Catch: java.lang.Throwable -> Lab
        L9d:
            r6.g()     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            r0.recycle()     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            goto L1
        La7:
            r5 = 5
            monitor-exit(r6)
            r5 = 0
            return
        Lab:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 5
            throw r7
    }

    private static void Z(android.graphics.Bitmap.Config r4) {
            r3 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 4
            r1 = 26
            r3 = 3
            if (r0 >= r1) goto Lb
            r3 = 7
            return
        Lb:
            android.graphics.Bitmap$Config r0 = tLQ.peO.XF()
            r3 = 4
            if (r4 == r0) goto L14
            r3 = 4
            return
        L14:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "ml :ontnafc n c a itipgeamu wtiBotCrtaoeeh a"
            java.lang.String r2 = "Cannot create a mutable Bitmap with config: "
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = "W es_bClunG nFowlsteott.tnsps deDensnLOmisfunRoenA. tlia RieupOluAigiAsryoGtOle/EqriNurHredrROLp  DeRDieB_atiofW eaeo stnaq#Cst o Id"
            java.lang.String r4 = ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"
            r3 = 6
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            throw r0
    }

    private void b() {
            r3 = this;
            r2 = 4
            long r0 = r3.f539Z
            r2 = 6
            r3.JrO(r0)
            r2 = 5
            return
    }

    private static Pi.h6W f() {
            r1 = 0
            Pi.J r0 = new Pi.J
            r1 = 5
            r0.<init>()
            r1 = 2
            return r0
    }

    private void g() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "LotupoumlBrai"
            java.lang.String r0 = "LruBitmapPool"
            r2 = 1
            r1 = 2
            r2 = 0
            boolean r0 = android.util.Log.isLoggable(r0, r1)
            r2 = 0
            if (r0 == 0) goto L13
            r2 = 4
            r3.BW()
        L13:
            r2 = 1
            return
    }

    private static void km(android.graphics.Bitmap r2) {
            r1 = 1
            r0 = 1
            r1 = 0
            r2.setHasAlpha(r0)
            r1 = 5
            q(r2)
            r1 = 7
            return
    }

    private synchronized android.graphics.Bitmap pdH(int r7, int r8, android.graphics.Bitmap.Config r9) {
            r6 = this;
            r5 = 5
            monitor-enter(r6)
            r5 = 5
            Z(r9)     // Catch: java.lang.Throwable -> Lc6
            r5 = 1
            Pi.h6W r0 = r6.XF     // Catch: java.lang.Throwable -> Lc6
            r5 = 5
            if (r9 == 0) goto L10
            r1 = r9
            r1 = r9
            r5 = 5
            goto L13
        L10:
            r5 = 6
            android.graphics.Bitmap$Config r1 = Pi.Mk.f     // Catch: java.lang.Throwable -> Lc6
        L13:
            r5 = 2
            android.graphics.Bitmap r0 = r0.qu(r7, r8, r1)     // Catch: java.lang.Throwable -> Lc6
            r5 = 7
            if (r0 != 0) goto L61
            r5 = 6
            java.lang.String r1 = "rLputaPpomloB"
            java.lang.String r1 = "LruBitmapPool"
            r5 = 1
            r2 = 3
            r5 = 7
            boolean r1 = android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> Lc6
            r5 = 0
            if (r1 == 0) goto L56
            r5 = 4
            java.lang.String r1 = "PrtamuloqipoB"
            java.lang.String r1 = "LruBitmapPool"
            r5 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc6
            r5 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> Lc6
            r5 = 2
            java.lang.String r3 = "pmsi b=aMtssini"
            java.lang.String r3 = "Missing bitmap="
            r5 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> Lc6
            r5 = 3
            Pi.h6W r3 = r6.XF     // Catch: java.lang.Throwable -> Lc6
            r5 = 7
            java.lang.String r3 = r3.r5(r7, r8, r9)     // Catch: java.lang.Throwable -> Lc6
            r5 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> Lc6
            r5 = 1
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Lc6
            r5 = 5
            android.util.Log.d(r1, r2)     // Catch: java.lang.Throwable -> Lc6
        L56:
            r5 = 6
            int r1 = r6.BW     // Catch: java.lang.Throwable -> Lc6
            r5 = 1
            int r1 = r1 + 1
            r5 = 2
            r6.BW = r1     // Catch: java.lang.Throwable -> Lc6
            r5 = 5
            goto L86
        L61:
            r5 = 7
            int r1 = r6.g     // Catch: java.lang.Throwable -> Lc6
            r5 = 1
            int r1 = r1 + 1
            r5 = 0
            r6.g = r1     // Catch: java.lang.Throwable -> Lc6
            r5 = 5
            long r1 = r6.D3D     // Catch: java.lang.Throwable -> Lc6
            r5 = 2
            Pi.h6W r3 = r6.XF     // Catch: java.lang.Throwable -> Lc6
            r5 = 2
            int r3 = r3.Z(r0)     // Catch: java.lang.Throwable -> Lc6
            r5 = 6
            long r3 = (long) r3     // Catch: java.lang.Throwable -> Lc6
            long r1 = r1 - r3
            r5 = 5
            r6.D3D = r1     // Catch: java.lang.Throwable -> Lc6
            r5 = 3
            Pi.Mk$NS r1 = r6.qu     // Catch: java.lang.Throwable -> Lc6
            r5 = 4
            r1.XF(r0)     // Catch: java.lang.Throwable -> Lc6
            r5 = 0
            km(r0)     // Catch: java.lang.Throwable -> Lc6
        L86:
            r5 = 2
            java.lang.String r1 = "utomPBpoiLlar"
            java.lang.String r1 = "LruBitmapPool"
            r5 = 3
            r2 = 2
            r5 = 2
            boolean r1 = android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> Lc6
            r5 = 2
            if (r1 == 0) goto Lbf
            r5 = 6
            java.lang.String r1 = "mouloLoirpBaP"
            java.lang.String r1 = "LruBitmapPool"
            r5 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc6
            r5 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> Lc6
            r5 = 1
            java.lang.String r3 = "Get bitmap="
            r5 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> Lc6
            r5 = 3
            Pi.h6W r3 = r6.XF     // Catch: java.lang.Throwable -> Lc6
            r5 = 7
            java.lang.String r7 = r3.r5(r7, r8, r9)     // Catch: java.lang.Throwable -> Lc6
            r5 = 7
            r2.append(r7)     // Catch: java.lang.Throwable -> Lc6
            r5 = 6
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Throwable -> Lc6
            r5 = 7
            android.util.Log.v(r1, r7)     // Catch: java.lang.Throwable -> Lc6
        Lbf:
            r6.g()     // Catch: java.lang.Throwable -> Lc6
            r5 = 2
            monitor-exit(r6)
            r5 = 6
            return r0
        Lc6:
            r7 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 5
            throw r7
    }

    private static void q(android.graphics.Bitmap r2) {
            r0 = 1
            r1 = r0
            r2.setPremultiplied(r0)
            r1 = 2
            return
    }

    public synchronized void XF(android.graphics.Bitmap r8) {
            r7 = this;
            r6 = 7
            monitor-enter(r7)
            r6 = 6
            if (r8 == 0) goto L125
            r6 = 0
            boolean r0 = r8.isRecycled()     // Catch: java.lang.Throwable -> L122
            r6 = 4
            if (r0 != 0) goto L113
            r6 = 5
            boolean r0 = r8.isMutable()     // Catch: java.lang.Throwable -> L122
            r6 = 5
            r1 = 2
            r6 = 2
            if (r0 == 0) goto La6
            Pi.h6W r0 = r7.XF     // Catch: java.lang.Throwable -> L122
            r6 = 4
            int r0 = r0.Z(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 6
            long r2 = (long) r0     // Catch: java.lang.Throwable -> L122
            r6 = 3
            long r4 = r7.f539Z     // Catch: java.lang.Throwable -> L122
            r6 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto La6
            r6 = 6
            java.util.Set<android.graphics.Bitmap$Config> r0 = r7.h     // Catch: java.lang.Throwable -> L122
            r6 = 7
            android.graphics.Bitmap$Config r2 = r8.getConfig()     // Catch: java.lang.Throwable -> L122
            r6 = 1
            boolean r0 = r0.contains(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 1
            if (r0 != 0) goto L3a
            r6 = 1
            goto La6
        L3a:
            r6 = 6
            Pi.h6W r0 = r7.XF     // Catch: java.lang.Throwable -> L122
            r6 = 4
            int r0 = r0.Z(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 4
            Pi.h6W r2 = r7.XF     // Catch: java.lang.Throwable -> L122
            r6 = 1
            r2.XF(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 1
            Pi.Mk$NS r2 = r7.qu     // Catch: java.lang.Throwable -> L122
            r6 = 0
            r2.h(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 6
            int r2 = r7.b     // Catch: java.lang.Throwable -> L122
            r6 = 2
            int r2 = r2 + 1
            r6 = 4
            r7.b = r2     // Catch: java.lang.Throwable -> L122
            r6 = 7
            long r2 = r7.D3D     // Catch: java.lang.Throwable -> L122
            r6 = 3
            long r4 = (long) r0     // Catch: java.lang.Throwable -> L122
            r6 = 4
            long r2 = r2 + r4
            r6 = 1
            r7.D3D = r2     // Catch: java.lang.Throwable -> L122
            r6 = 2
            java.lang.String r0 = "mitorbPLlBpao"
            java.lang.String r0 = "LruBitmapPool"
            r6 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L122
            r6 = 3
            if (r0 == 0) goto L9b
            r6 = 5
            java.lang.String r0 = "apmoutuirBlPo"
            java.lang.String r0 = "LruBitmapPool"
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L122
            r6 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L122
            r6 = 0
            java.lang.String r2 = " aoiul pmp=piP tnto"
            java.lang.String r2 = "Put bitmap in pool="
            r6 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 5
            Pi.h6W r2 = r7.XF     // Catch: java.lang.Throwable -> L122
            r6 = 0
            java.lang.String r8 = r2.h(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 0
            r1.append(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 0
            java.lang.String r8 = r1.toString()     // Catch: java.lang.Throwable -> L122
            r6 = 5
            android.util.Log.v(r0, r8)     // Catch: java.lang.Throwable -> L122
        L9b:
            r6 = 3
            r7.g()     // Catch: java.lang.Throwable -> L122
            r7.b()     // Catch: java.lang.Throwable -> L122
            r6 = 4
            monitor-exit(r7)
            r6 = 5
            return
        La6:
            r6 = 3
            java.lang.String r0 = "orBlPopLqtium"
            java.lang.String r0 = "LruBitmapPool"
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L122
            r6 = 1
            if (r0 == 0) goto L10b
            r6 = 0
            java.lang.String r0 = "lpsoaBoPurimL"
            java.lang.String r0 = "LruBitmapPool"
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L122
            r6 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L122
            r6 = 7
            java.lang.String r2 = "f:tmap,pc oeamitb bp mR i omerolj"
            java.lang.String r2 = "Reject bitmap from pool, bitmap: "
            r6 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 5
            Pi.h6W r2 = r7.XF     // Catch: java.lang.Throwable -> L122
            r6 = 4
            java.lang.String r2 = r2.h(r8)     // Catch: java.lang.Throwable -> L122
            r6 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 7
            java.lang.String r2 = "ui: ol a mbste"
            java.lang.String r2 = ", is mutable: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 2
            boolean r2 = r8.isMutable()     // Catch: java.lang.Throwable -> L122
            r6 = 1
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 6
            java.lang.String r2 = "w:ifob nelgldai,o cs "
            java.lang.String r2 = ", is allowed config: "
            r6 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 3
            java.util.Set<android.graphics.Bitmap$Config> r2 = r7.h     // Catch: java.lang.Throwable -> L122
            r6 = 4
            android.graphics.Bitmap$Config r3 = r8.getConfig()     // Catch: java.lang.Throwable -> L122
            r6 = 7
            boolean r2 = r2.contains(r3)     // Catch: java.lang.Throwable -> L122
            r6 = 4
            r1.append(r2)     // Catch: java.lang.Throwable -> L122
            r6 = 7
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L122
            r6 = 7
            android.util.Log.v(r0, r1)     // Catch: java.lang.Throwable -> L122
        L10b:
            r6 = 6
            r8.recycle()     // Catch: java.lang.Throwable -> L122
            r6 = 6
            monitor-exit(r7)
            r6 = 1
            return
        L113:
            r6 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L122
            r6 = 3
            java.lang.String r0 = "ypbaopuetat lmdoeC nclc nor"
            java.lang.String r0 = "Cannot pool recycled bitmap"
            r6 = 5
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L122
            r6 = 7
            throw r8     // Catch: java.lang.Throwable -> L122
        L122:
            r8 = move-exception
            r6 = 5
            goto L134
        L125:
            r6 = 3
            java.lang.NullPointerException r8 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L122
            r6 = 0
            java.lang.String r0 = "u ttom pntmulebli aBn p"
            java.lang.String r0 = "Bitmap must not be null"
            r6 = 0
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L122
            r6 = 5
            throw r8     // Catch: java.lang.Throwable -> L122
        L134:
            r6 = 3
            monitor-exit(r7)
            r6 = 2
            throw r8
    }

    public synchronized void h(float r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 1
            long r0 = r3.r5     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            float r0 = r0 * r4
            r2 = 6
            int r4 = java.lang.Math.round(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            long r0 = (long) r4     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            r3.f539Z = r0     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            r3.b()     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            return
        L1b:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    public long qu() {
            r3 = this;
            r2 = 4
            long r0 = r3.f539Z
            r2 = 6
            return r0
    }

    public android.graphics.Bitmap r5(int r3, int r4, android.graphics.Bitmap.Config r5) {
            r2 = this;
            r1 = 6
            android.graphics.Bitmap r0 = r2.pdH(r3, r4, r5)
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 4
            android.graphics.Bitmap r0 = D3D(r3, r4, r5)
        Ld:
            r1 = 2
            return r0
    }
}
