package CG2;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\n¨\u0006\u001c"}, d2 = {"LCG2/Q8S;", "LCG2/lf$S;", "", "dst", "", "timestamp", "LCG2/lf;", "graph", "", "r5", "D", "J", "()D", "audioLevelSampleRate", "Lcom/google/common/util/concurrent/NS;", "qu", "Lcom/google/common/util/concurrent/NS;", "peak", "LCG2/GK;", "Z", "LCG2/GK;", "recentPeaks", "D3D", "secondsPerSample", "LCG2/lf$h6W;", "connection", "<init>", "(LCG2/lf$h6W;D)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLevelMeterNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelMeterNode.kt\ncom/alightcreative/mediacore/audiograph/LevelMeterNode\n+ 2 AtomicUtil.kt\ncom/alightcreative/ext/AtomicUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n15#2,4:34\n1#3:38\n*S KotlinDebug\n*F\n+ 1 LevelMeterNode.kt\ncom/alightcreative/mediacore/audiograph/LevelMeterNode\n*L\n25#1:34,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S extends CG2.lf.S {
    private final double D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final CG2.GK f208Z;
    private final com.google.common.util.concurrent.NS qu;
    private final double r5;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f209h;

        NS(kotlin.jvm.internal.Ref.FloatRef r2) {
                r1 = this;
                r0 = 1
                r1.f209h = r2
                r0 = 7
                r2 = 1
                r0 = 0
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final java.lang.Float invoke(float r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.jvm.internal.Ref$FloatRef r0 = r2.f209h     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> L13
                r1 = 6
                float r0 = r0.element     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> L13
                r1 = 6
                float r3 = java.lang.Math.max(r3, r0)     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> L13
                r1 = 1
                java.lang.Float r3 = java.lang.Float.valueOf(r3)     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> L13
                r1 = 4
                return r3
            L13:
                r1 = 0
                r3 = 0
                r1 = 4
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 0
                java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> Lf
                r0 = 6
                float r2 = r2.floatValue()     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> Lf
                r0 = 3
                java.lang.Float r2 = r1.invoke(r2)     // Catch: com.alightcreative.mediacore.audiograph.LevelMeterNode.read.1.1.1.NullPointerException -> Lf
                r0 = 0
                return r2
            Lf:
                r0 = 7
                r2 = 0
                r0 = 5
                return r2
        }
    }

    static {
            r0 = 4
            return
    }

    public Q8S(CG2.lf.h6W r5, double r6) {
            r4 = this;
            r3 = 7
            int r0 = uC.vdD.XF()
            r3 = 0
            int r1 = r0 * 4
            int r1 = r1 % r0
            r3 = 6
            if (r1 == 0) goto L1b
            r3 = 2
            r0 = 53
            r3 = 7
            java.lang.String r1 = "Sfsx0n0u7c^"
            java.lang.String r1 = "^\u007fcSxn"
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 2
            goto L20
        L1b:
            r3 = 5
            java.lang.String r0 = "5;6m>o4*o9"
            java.lang.String r0 = ";6459>*6oo"
        L20:
            r3 = 7
            r1 = 120(0x78, float:1.68E-43)
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            r0 = 1
            r3 = 7
            CG2.lf$h6W[] r1 = new CG2.lf.h6W[r0]
            r3 = 2
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 1
            r4.<init>(r0, r1)
            r3 = 6
            r4.r5 = r6
            r3 = 1
            com.google.common.util.concurrent.NS r5 = new com.google.common.util.concurrent.NS
            r3 = 0
            r0 = 0
            r0 = 0
            r3 = 3
            r5.<init>(r0)
            r3 = 1
            r4.qu = r5
            r3 = 0
            CG2.GK r5 = new CG2.GK
            r3 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            double r0 = (double) r0
            double r0 = r6 / r0
            r3 = 5
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r3 = 4
            r1 = 5
            int r0 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r1)
            r3 = 5
            r5.<init>(r0)
            r3 = 6
            r4.f208Z = r5
            r3 = 2
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3 = 4
            double r0 = r0 / r6
            r3 = 6
            r4.D3D = r0
            r3 = 0
            return
    }

    public final double J() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r3.r5
            r2 = 0
            return r0
    }

    public void r5(float[] r12, double r13, CG2.lf r15) {
            r11 = this;
            r10 = 5
            int r0 = n0q.f.XF()
            r10 = 3
            int r1 = r0 * 3
            r10 = 3
            int r1 = r1 % r0
            r10 = 0
            if (r1 != 0) goto L16
            r10 = 3
            java.lang.String r0 = "{}c"
            java.lang.String r0 = "c{}"
            r10 = 3
            goto L23
        L16:
            r10 = 5
            java.lang.String r0 = "&f37o<*,/u4/05vbs21/u`p/87h94|06u*q0%+2*!f6w?8d4/,10-w/#2#uw1;mv04-(00/1/f.)0/k"
            java.lang.String r0 = "\u0014&s<4/w,84/|1;\u007f43#5%,*kh8?.`m\"*#q+6!-v26-(¹⃰ⅿ1*vdpww)"
            r10 = 4
            r1 = 81
            r10 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L23:
            r10 = 5
            r1 = 39
            r10 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            int r0 = n0q.f.XF()
            r10 = 7
            int r1 = r0 * 5
            r10 = 5
            int r1 = r1 % r0
            r10 = 1
            if (r1 == 0) goto L4c
            r10 = 0
            java.lang.String r0 = "7|atubrfi0euyu0}yg/"
            java.lang.String r0 = "u|tiy\u007fre}uyafg"
            r10 = 4
            r1 = 100
            r10 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 1
            goto L51
        L4c:
            r10 = 5
            java.lang.String r0 = "6u($2"
            java.lang.String r0 = "2$6(1"
        L51:
            r10 = 4
            r1 = -43
            r10 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r10 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 2
            r2 = 12
            r10 = 5
            r3 = 0
            if (r1 == 0) goto L77
            r1 = r0
            r1 = r0
            r10 = 6
            r4 = r2
            r4 = r2
            r0 = r3
            r0 = r3
            r10 = 0
            goto L88
        L77:
            r10 = 0
            java.util.List r0 = r11.BW()
            r10 = 7
            java.lang.Object r0 = kotlin.collections.CollectionsKt.single(r0)
            r10 = 7
            java.lang.String r1 = "12"
            java.lang.String r1 = "12"
            r10 = 7
            r4 = 5
        L88:
            r10 = 6
            r5 = 0
            r10 = 7
            if (r4 == 0) goto L9a
            r10 = 4
            CG2.lf$h6W r0 = (CG2.lf.h6W) r0
            r10 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 7
            r4 = r5
            r4 = r5
            r10 = 7
            goto L9e
        L9a:
            r10 = 0
            int r4 = r4 + 10
            r0 = r3
        L9e:
            r10 = 0
            int r6 = java.lang.Integer.parseInt(r1)
            r10 = 3
            if (r6 == 0) goto Laa
            r10 = 2
            int r4 = r4 + 9
            goto Lb6
        Laa:
            r10 = 7
            r0.r5(r12, r13, r15)
            r10 = 6
            int r4 = r4 + 4
            r10 = 5
            java.lang.String r1 = "12"
            java.lang.String r1 = "12"
        Lb6:
            r10 = 0
            if (r4 == 0) goto Lc5
            kotlin.jvm.internal.Ref$FloatRef r0 = new kotlin.jvm.internal.Ref$FloatRef
            r0.<init>()
            r10 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 6
            goto Lc7
        Lc5:
            r0 = r3
            r0 = r3
        Lc7:
            r10 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 5
            r4 = 1
            r10 = 6
            if (r1 == 0) goto Ld7
            r0 = r3
            r10 = 7
            r1 = r4
            r1 = r4
            r10 = 2
            goto Lda
        Ld7:
            r10 = 0
            r1 = r5
            r1 = r5
        Lda:
            r10 = 6
            int r6 = r15.Z()
            r10 = 7
            int r15 = r15.r5()
            r10 = 0
            int r6 = r6 * r15
        Le6:
            r10 = 3
            if (r1 >= r6) goto L100
            r10 = 0
            float r15 = r0.element
            r10 = 4
            r7 = r12[r1]
            float r7 = java.lang.Math.abs(r7)
            r10 = 4
            float r15 = java.lang.Math.max(r15, r7)
            r10 = 5
            r0.element = r15
            r10 = 1
            int r1 = r1 + 1
            r10 = 0
            goto Le6
        L100:
            r10 = 4
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r10 = 5
            int r12 = java.lang.Integer.parseInt(r12)
            r10 = 2
            if (r12 == 0) goto L112
            r10 = 0
            r12 = r4
            r12 = r4
            r10 = 0
            goto L11c
        L112:
            r10 = 4
            double r6 = r11.D3D
            r10 = 6
            double r13 = r13 / r6
            r10 = 1
            int r12 = kotlin.math.MathKt.roundToInt(r13)
        L11c:
            r10 = 3
            CG2.GK r13 = r11.f208Z
            r10 = 2
            monitor-enter(r13)
            java.lang.String r14 = "0"
            r10 = 4
            int r14 = java.lang.Integer.parseInt(r14)     // Catch: java.lang.Throwable -> L1b3
            r10 = 2
            r15 = 11
            r10 = 1
            if (r14 == 0) goto L132
            r14 = r3
            r14 = r3
            r10 = 1
            goto L138
        L132:
            r10 = 4
            CG2.GK r14 = r11.f208Z     // Catch: java.lang.Throwable -> L1b3
            r10 = 3
            r2 = r15
            r2 = r15
        L138:
            r10 = 4
            if (r2 == 0) goto L145
            r10 = 7
            CG2.Q8S$NS r3 = new CG2.Q8S$NS     // Catch: java.lang.Throwable -> L1b3
            r10 = 7
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L1b3
            r10 = 2
            r4 = r12
            r4 = r12
        L145:
            r14.XF(r4, r3)     // Catch: java.lang.Throwable -> L1b3
            r10 = 7
            kotlin.Unit r12 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1b3
            r10 = 0
            monitor-exit(r13)
            com.google.common.util.concurrent.NS r12 = r11.qu
        L14f:
            r10 = 4
            double r13 = r12.h()
            r10 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 3
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4
            if (r2 == 0) goto L16e
            r10 = 7
            r13 = 7
            r14 = r1
            r14 = r1
            r1 = r3
            r6 = r1
            r10 = 1
            goto L17a
        L16e:
            r10 = 1
            java.lang.String r1 = "12"
            java.lang.String r1 = "12"
            r6 = r13
            r10 = 6
            r13 = r15
            r13 = r15
            r14 = r1
            r14 = r1
            r1 = r6
        L17a:
            r10 = 0
            if (r13 == 0) goto L188
            r10 = 0
            java.lang.String r14 = "0"
            java.lang.String r14 = "0"
            r8 = r1
            r10 = 6
            r13 = r5
            r13 = r5
            r10 = 1
            goto L18c
        L188:
            r10 = 2
            int r13 = r13 + 15
            r8 = r3
        L18c:
            r10 = 7
            int r14 = java.lang.Integer.parseInt(r14)
            r10 = 5
            if (r14 == 0) goto L199
            r10 = 2
            int r13 = r13 + 9
            r10 = 5
            goto L1a1
        L199:
            r10 = 2
            float r14 = r0.element
            r10 = 4
            double r3 = (double) r14
            r10 = 0
            int r13 = r13 + 11
        L1a1:
            r10 = 7
            if (r13 == 0) goto L1a9
            r10 = 3
            double r1 = java.lang.Math.max(r8, r3)
        L1a9:
            r10 = 6
            boolean r13 = r12.XF(r6, r1)
            r10 = 0
            if (r13 == 0) goto L14f
            r10 = 2
            return
        L1b3:
            r12 = move-exception
            r10 = 4
            monitor-exit(r13)
            r10 = 5
            throw r12
    }
}
