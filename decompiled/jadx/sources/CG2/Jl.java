package CG2;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u001a\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b=\u0010:J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bR\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010)\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\n\u001a\u0004\b\u0018\u0010&\"\u0004\b'\u0010(R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\n\u001a\u0004\b\u0019\u0010&\"\u0004\b*\u0010(R\"\u0010.\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b,\u0010\u001b\"\u0004\b-\u0010\u001dR\"\u00101\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b/\u0010&\"\u0004\b0\u0010(R\"\u00104\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\n\u001a\u0004\b2\u0010&\"\u0004\b3\u0010(R$\u00107\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b6\u0010\u0019\u001a\u0004\b%\u0010\u001bR\"\u0010;\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010\u000b\u001a\u0004\b\u0010\u0010\r\"\u0004\b9\u0010:R\u0011\u0010<\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010 ¨\u0006>"}, d2 = {"LCG2/Jl;", "", "", "BW", "XF", "Landroid/media/AudioTimestamp;", "audioTimestamp", "b", "", "playbackHeadPos", "J", "I", "getSampleRate", "()I", "sampleRate", "", "h", "D", "dt", "Ljava/lang/Object;", "r5", "Ljava/lang/Object;", "lock", "", "qu", "Z", "getJustReset", "()Z", "setJustReset", "(Z)V", "justReset", "g", "()D", "setOffsetTime", "(D)V", "offsetTime", "", "D3D", "()J", "setLastKnownFramePosition", "(J)V", "lastKnownFramePosition", "setLastKnownPresentationTime", "lastKnownPresentationTime", "getLastKnownDataWasEstimated", "setLastKnownDataWasEstimated", "lastKnownDataWasEstimated", "getLastReset", "setLastReset", "lastReset", "getLastUpdate", "setLastUpdate", "lastUpdate", "<set-?>", "f", "needCtsSync", "pdH", "setConsecutiveStableCount", "(I)V", "consecutiveStableCount", "estimatedCts", "<init>", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl {
    private boolean BW;
    private long D3D;

    /* renamed from: J, reason: collision with root package name */
    private long f199J;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private double f200Z;

    /* renamed from: b, reason: collision with root package name */
    private long f201b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private long f202g;

    /* renamed from: h, reason: collision with root package name */
    private final double f203h;
    private int pdH;
    private boolean qu;
    private final java.lang.Object r5;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

        /* renamed from: h, reason: collision with root package name */
        public static final CG2.Jl.J f204h = null;

        static {
                r1 = 0
                CG2.Jl$J r0 = new CG2.Jl$J     // Catch: com.alightcreative.mediacore.audiograph.AudioTimeTracker.updateFromPlaybackHeadPos.1.2.ArrayOutOfBoundsException -> La
                r1 = 5
                r0.<init>()     // Catch: com.alightcreative.mediacore.audiograph.AudioTimeTracker.updateFromPlaybackHeadPos.1.2.ArrayOutOfBoundsException -> La
                r1 = 0
                CG2.Jl.J.f204h = r0     // Catch: com.alightcreative.mediacore.audiograph.AudioTimeTracker.updateFromPlaybackHeadPos.1.2.ArrayOutOfBoundsException -> La
            La:
                r1 = 6
                return
        }

        J() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 2
                r2.<init>(r0)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m3invoke()
                r1 = 7
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m3invoke() {
                r3 = this;
                r2 = 1
                int r0 = n0q.f.XF()
                r2 = 0
                int r1 = r0 * 5
                r2 = 5
                int r1 = r1 % r0
                r2 = 0
                if (r1 == 0) goto L1e
                r2 = 6
                java.lang.String r0 = "pwsrmmtjqlm"
                java.lang.String r0 = "mmpmqwlrjwt"
                r2 = 0
                r1 = 92
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 0
                goto L23
            L1e:
                r2 = 5
                java.lang.String r0 = "&/?m-/~-n!/rc5&mg1/X>#4:&Y1;>*//);$u=m8)S`4 +:[/b27m%2N+.$#B=!j564=]h:4n=_+xk"
                java.lang.String r0 = "YNB_[]S/6Xmmjnh=n~4)b'+ 5g&&>k-=>*1#r';u42x:;+=?2:`.$c47)1!-#%+m:&=4!'58&$"
            L23:
                r2 = 7
                r1 = 174(0xae, float:2.44E-43)
                r2 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 5
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ CG2.Jl f205Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.media.AudioTimestamp f206h;

        h6W(android.media.AudioTimestamp r2, CG2.Jl r3) {
                r1 = this;
                r0 = 4
                r1.f206h = r2
                r1.f205Z = r3
                r0 = 3
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m4invoke()
                r1 = 1
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m4invoke() {
                r8 = this;
                r7 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r7 = 4
                r0.<init>()
                r7 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r7 = 2
                int r2 = java.lang.Integer.parseInt(r1)
                r7 = 4
                r3 = 1
                r7 = 2
                if (r2 == 0) goto L21
                r7 = 4
                r2 = r3
                r2 = r3
                r7 = 2
                r4 = r2
                r4 = r2
                r7 = 1
                r5 = r4
                r5 = r4
                r7 = 5
                goto L2d
            L21:
                r7 = 1
                int r2 = n0q.f.XF()
                r7 = 0
                r4 = 3
                r5 = r4
                r5 = r4
                r7 = 0
                r4 = r2
                r4 = r2
            L2d:
                r7 = 4
                int r2 = r2 * r5
                r7 = 4
                int r2 = r2 % r4
                r7 = 3
                if (r2 != 0) goto L3b
                r7 = 3
                java.lang.String r2 = "*is%}>g!5/s=69w|Focn-,~!q:>*dp1+"
                java.lang.String r2 = "Fdqwc}9|isp>~5%+,d1/*-:>*!=ng6!o"
                r7 = 6
                goto L47
            L3b:
                r7 = 6
                java.lang.String r2 = "+msm7?-<?5&f%#x,58040/!//52;s33u0?/&/("
                java.lang.String r2 = "\u0005+7f%-(??5m\"&&4!s#<\"?x23583;,s;"
                r7 = 1
                r4 = 99
                java.lang.String r2 = n0q.f.h(r2, r4)
            L47:
                r7 = 4
                int r4 = java.lang.Integer.parseInt(r1)
                r7 = 7
                if (r4 == 0) goto L55
                r4 = 11
                r5 = r1
                r5 = r1
                r7 = 3
                goto L65
            L55:
                r7 = 4
                r4 = 51
                r7 = 7
                java.lang.String r2 = n0q.f.h(r2, r4)
                r7 = 0
                r4 = 9
                r7 = 4
                java.lang.String r5 = "7"
                java.lang.String r5 = "7"
            L65:
                r7 = 7
                r6 = 0
                if (r4 == 0) goto L73
                r0.append(r2)
                r7 = 7
                android.media.AudioTimestamp r2 = r8.f206h
                r5 = r1
                r5 = r1
                r7 = 0
                goto L75
            L73:
                r2 = r6
                r2 = r6
            L75:
                r7 = 7
                int r4 = java.lang.Integer.parseInt(r5)
                r7 = 2
                if (r4 == 0) goto L82
                r7 = 0
                r2 = r3
                r2 = r3
                r7 = 5
                goto L8e
            L82:
                r7 = 7
                long r4 = r2.framePosition
                r7 = 0
                r0.append(r4)
                r7 = 3
                int r2 = n0q.f.XF()
            L8e:
                r7 = 5
                int r4 = r2 * 2
                r7 = 2
                int r4 = r4 % r2
                if (r4 == 0) goto La6
                r7 = 5
                r2 = 120(0x78, float:1.68E-43)
                r7 = 7
                java.lang.String r4 = "q/*jow7h0h ?b/huq=f2(2h.tu/+)m/=/>0aa?z=f><"
                java.lang.String r4 = "h=j=?>mh-bfa=(2a?<'2>hh\"t +*wquqz\u007f)."
                r7 = 3
                java.lang.String r2 = uC.vdD.h(r2, r4)
                r7 = 7
                goto Lad
            La6:
                r7 = 1
                java.lang.String r2 = "b:rg#"
                java.lang.String r2 = "gl#:r"
            Lad:
                r7 = 2
                int r4 = java.lang.Integer.parseInt(r1)
                r7 = 1
                if (r4 == 0) goto Lb7
                r7 = 6
                goto Lbf
            Lb7:
                r7 = 2
                r4 = 75
                r7 = 3
                java.lang.String r2 = n0q.f.h(r2, r4)
            Lbf:
                r7 = 5
                r0.append(r2)
                r7 = 4
                android.media.AudioTimestamp r2 = r8.f206h
                r7 = 7
                int r4 = java.lang.Integer.parseInt(r1)
                r7 = 2
                if (r4 == 0) goto Ld0
                r7 = 4
                goto Ldb
            Ld0:
                long r2 = r2.nanoTime
                r7 = 7
                r0.append(r2)
                r7 = 6
                int r3 = n0q.f.XF()
            Ldb:
                r7 = 0
                int r2 = r3 * 3
                r7 = 2
                int r2 = r2 % r3
                r7 = 5
                r3 = 8
                r7 = 3
                if (r2 == 0) goto Lf2
                r7 = 6
                java.lang.String r2 = ":nz0a.uowv`#|l0:7=mo>21/854-2kp/3/r/2a"
                java.lang.String r2 = "1o:n4lok='vwp8\"r|z7#.-(200a2`35a:m2>"
                r7 = 7
                java.lang.String r2 = n0q.f.h(r2, r3)
                r7 = 0
                goto Lf5
            Lf2:
                r7 = 5
                java.lang.String r2 = "4>|3\"\u007f"
            Lf5:
                r7 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 5
                if (r1 == 0) goto L102
                r7 = 6
                r3 = 14
                r7 = 6
                goto L10a
            L102:
                r7 = 2
                r1 = 1085(0x43d, float:1.52E-42)
                r7 = 1
                java.lang.String r2 = n0q.f.h(r2, r1)
            L10a:
                r7 = 6
                if (r3 == 0) goto L113
                r7 = 7
                r0.append(r2)
                CG2.Jl r6 = r8.f205Z
            L113:
                r7 = 0
                int r1 = r6.h()
                r7 = 2
                r0.append(r1)
                r7 = 3
                r1 = 32
                r7 = 5
                r0.append(r1)
                r7 = 4
                java.lang.String r0 = r0.toString()
                r7 = 7
                return r0
        }
    }

    public Jl(int r6) {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 0
            r5.XF = r6
            r4 = 1
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 0
            double r2 = (double) r6
            r4 = 3
            double r0 = r0 / r2
            r4 = 2
            r5.f203h = r0
            r4 = 4
            java.lang.Object r6 = new java.lang.Object
            r4 = 4
            r6.<init>()
            r4 = 5
            r5.r5 = r6
            r4 = 3
            r6 = 1
            r5.qu = r6
            r4 = 5
            r5.f = r6
            return
    }

    public final void BW() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            CG2.Jl$lf r0 = CG2.Jl.lf.h
            r9 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 5
            r3 = 8
            r9 = 0
            java.lang.String r4 = "19"
            java.lang.String r4 = "19"
            r9 = 5
            if (r2 == 0) goto L20
            r2 = r1
            r2 = r1
            r9 = 1
            r0 = r3
            r0 = r3
            r9 = 2
            goto L28
        L20:
            r9 = 1
            Ty.Jl.Z(r10, r0)
            r9 = 1
            r0 = 4
            r2 = r4
            r2 = r4
        L28:
            r9 = 3
            r5 = 1
            r9 = 6
            r6 = 0
            r9 = 6
            if (r0 == 0) goto L39
            r9 = 7
            r10.f = r5
            r2 = r1
            r2 = r1
            r9 = 1
            r0 = r6
            r0 = r6
            r9 = 4
            goto L3c
        L39:
            r9 = 5
            int r0 = r0 + 14
        L3c:
            r9 = 7
            int r7 = java.lang.Integer.parseInt(r2)
            r9 = 6
            if (r7 == 0) goto L49
            r9 = 0
            int r0 = r0 + 13
            r9 = 5
            goto L51
        L49:
            r9 = 5
            r10.qu = r5
            r9 = 7
            int r0 = r0 + 13
            r2 = r4
            r2 = r4
        L51:
            r9 = 4
            r7 = 0
            r7 = 0
            r9 = 6
            if (r0 == 0) goto L63
            r9 = 5
            r10.D3D = r7
            r2 = r1
            r2 = r1
            r9 = 6
            r0 = r6
            r0 = r6
            r9 = 1
            goto L66
        L63:
            r9 = 4
            int r0 = r0 + 7
        L66:
            r9 = 1
            int r5 = java.lang.Integer.parseInt(r2)
            r9 = 1
            if (r5 == 0) goto L74
            r9 = 4
            int r0 = r0 + r3
            r4 = r2
            r4 = r2
            r9 = 7
            goto L7a
        L74:
            r9 = 7
            r10.f202g = r7
            r9 = 4
            int r0 = r0 + 15
        L7a:
            r9 = 5
            if (r0 == 0) goto L81
            r10.BW = r6
            r9 = 7
            goto L83
        L81:
            r1 = r4
            r1 = r4
        L83:
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r0 == 0) goto L8d
            r9 = 0
            goto L95
        L8d:
            r9 = 3
            long r0 = java.lang.System.nanoTime()
            r9 = 5
            r10.f201b = r0
        L95:
            r9 = 1
            r10.f199J = r7
            r9 = 6
            r10.pdH = r6
            return
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f
            r1 = 0
            return r0
    }

    public final void J(int r13) {
            r12 = this;
            r11 = 4
            boolean r0 = r12.f
            r11 = 2
            if (r0 != 0) goto L8
            r11 = 7
            return
        L8:
            r11 = 4
            java.lang.Object r0 = r12.r5
            r11 = 2
            monitor-enter(r0)
            r11 = 1
            java.lang.String r1 = "0"
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> Le0
            r11 = 6
            r2 = 0
            r2 = 0
            r11 = 1
            if (r1 == 0) goto L23
            r11 = 4
            r1 = 11
            r4 = r2
            r11 = 5
            goto L2a
        L23:
            r11 = 3
            long r4 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> Le0
            r11 = 7
            r1 = 2
        L2a:
            if (r1 == 0) goto L32
            r11 = 1
            long r6 = r12.f199J     // Catch: java.lang.Throwable -> Le0
            r8 = r4
            r11 = 6
            goto L34
        L32:
            r6 = r2
            r8 = r6
        L34:
            r11 = 6
            long r8 = r8 - r6
            r11 = 1
            r6 = 10000000000(0x2540be400, double:4.9406564584E-314)
            r6 = 10000000000(0x2540be400, double:4.9406564584E-314)
            r11 = 7
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r11 = 6
            r6 = 0
            r11 = 2
            if (r1 <= 0) goto Lbf
            long r7 = r12.f201b     // Catch: java.lang.Throwable -> Le0
            long r7 = r4 - r7
            r11 = 6
            r9 = 30000000(0x1c9c380, double:1.48219694E-316)
            r9 = 30000000(0x1c9c380, double:1.48219694E-316)
            r11 = 0
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 6
            if (r1 <= 0) goto Lbf
            r11 = 1
            CG2.Jl$S r1 = new CG2.Jl$S     // Catch: java.lang.Throwable -> Le0
            r1.<init>(r13)     // Catch: java.lang.Throwable -> Le0
            r11 = 7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r11 = 3
            int r8 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.Throwable -> Le0
            r11 = 6
            if (r8 == 0) goto L72
            r11 = 4
            r1 = 9
            r11 = 5
            goto L7e
        L72:
            r11 = 2
            Ty.Jl.Z(r12, r1)     // Catch: java.lang.Throwable -> Le0
            r11 = 2
            java.lang.String r7 = "16"
            java.lang.String r7 = "16"
            r11 = 7
            r1 = 15
        L7e:
            r11 = 2
            if (r1 == 0) goto L8e
            r11 = 3
            r12.f202g = r4     // Catch: java.lang.Throwable -> Le0
            r11 = 3
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r11 = 4
            r1 = r6
            r1 = r6
            r11 = 2
            goto L90
        L8e:
            int r1 = r1 + 12
        L90:
            r11 = 2
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.Throwable -> Le0
            r11 = 2
            if (r7 == 0) goto L9e
            r11 = 1
            int r1 = r1 + 6
            r7 = r2
            r11 = 6
            goto Lae
        L9e:
            r11 = 5
            long r2 = (long) r13     // Catch: java.lang.Throwable -> Le0
            r11 = 1
            int r1 = r1 + 10
            r11 = 6
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
        Lae:
            r11 = 5
            if (r1 == 0) goto Lb7
            r11 = 2
            long r1 = r2 & r7
            r11 = 1
            r12.D3D = r1     // Catch: java.lang.Throwable -> Le0
        Lb7:
            r11 = 0
            r13 = 1
            r11 = 1
            r12.BW = r13     // Catch: java.lang.Throwable -> Le0
            r11 = 4
            r12.f199J = r4     // Catch: java.lang.Throwable -> Le0
        Lbf:
            r11 = 7
            long r1 = r12.f201b     // Catch: java.lang.Throwable -> Le0
            long r4 = r4 - r1
            r11 = 7
            r1 = 1100000000(0x4190ab00, double:5.434722104E-315)
            r1 = 1100000000(0x4190ab00, double:5.434722104E-315)
            r11 = 2
            int r13 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r11 = 1
            if (r13 <= 0) goto Ld9
            r11 = 7
            CG2.Jl$J r13 = CG2.Jl.J.f204h     // Catch: java.lang.Throwable -> Le0
            r11 = 6
            Ty.Jl.q(r12, r13)     // Catch: java.lang.Throwable -> Le0
            r12.f = r6     // Catch: java.lang.Throwable -> Le0
        Ld9:
            r11 = 4
            kotlin.Unit r13 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Le0
            r11 = 0
            monitor-exit(r0)
            r11 = 0
            return
        Le0:
            r13 = move-exception
            r11 = 2
            monitor-exit(r0)
            r11 = 3
            throw r13
    }

    public final void XF() {
            r6 = this;
            r5 = 6
            java.lang.Object r0 = r6.r5
            r5 = 1
            monitor-enter(r0)
            r5 = 7
            boolean r1 = r6.f     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            if (r1 != 0) goto L45
            r5 = 2
            boolean r1 = r6.BW     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            if (r1 != 0) goto L45
            r5 = 0
            long r1 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L4c
            r5 = 3
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r5 = 3
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            if (r3 == 0) goto L2b
            r5 = 3
            r1 = 0
            r1 = 0
            r3 = r1
            r5 = 1
            goto L2e
        L2b:
            r5 = 5
            long r3 = r6.f199J     // Catch: java.lang.Throwable -> L4c
        L2e:
            long r1 = r1 - r3
            r5 = 5
            r3 = 10000000000(0x2540be400, double:4.9406564584E-314)
            r3 = 10000000000(0x2540be400, double:4.9406564584E-314)
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r1 <= 0) goto L45
            r5 = 7
            r1 = 1
            r5 = 1
            r6.f = r1     // Catch: java.lang.Throwable -> L4c
        L45:
            r5 = 3
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            monitor-exit(r0)
            r5 = 7
            return
        L4c:
            r1 = move-exception
            r5 = 3
            monitor-exit(r0)
            r5 = 7
            throw r1
    }

    public final long Z() {
            r3 = this;
            r2 = 3
            long r0 = r3.f202g
            r2 = 5
            return r0
    }

    public final void b(android.media.AudioTimestamp r22) {
            r21 = this;
            r1 = r21
            r1 = r21
            r0 = r22
            r0 = r22
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L15
            java.lang.String r2 = "bqaoh\\`gn\u007fyob`"
            goto L20
        L15:
            java.lang.String r2 = "n)s,&m +=z/+&c/(h/93."
            java.lang.String r2 = "3().,znm/+&'+ &9?ch="
            r3 = 91
            java.lang.String r2 = n0q.f.h(r2, r3)
        L20:
            r3 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            boolean r2 = r1.f
            if (r2 != 0) goto L2d
            return
        L2d:
            java.lang.Object r2 = r1.r5
            monitor-enter(r2)
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1fc
            r6 = 7
            if (r5 == 0) goto L42
            r5 = r6
            r5 = r6
            r9 = 0
            r9 = 0
            goto L54
        L42:
            long r4 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r9 = "11"
            java.lang.String r9 = "11"
            r10 = 9
            r19 = r4
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r9 = r19
        L54:
            r13 = 0
            if (r5 == 0) goto L67
            long r4 = r1.f202g     // Catch: java.lang.Throwable -> L1fc
            double r4 = (double) r4     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r14 = "0"
            java.lang.String r14 = "0"
            r19 = r4
            r5 = r13
            r5 = r13
            r4 = r14
            r4 = r14
            r14 = r19
            goto L6d
        L67:
            int r5 = r5 + 15
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L6d:
            int r16 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1fc
            r17 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r17 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            if (r16 == 0) goto L84
            int r5 = r5 + 14
            r7 = 0
            r7 = 0
            goto L8c
        L84:
            double r14 = r14 / r17
            long r7 = r0.framePosition     // Catch: java.lang.Throwable -> L1fc
            int r5 = r5 + 5
            java.lang.String r4 = "11"
        L8c:
            if (r5 == 0) goto L96
            long r4 = r1.D3D     // Catch: java.lang.Throwable -> L1fc
            long r7 = r7 - r4
            java.lang.String r4 = "0"
            r5 = r13
            r5 = r13
            goto L98
        L96:
            int r5 = r5 + 5
        L98:
            int r16 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1fc
            if (r16 == 0) goto La9
            int r5 = r5 + 14
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto Lb1
        La9:
            double r7 = (double) r7     // Catch: java.lang.Throwable -> L1fc
            double r11 = r1.f203h     // Catch: java.lang.Throwable -> L1fc
            int r5 = r5 + r6
            java.lang.String r4 = "11"
            java.lang.String r4 = "11"
        Lb1:
            if (r5 == 0) goto Lba
            double r7 = r7 * r11
            double r14 = r14 + r7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            goto Lbe
        Lba:
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        Lbe:
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1fc
            if (r4 == 0) goto Lc9
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto Lcc
        Lc9:
            long r4 = r0.nanoTime     // Catch: java.lang.Throwable -> L1fc
            double r4 = (double) r4     // Catch: java.lang.Throwable -> L1fc
        Lcc:
            double r4 = r4 / r17
            boolean r6 = r1.BW     // Catch: java.lang.Throwable -> L1fc
            r7 = 0
            if (r6 == 0) goto Ld7
            r1.pdH = r13     // Catch: java.lang.Throwable -> L1fc
            goto L18d
        Ld7:
            CG2.Jl$f r6 = new CG2.Jl$f     // Catch: java.lang.Throwable -> L1fc
            r6.<init>(r14, r4)     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.Throwable -> L1fc
            if (r8 == 0) goto Leb
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto Lef
        Leb:
            Ty.Jl.Z(r1, r6)     // Catch: java.lang.Throwable -> L1fc
            r11 = r14
        Lef:
            double r11 = r11 - r4
            double r11 = java.lang.Math.abs(r11)     // Catch: java.lang.Throwable -> L1fc
            r16 = 4575765307799480828(0x3f80624dd2f1a9fc, double:0.008)
            r16 = 4575765307799480828(0x3f80624dd2f1a9fc, double:0.008)
            int r6 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            r8 = 1
            if (r6 >= 0) goto L11a
            int r6 = r1.pdH     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)     // Catch: java.lang.Throwable -> L1fc
            if (r11 == 0) goto L114
            r11 = r7
            r11 = r7
            r6 = r8
            r6 = r8
            goto L116
        L114:
            r11 = r1
            r11 = r1
        L116:
            int r6 = r6 + r8
            r11.pdH = r6     // Catch: java.lang.Throwable -> L1fc
            goto L18d
        L11a:
            long r11 = r1.f201b     // Catch: java.lang.Throwable -> L1fc
            long r11 = r9 - r11
            r16 = 250000000(0xee6b280, double:1.235164115E-315)
            r16 = 250000000(0xee6b280, double:1.235164115E-315)
            int r6 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r6 <= 0) goto L152
            double r11 = r14 - r4
            double r11 = java.lang.Math.abs(r11)     // Catch: java.lang.Throwable -> L1fc
            r16 = 4580268907426851324(0x3f90624dd2f1a9fc, double:0.016)
            r16 = 4580268907426851324(0x3f90624dd2f1a9fc, double:0.016)
            int r6 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r6 >= 0) goto L152
            int r6 = r1.pdH     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)     // Catch: java.lang.Throwable -> L1fc
            if (r11 == 0) goto L14d
            r11 = r7
            r11 = r7
            r6 = r8
            r6 = r8
            goto L14e
        L14d:
            r11 = r1
        L14e:
            int r6 = r6 + r8
            r11.pdH = r6     // Catch: java.lang.Throwable -> L1fc
            goto L18d
        L152:
            long r11 = r1.f201b     // Catch: java.lang.Throwable -> L1fc
            long r11 = r9 - r11
            r16 = 500000000(0x1dcd6500, double:2.47032823E-315)
            r16 = 500000000(0x1dcd6500, double:2.47032823E-315)
            int r6 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r6 <= 0) goto L18b
            double r11 = r14 - r4
            double r11 = java.lang.Math.abs(r11)     // Catch: java.lang.Throwable -> L1fc
            r16 = 4584916622242297676(0x3fa0e5604189374c, double:0.033)
            r16 = 4584916622242297676(0x3fa0e5604189374c, double:0.033)
            int r6 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r6 >= 0) goto L18b
            int r6 = r1.pdH     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)     // Catch: java.lang.Throwable -> L1fc
            if (r11 == 0) goto L185
            r11 = r7
            r11 = r7
            r6 = r8
            r6 = r8
            goto L187
        L185:
            r11 = r1
            r11 = r1
        L187:
            int r6 = r6 + r8
            r11.pdH = r6     // Catch: java.lang.Throwable -> L1fc
            goto L18d
        L18b:
            r1.pdH = r13     // Catch: java.lang.Throwable -> L1fc
        L18d:
            int r6 = r1.pdH     // Catch: java.lang.Throwable -> L1fc
            if (r6 <= r3) goto L19c
            CG2.Jl$Jl r0 = new CG2.Jl$Jl     // Catch: java.lang.Throwable -> L1fc
            r0.<init>(r14, r4)     // Catch: java.lang.Throwable -> L1fc
            Ty.Jl.J(r1, r0)     // Catch: java.lang.Throwable -> L1fc
            r1.f = r13     // Catch: java.lang.Throwable -> L1fc
            goto L1f8
        L19c:
            long r11 = r1.f201b     // Catch: java.lang.Throwable -> L1fc
            long r11 = r9 - r11
            r16 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            int r3 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r3 <= 0) goto L1b2
            CG2.Jl$Mk r0 = new CG2.Jl$Mk     // Catch: java.lang.Throwable -> L1fc
            r0.<init>(r14, r4)     // Catch: java.lang.Throwable -> L1fc
            Ty.Jl.q(r1, r0)     // Catch: java.lang.Throwable -> L1fc
            r1.f = r13     // Catch: java.lang.Throwable -> L1fc
            goto L1f8
        L1b2:
            CG2.Jl$h6W r3 = new CG2.Jl$h6W     // Catch: java.lang.Throwable -> L1fc
            r3.<init>(r0, r1)     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1fc
            r6 = 11
            if (r5 == 0) goto L1c6
            r3 = 12
            goto L1ce
        L1c6:
            Ty.Jl.Z(r1, r3)     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r4 = "11"
            java.lang.String r4 = "11"
            r3 = r6
        L1ce:
            if (r3 == 0) goto L1db
            long r3 = r0.framePosition     // Catch: java.lang.Throwable -> L1fc
            r1.D3D = r3     // Catch: java.lang.Throwable -> L1fc
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r3 = r13
            r3 = r13
            goto L1dd
        L1db:
            int r3 = r3 + 13
        L1dd:
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1fc
            if (r4 == 0) goto L1e7
            int r3 = r3 + r6
            r4 = 0
            goto L1ee
        L1e7:
            long r7 = r0.nanoTime     // Catch: java.lang.Throwable -> L1fc
            int r3 = r3 + 14
            r4 = r7
            r7 = r1
            r7 = r1
        L1ee:
            if (r3 == 0) goto L1f4
            r7.f202g = r4     // Catch: java.lang.Throwable -> L1fc
            r7 = r1
            r7 = r1
        L1f4:
            r7.BW = r13     // Catch: java.lang.Throwable -> L1fc
            r1.f199J = r9     // Catch: java.lang.Throwable -> L1fc
        L1f8:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1fc
            monitor-exit(r2)
            return
        L1fc:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
    }

    public final double g() {
            r3 = this;
            r2 = 7
            double r0 = r3.f200Z
            r2 = 3
            return r0
    }

    public final int h() {
            r2 = this;
            int r0 = r2.pdH
            r1 = 2
            return r0
    }

    public final long qu() {
            r3 = this;
            r2 = 0
            long r0 = r3.D3D
            r2 = 1
            return r0
    }

    public final double r5() {
            r11 = this;
            r10 = 3
            java.lang.Object r0 = r11.r5
            r10 = 4
            monitor-enter(r0)
            r10 = 3
            long r1 = r11.f202g     // Catch: java.lang.Throwable -> L96
            r10 = 3
            r3 = 1
            r3 = 1
            r10 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r10 = 7
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 2
            if (r1 >= 0) goto L1f
            r10 = 7
            r4 = 0
            r4 = 0
            r10 = 4
            goto L65
        L1f:
            r10 = 6
            long r4 = r11.D3D     // Catch: java.lang.Throwable -> L96
            r10 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L96
            r10 = 0
            if (r1 == 0) goto L35
            r10 = 2
            r1 = 4
            r4 = r2
            r6 = r4
            r10 = 1
            goto L3c
        L35:
            r10 = 7
            double r4 = (double) r4     // Catch: java.lang.Throwable -> L96
            r10 = 4
            double r6 = r11.f203h     // Catch: java.lang.Throwable -> L96
            r1 = 15
        L3c:
            if (r1 == 0) goto L49
            r10 = 4
            double r4 = r4 * r6
            r10 = 1
            long r6 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L96
            r1 = r11
            r1 = r11
            r10 = 6
            goto L50
        L49:
            r10 = 1
            r6 = 0
            r6 = 0
            r10 = 6
            r1 = 0
        L50:
            r10 = 5
            long r8 = r1.f202g     // Catch: java.lang.Throwable -> L96
            long r6 = r6 - r8
            r10 = 0
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L96
            r10 = 2
            r8 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r8 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r10 = 5
            double r6 = r6 / r8
            r10 = 2
            double r4 = r4 + r6
        L65:
            r10 = 3
            boolean r1 = r11.qu     // Catch: java.lang.Throwable -> L96
            r10 = 4
            if (r1 == 0) goto L72
            r10 = 2
            r1 = 0
            r11.qu = r1     // Catch: java.lang.Throwable -> L96
            r10 = 6
            r11.f200Z = r4     // Catch: java.lang.Throwable -> L96
        L72:
            r10 = 4
            CG2.Jl$NS r1 = new CG2.Jl$NS     // Catch: java.lang.Throwable -> L96
            r10 = 6
            r1.<init>(r4, r11)     // Catch: java.lang.Throwable -> L96
            r10 = 5
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r10 = 5
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L96
            r10 = 6
            if (r6 == 0) goto L88
            r10 = 7
            goto L8d
        L88:
            r10 = 6
            Ty.Jl.Z(r11, r1)     // Catch: java.lang.Throwable -> L96
            r2 = r4
        L8d:
            r10 = 3
            double r4 = r11.f200Z     // Catch: java.lang.Throwable -> L96
            r10 = 7
            double r2 = r2 - r4
            r10 = 5
            monitor-exit(r0)
            r10 = 1
            return r2
        L96:
            r1 = move-exception
            r10 = 2
            monitor-exit(r0)
            throw r1
    }
}
