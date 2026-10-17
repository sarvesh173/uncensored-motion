package IK;

@kotlin.Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b5\u00106J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\f\u0010\b\u001a\u00020\u0002*\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001c\u0010-\u001a\n \u001d*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010\u001e¨\u00067"}, d2 = {"LIK/D;", "LIK/Q8S;", "", "init", "LyB/co;", "", "presentationTimestampNanos", "pyv", "x", "release", "Ljava/io/File;", "XF", "Ljava/io/File;", "getExportFile", "()Ljava/io/File;", "exportFile", "Lcom/alightcreative/app/motion/scene/ExportParams;", "h", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "", "r5", "I", "width", "qu", "height", "Ljava/nio/IntBuffer;", "kotlin.jvm.PlatformType", "Z", "Ljava/nio/IntBuffer;", "pixelsBuffer", "", "D3D", "Lkotlin/Lazy;", "At", "()[I", "pixelArray", "g", "[I", "convertArray", "Landroid/graphics/Bitmap;", "BW", "Landroid/graphics/Bitmap;", "scratchBm", "LbPg/peO;", "b", "LbPg/peO;", "renderTarget", "", "J", "wroteOutput", "<init>", "(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nExternalExportContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalExportContext.kt\ncom/alightcreative/app/motion/export/ExternalExportContextImage\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,267:1\n23#2,3:268\n*S KotlinDebug\n*F\n+ 1 ExternalExportContext.kt\ncom/alightcreative/app/motion/export/ExternalExportContextImage\n*L\n185#1:268,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class D implements IK.Q8S {
    private final android.graphics.Bitmap BW;
    private final kotlin.Lazy D3D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f231J;
    private final java.io.File XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.nio.IntBuffer f232Z;
    private final bPg.peO b;
    private final int[] g;
    private final com.alightcreative.app.motion.scene.ExportParams h;
    private final int qu;
    private final int r5;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<int[]> {
        final /* synthetic */ IK.D h;

        NS(IK.D r2) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 2
                r2 = 0
                r0 = 5
                r1.<init>(r2)
                r0 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int[] r0 = r2.m38invoke()
                r1 = 7
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final int[] m38invoke() {
                r3 = this;
                r2 = 3
                IK.D r0 = r3.h
                r2 = 2
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 7
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 7
                if (r1 == 0) goto L15
                r0 = 1
                r0 = 1
                r1 = 0
                r2 = 7
                goto L1c
            L15:
                int r0 = IK.D.jk(r0)
                r2 = 5
                IK.D r1 = r3.h
            L1c:
                r2 = 0
                int r1 = IK.D.jc(r1)
                r2 = 7
                int r0 = r0 * r1
                int[] r0 = new int[r0]
                r2 = 2
                return r0
        }
    }

    public D(java.io.File r4, com.alightcreative.app.motion.scene.ExportParams r5) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 3
            r0 = 109(0x6d, float:1.53E-43)
            r2 = 5
            java.lang.String r1 = "*asi`:;<!`0dk1a//m>l+wb:g9u;8jk7bk)c;5`o"
            java.lang.String r1 = "+*)`kbc`bl1;jmaok<;:gd;a?`7890i:k>5u'w!"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 4
            goto L23
        L1c:
            r2 = 3
            java.lang.String r0 = "bh`mhva}Lz"
            java.lang.String r0 = "a}vhz}Lb`h"
        L23:
            r2 = 1
            r1 = 4
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L4b
            r2 = 4
            r0 = 98
            r2 = 4
            java.lang.String r1 = "t=6>o/o8vf/~b5tje`nz0w=q$mc6gtn5u|fqjgj1"
            java.lang.String r1 = "$'ut|#~qzqttvwjbfj0of5=m`cnn=e816g>g56j"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L50
        L4b:
            r2 = 4
            java.lang.String r0 = "80!d/b99u%//<1/=10"
            java.lang.String r0 = "\"09%98\u001d/=1<!"
        L50:
            r2 = 0
            r1 = 199(0xc7, float:2.79E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 5
            r3.h = r5
            r2 = 7
            int r4 = r5.getWidth()
            r2 = 6
            r3.r5 = r4
            r2 = 3
            int r5 = r5.getHeight()
            r2 = 2
            r3.qu = r5
            r2 = 2
            int r0 = r4 * r5
            r2 = 3
            java.nio.IntBuffer r0 = java.nio.IntBuffer.allocate(r0)
            r2 = 5
            r3.f232Z = r0
            r2 = 3
            IK.D$NS r0 = new IK.D$NS
            r2 = 3
            r0.<init>(r3)
            r2 = 3
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r2 = 5
            r3.D3D = r0
            r2 = 3
            int r0 = r4 * r5
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 6
            r3.g = r0
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r2 = 7
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r4, r5, r0)
            r2 = 7
            r3.BW = r0
            r2 = 4
            bPg.peO r0 = new bPg.peO
            r2 = 3
            r0.<init>(r4, r5)
            r2 = 6
            r3.b = r0
            r2 = 5
            return
    }

    private final int[] At() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.D3D     // Catch: com.alightcreative.app.motion.export.ExternalExportContextImage.IOException -> Le
            r1 = 7
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.app.motion.export.ExternalExportContextImage.IOException -> Le
            r1 = 3
            int[] r0 = (int[]) r0     // Catch: com.alightcreative.app.motion.export.ExternalExportContextImage.IOException -> Le
            r1 = 3
            return r0
        Le:
            r1 = 3
            r0 = 0
            return r0
    }

    public static final /* synthetic */ int jc(IK.D r1) {
            r0 = 0
            int r1 = r1.qu
            r0 = 0
            return r1
    }

    public static final /* synthetic */ int jk(IK.D r1) {
            r0 = 5
            int r1 = r1.r5
            r0 = 5
            return r1
    }

    public void init() {
            r1 = this;
            r0 = 5
            return
    }

    public void pyv(yB.co r2, long r3) {
            r1 = this;
            r0 = 6
            int r3 = n0q.f.XF()
            r0 = 2
            int r4 = r3 * 3
            int r4 = r4 % r3
            r0 = 1
            if (r4 == 0) goto L1b
            r0 = 3
            r3 = 7
            java.lang.String r4 = "hix[DLu@(8qhlL/[q_aU@:CX~u?f"
            java.lang.String r4 = "f@[:hD@8Ci(aq&[~u_qlx/LhUXL?"
            r0 = 7
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r0 = 5
            goto L21
        L1b:
            r0 = 0
            java.lang.String r3 = "ppm6o?"
            java.lang.String r3 = "?pmot6"
        L21:
            r0 = 3
            r4 = 3
            r0 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 5
            bPg.peO r3 = r1.b
            r0 = 1
            r2.qu(r3)
            r0 = 3
            return
    }

    public void release() {
            r1 = this;
            return
    }

    public void x(yB.co r26) {
            r25 = this;
            r1 = r25
            r1 = r25
            int r0 = n0q.f.XF()
            int r2 = r0 * 5
            int r2 = r2 % r0
            if (r2 != 0) goto L12
            java.lang.String r0 = "6pqto?"
            java.lang.String r0 = "?pmot6"
            goto L1e
        L12:
            r0 = 106(0x6a, float:1.49E-43)
            java.lang.String r2 = "yus{0y/0y{f"
            java.lang.String r2 = "{y\u007fy{y"
            java.lang.String r0 = n0q.f.h(r2, r0)
        L1e:
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = r26
            r3 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r0 = r1.f231J
            if (r0 == 0) goto L2f
            return
        L2f:
            java.nio.IntBuffer r0 = r1.f232Z
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L3c
            goto L3f
        L3c:
            r0.rewind()
        L3f:
            int r7 = r1.r5
            r6 = 0
            r5 = 0
            int r0 = java.lang.Integer.parseInt(r3)
            r4 = 256(0x100, float:3.59E-43)
            r12 = 11
            java.lang.String r13 = "36"
            java.lang.String r13 = "36"
            r14 = 1
            if (r0 == 0) goto L5a
            r0 = 4
            r10 = r3
            r10 = r3
            r9 = r4
            r9 = r4
            r8 = r14
            r8 = r14
            goto L65
        L5a:
            int r0 = r1.qu
            r8 = 6408(0x1908, float:8.98E-42)
            r9 = r8
            r9 = r8
            r10 = r13
            r10 = r13
            r8 = r0
            r8 = r0
            r0 = r12
        L65:
            r15 = 0
            if (r0 == 0) goto L71
            java.nio.IntBuffer r0 = r1.f232Z
            r4 = 5121(0x1401, float:7.176E-42)
            r11 = r0
            r11 = r0
            r10 = r3
            r10 = r3
            goto L73
        L71:
            r11 = r15
            r11 = r15
        L73:
            int r0 = java.lang.Integer.parseInt(r10)
            if (r0 == 0) goto L7a
            goto L82
        L7a:
            r10 = r4
            r10 = r4
            android.opengl.GLES20.glReadPixels(r5, r6, r7, r8, r9, r10, r11)
            bPg.J.XF()
        L82:
            java.nio.IntBuffer r0 = r1.f232Z
            boolean r0 = r0.hasArray()
            r4 = 6
            if (r0 == 0) goto L92
            java.nio.IntBuffer r0 = r1.f232Z
            int[] r0 = r0.array()
            goto Lb8
        L92:
            java.nio.IntBuffer r0 = r1.f232Z
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L9e
            r0 = r4
            r0 = r4
            r5 = r15
            goto La5
        L9e:
            r0.rewind()
            r0 = 13
            r5 = r1
            r5 = r1
        La5:
            if (r0 == 0) goto Lae
            java.nio.IntBuffer r0 = r5.f232Z
            int[] r5 = r25.At()
            goto Lb1
        Lae:
            r0 = r15
            r5 = r0
            r5 = r0
        Lb1:
            r0.get(r5)
            int[] r0 = r25.At()
        Lb8:
            int r5 = r1.qu
            r6 = 0
            r7 = r6
            r7 = r6
        Lbd:
            if (r7 >= r5) goto L1a5
            int r8 = r1.r5
            r9 = r6
            r9 = r6
        Lc3:
            if (r9 >= r8) goto L1a1
            int r10 = r1.qu
            int r10 = r10 - r14
            int r10 = r10 - r7
            int r11 = r1.r5
            int r10 = r10 * r11
            int r10 = r10 + r9
            r10 = r0[r10]
            int r11 = java.lang.Integer.parseInt(r3)
            if (r11 == 0) goto Le1
            r10 = 5
            r17 = r3
            r17 = r3
            r11 = r14
            r11 = r14
            r16 = r15
            r16 = r15
            goto Lf7
        Le1:
            int[] r11 = r1.g
            r16 = 8
            r17 = r13
            r17 = r13
            r24 = r11
            r24 = r11
            r11 = r10
            r11 = r10
            r10 = r16
            r10 = r16
            r16 = r24
            r16 = r24
        Lf7:
            if (r10 == 0) goto L108
            int r10 = r1.r5
            r18 = r3
            r18 = r3
            r17 = r6
            r17 = r6
            r19 = r7
            r19 = r7
            goto L11a
        L108:
            int r10 = r10 + 11
            r19 = r14
            r19 = r14
            r18 = r17
            r18 = r17
            r17 = r10
            r17 = r10
            r10 = r19
            r10 = r19
        L11a:
            int r20 = java.lang.Integer.parseInt(r18)
            if (r20 == 0) goto L123
            int r17 = r17 + 10
            goto L12d
        L123:
            int r19 = r19 * r10
            int r19 = r19 + r9
            int r17 = r17 + 4
            r18 = r13
            r18 = r13
        L12d:
            if (r17 == 0) goto L138
            r18 = r3
            r18 = r3
            r17 = r6
            r17 = r6
            goto L13c
        L138:
            int r17 = r17 + 11
            r11 = r14
            r11 = r14
        L13c:
            int r10 = java.lang.Integer.parseInt(r18)
            if (r10 == 0) goto L14b
            int r17 = r17 + 6
            r10 = r14
            r10 = r14
            r20 = r10
            r20 = r10
            goto L156
        L14b:
            int r17 = r17 + 11
            r10 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r20 = r11
            r18 = r13
            r18 = r13
        L156:
            if (r17 == 0) goto L165
            r20 = r20 & r10
            r18 = r3
            r18 = r3
            r17 = r6
            r17 = r6
            r10 = r11
            r10 = r11
            goto L167
        L165:
            int r17 = r17 + 11
        L167:
            int r21 = java.lang.Integer.parseInt(r18)
            if (r21 == 0) goto L178
            int r17 = r17 + 15
            r21 = r18
            r21 = r18
            r18 = r14
            r18 = r14
            goto L182
        L178:
            int r10 = r10 << 16
            int r17 = r17 + 12
            r18 = 16711680(0xff0000, float:2.3418052E-38)
            r21 = r13
            r21 = r13
        L182:
            if (r17 == 0) goto L18c
            r10 = r10 & r18
            r20 = r20 | r10
            r21 = r3
            r21 = r3
        L18c:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L195
            r10 = r14
            r10 = r14
            goto L197
        L195:
            int r10 = r11 >> 16
        L197:
            r10 = r10 & 255(0xff, float:3.57E-43)
            r10 = r20 | r10
            r16[r19] = r10
            int r9 = r9 + 1
            goto Lc3
        L1a1:
            int r7 = r7 + 1
            goto Lbd
        L1a5:
            android.graphics.Bitmap r0 = r1.BW
            int r5 = java.lang.Integer.parseInt(r3)
            r7 = 14
            if (r5 == 0) goto L1b8
            r8 = r3
            r8 = r3
            r5 = r7
            r5 = r7
            r17 = r15
            r17 = r15
            goto L1c2
        L1b8:
            int[] r5 = r1.g
            r17 = r5
            r17 = r5
            r5 = r12
            r5 = r12
            r8 = r13
            r8 = r13
        L1c2:
            r9 = 12
            if (r5 == 0) goto L1d3
            int r5 = r1.r5
            r8 = r3
            r8 = r3
            r19 = r5
            r5 = r6
            r5 = r6
            r18 = r5
            r18 = r5
            goto L1dc
        L1d3:
            int r5 = r5 + r9
            r18 = r14
            r18 = r14
            r19 = r18
            r19 = r18
        L1dc:
            int r10 = java.lang.Integer.parseInt(r8)
            if (r10 == 0) goto L1f1
            int r5 = r5 + 10
            r20 = r14
            r20 = r14
            r21 = r20
            r21 = r20
            r22 = r21
            r22 = r21
            goto L202
        L1f1:
            int r8 = r1.r5
            int r5 = r5 + r2
            r20 = r6
            r20 = r6
            r21 = r20
            r21 = r20
            r22 = r8
            r22 = r8
            r8 = r13
            r8 = r13
        L202:
            if (r5 == 0) goto L213
            int r2 = r1.qu
            r16 = r0
            r16 = r0
            r23 = r2
            r23 = r2
            r16.setPixels(r17, r18, r19, r20, r21, r22, r23)
            r8 = r3
            r8 = r3
        L213:
            int r0 = java.lang.Integer.parseInt(r8)
            if (r0 == 0) goto L21c
            r2 = r15
            r2 = r15
            goto L225
        L21c:
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            java.io.File r2 = r1.XF
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L225:
            int r0 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L26a
            if (r0 == 0) goto L231
            r13 = r3
            r13 = r3
            r12 = r9
            r0 = r15
            r0 = r15
            goto L233
        L231:
            r0 = r2
            r0 = r2
        L233:
            if (r12 == 0) goto L23a
            android.graphics.Bitmap r5 = r1.BW     // Catch: java.lang.Throwable -> L26a
            r7 = r1
            r7 = r1
            goto L240
        L23a:
            int r6 = r12 + 14
            r3 = r13
            r5 = r15
            r7 = r5
            r7 = r5
        L240:
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L26a
            if (r3 == 0) goto L24b
            int r6 = r6 + 9
            r3 = r15
            r3 = r15
            goto L256
        L24b:
            com.alightcreative.app.motion.scene.ExportParams r3 = r7.h     // Catch: java.lang.Throwable -> L26a
            com.alightcreative.app.motion.scene.ExportFormat r3 = r3.getFormat()     // Catch: java.lang.Throwable -> L26a
            android.graphics.Bitmap$CompressFormat r3 = r3.getBitmapFormat()     // Catch: java.lang.Throwable -> L26a
            int r6 = r6 + r4
        L256:
            if (r6 == 0) goto L25f
            com.alightcreative.app.motion.scene.ExportParams r4 = r1.h     // Catch: java.lang.Throwable -> L26a
            int r4 = r4.getImageQuality()     // Catch: java.lang.Throwable -> L26a
            goto L261
        L25f:
            r4 = r14
            r4 = r14
        L261:
            r5.compress(r3, r4, r0)     // Catch: java.lang.Throwable -> L26a
            kotlin.io.CloseableKt.closeFinally(r2, r15)
            r1.f231J = r14
            return
        L26a:
            r0 = move-exception
            r3 = r0
            r3 = r0
            throw r3     // Catch: java.lang.Throwable -> L26e
        L26e:
            r0 = move-exception
            r4 = r0
            r4 = r0
            kotlin.io.CloseableKt.closeFinally(r2, r3)
            throw r4
    }
}
