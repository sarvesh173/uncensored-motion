package Bf;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001aR\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u001aR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\u001aR\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001a¨\u00061"}, d2 = {"LBf/zNj;", "Landroid/graphics/drawable/Drawable;", "", "alpha", "", "setAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "Landroid/graphics/Canvas;", "canvas", "draw", "getOpacity", "LBf/zNj$NS;", "XF", "LBf/zNj$NS;", "getArrowPos", "()LBf/zNj$NS;", "arrowPos", "Landroid/content/Context;", "h", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "r5", "I", "getCustomDiff", "()I", "customDiff", "Landroid/graphics/Path;", "qu", "Landroid/graphics/Path;", "path", "Landroid/graphics/Paint;", "Z", "Landroid/graphics/Paint;", "paint", "D3D", "arrowW", "g", "arrowH", "BW", "round", "b", "arrowColor", "<init>", "(LBf/zNj$NS;Landroid/content/Context;I)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBalloonDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonDrawable.kt\ncom/alightcreative/app/motion/activities/edit/BalloonDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class zNj extends android.graphics.drawable.Drawable {
    private final int BW;
    private final int D3D;
    private final Bf.zNj.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.Paint f35Z;
    private final int b;
    private final int g;
    private final android.content.Context h;
    private final android.graphics.Path qu;
    private final int r5;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class lf {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 4
                Bf.zNj$NS[] r0 = Bf.zNj.NS.values()
                r3 = 7
                int r0 = r0.length
                r3 = 6
                int[] r0 = new int[r0]
                r3 = 3
                Bf.zNj$NS r1 = Bf.zNj.NS.g     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 5
                r2 = 1
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 4
                Bf.zNj$NS r1 = Bf.zNj.NS.b     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 6
                r2 = 2
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L24
            L24:
                r3 = 1
                Bf.zNj$NS r1 = Bf.zNj.NS.h     // Catch: java.lang.NoSuchFieldError -> L31
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L31
                r3 = 0
                r2 = 3
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L31
            L31:
                r3 = 0
                Bf.zNj$NS r1 = Bf.zNj.NS.Z     // Catch: java.lang.NoSuchFieldError -> L3e
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3e
                r3 = 4
                r2 = 4
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3e
            L3e:
                r3 = 2
                Bf.zNj.lf.$EnumSwitchMapping$0 = r0
                r3 = 4
                return
        }
    }

    static {
            r0 = 4
            return
    }

    public zNj(Bf.zNj.NS r4, android.content.Context r5, int r6) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1d
            r2 = 2
            java.lang.String r0 = "dascdd"
            java.lang.String r0 = "cagddd"
            r2 = 0
            r1 = 82
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L24
        L1d:
            r2 = 1
            java.lang.String r0 = "~}fmzguc"
            java.lang.String r0 = "guzf}[c~"
        L24:
            r2 = 4
            r1 = 6
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 4
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L4a
            r2 = 1
            java.lang.String r0 = "/8%%o=.+;9!&!/=0"
            java.lang.String r0 = "908%=;6!!&+=%'."
            r2 = 5
            r1 = 40
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L4f
        L4a:
            r2 = 7
            java.lang.String r0 = "0;/;/b2 "
            java.lang.String r0 = "0;;\"2 -"
        L4f:
            r2 = 6
            r1 = -13
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 0
            r3.h = r5
            r2 = 0
            r3.r5 = r6
            r2 = 5
            android.graphics.Path r4 = new android.graphics.Path
            r2 = 2
            r4.<init>()
            r2 = 7
            r3.qu = r4
            r2 = 3
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 2
            r4.<init>()
            r2 = 2
            r3.f35Z = r4
            r2 = 7
            android.content.res.Resources r4 = r5.getResources()
            r2 = 1
            r6 = 2131165330(0x7f070092, float:1.7944874E38)
            int r4 = r4.getDimensionPixelOffset(r6)
            r2 = 5
            r3.D3D = r4
            r2 = 0
            android.content.res.Resources r4 = r5.getResources()
            r2 = 3
            r6 = 2131165329(0x7f070091, float:1.7944872E38)
            r2 = 5
            int r4 = r4.getDimensionPixelOffset(r6)
            r2 = 3
            r3.g = r4
            r2 = 4
            android.content.res.Resources r4 = r5.getResources()
            r2 = 3
            r6 = 2131165343(0x7f07009f, float:1.79449E38)
            r2 = 0
            int r4 = r4.getDimensionPixelOffset(r6)
            r2 = 7
            r3.BW = r4
            r2 = 0
            android.content.res.Resources r4 = r5.getResources()
            r2 = 4
            r5 = 2131099963(0x7f06013b, float:1.7812294E38)
            r2 = 7
            int r4 = r4.getColor(r5)
            r2 = 7
            r3.b = r4
            r2 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L18
            java.lang.String r2 = "uxm}tn"
            java.lang.String r2 = "{xtm}n"
            goto L23
        L18:
            java.lang.String r2 = "|sz{c).p,* i`|)2q-z27#d+w(u--+tuvg)d"
            java.lang.String r2 = "+w -.#)+7-),)2tsuqi|vuzd{-(z*|d2c0`g"
            r3 = 50
            java.lang.String r2 = n0q.f.h(r2, r3)
        L23:
            r3 = 152(0x98, float:2.13E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 6
            r5 = 2
            java.lang.String r7 = "21"
            java.lang.String r7 = "21"
            if (r3 == 0) goto L43
            r10 = r2
            r10 = r2
            r9 = r4
            r9 = r4
            r3 = 0
            r8 = 0
            goto L4c
        L43:
            android.graphics.Rect r3 = r24.getBounds()
            r8 = r3
            r8 = r3
            r9 = r5
            r9 = r5
            r10 = r7
        L4c:
            r11 = 1
            if (r9 == 0) goto L54
            r9 = 89
            r10 = r2
            r10 = r2
            goto L55
        L54:
            r9 = r11
        L55:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L62
            r10 = r11
            r10 = r11
            r12 = r10
            r12 = r10
            r13 = r12
            r13 = r12
            goto L6a
        L62:
            int r10 = uC.vdD.XF()
            r13 = r5
            r13 = r5
            r12 = r10
            r12 = r10
        L6a:
            int r10 = r10 * r13
            int r10 = r10 % r12
            if (r10 == 0) goto L79
            r10 = 123(0x7b, float:1.72E-43)
            java.lang.String r12 = "%3-)/c/2qn8{5+>8<n4z/se0c3#/6<=k )#ei:!/#"
            java.lang.String r12 = "=8n8e056:>1eck3<2i<4n#%s)!# #\"{-+)'z/3c"
            java.lang.String r10 = uC.vdD.h(r10, r12)
            goto L7d
        L79:
            java.lang.String r10 = "2/sj210$e10j>u/+"
            java.lang.String r10 = ">?/\u001e2+1$2jj"
        L7d:
            java.lang.String r9 = uC.vdD.h(r9, r10)
            int r10 = java.lang.Integer.parseInt(r2)
            r12 = 3
            r13 = 9
            if (r10 == 0) goto L90
            r9 = r2
            r9 = r2
            r8 = r13
            r8 = r13
            r3 = 0
            goto L9c
        L90:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r9)
            android.graphics.RectF r3 = new android.graphics.RectF
            r3.<init>(r8)
            r9 = r7
            r9 = r7
            r8 = r12
            r8 = r12
        L9c:
            r10 = 0
            if (r8 == 0) goto La9
            int r8 = r0.g
            float r8 = (float) r8
            r3.inset(r10, r8)
            r9 = r2
            r9 = r2
            r8 = 0
            goto Laa
        La9:
            int r8 = r8 + r13
        Laa:
            int r15 = java.lang.Integer.parseInt(r9)
            if (r15 == 0) goto Lb3
            int r8 = r8 + 14
            goto Lbb
        Lb3:
            android.graphics.Path r9 = r0.qu
            r9.rewind()
            int r8 = r8 + 10
            r9 = r7
        Lbb:
            if (r8 == 0) goto Lca
            android.graphics.Path r8 = r0.qu
            int r9 = r0.BW
            float r15 = (float) r9
            float r9 = (float) r9
            android.graphics.Path$Direction r6 = android.graphics.Path.Direction.CW
            r8.addRoundRect(r3, r15, r9, r6)
            r9 = r2
            r9 = r2
        Lca:
            int r6 = java.lang.Integer.parseInt(r9)
            if (r6 == 0) goto Ld3
            r6 = 0
            r8 = 0
            goto Ld7
        Ld3:
            Bf.zNj$NS r6 = r0.XF
            int[] r8 = Bf.zNj.lf.$EnumSwitchMapping$0
        Ld7:
            int r6 = r6.ordinal()
            r6 = r8[r6]
            r8 = 7
            r9 = 5
            r15 = 13
            r16 = 8
            r17 = 1065353216(0x3f800000, float:1.0)
            if (r6 == r11) goto L466
            r18 = 11
            r11 = 4
            if (r6 == r5) goto L336
            r20 = 1073741824(0x40000000, float:2.0)
            if (r6 == r12) goto L284
            if (r6 == r11) goto Lf4
            goto L56b
        Lf4:
            android.graphics.Path r6 = r0.qu
            int r12 = java.lang.Integer.parseInt(r2)
            if (r12 == 0) goto L10a
            r22 = r2
            r22 = r2
            r21 = r15
            r21 = r15
            r12 = r17
            r12 = r17
            r14 = 0
            goto L116
        L10a:
            float r12 = r3.right
            r14 = r0
            r14 = r0
            r22 = r7
            r22 = r7
            r21 = r9
            r21 = r9
        L116:
            if (r21 == 0) goto L123
            int r14 = r14.D3D
            float r14 = (float) r14
            float r12 = r12 - r14
            r22 = r2
            r22 = r2
            r21 = 0
            goto L125
        L123:
            int r21 = r21 + 10
        L125:
            int r14 = java.lang.Integer.parseInt(r22)
            if (r14 == 0) goto L132
            int r21 = r21 + 15
            r14 = r17
            r14 = r17
            goto L13b
        L132:
            int r14 = r0.r5
            float r14 = (float) r14
            int r21 = r21 + 13
            r22 = r7
            r22 = r7
        L13b:
            if (r21 == 0) goto L147
            float r12 = r12 - r14
            int r14 = r0.g
            r22 = r2
            r22 = r2
            r21 = 0
            goto L14a
        L147:
            int r21 = r21 + 12
            r14 = 1
        L14a:
            int r23 = java.lang.Integer.parseInt(r22)
            if (r23 == 0) goto L154
            int r21 = r21 + 12
            r6 = 0
            goto L160
        L154:
            float r14 = (float) r14
            r6.moveTo(r12, r14)
            int r21 = r21 + 15
            r6 = r0
            r6 = r0
            r22 = r7
            r22 = r7
        L160:
            if (r21 == 0) goto L16d
            android.graphics.Path r6 = r6.qu
            float r9 = r3.right
            r22 = r2
            r22 = r2
            r21 = 0
            goto L174
        L16d:
            int r21 = r21 + 5
            r9 = r17
            r9 = r17
            r6 = 0
        L174:
            int r12 = java.lang.Integer.parseInt(r22)
            if (r12 == 0) goto L181
            int r21 = r21 + 14
            r12 = r17
            r12 = r17
            goto L18a
        L181:
            int r12 = r0.D3D
            float r12 = (float) r12
            int r21 = r21 + 10
            r22 = r7
            r22 = r7
        L18a:
            if (r21 == 0) goto L195
            float r14 = (float) r5
            float r12 = r12 * r14
            r22 = r2
            r22 = r2
            r21 = 0
            goto L197
        L195:
            int r21 = r21 + 4
        L197:
            int r14 = java.lang.Integer.parseInt(r22)
            if (r14 == 0) goto L1a1
            int r21 = r21 + 10
            r12 = 1
            goto L1aa
        L1a1:
            float r9 = r9 - r12
            int r12 = r0.r5
            int r21 = r21 + 4
            r22 = r7
            r22 = r7
        L1aa:
            if (r21 == 0) goto L1b7
            float r11 = (float) r12
            float r9 = r9 - r11
            r11 = r0
            r11 = r0
            r22 = r2
            r22 = r2
            r21 = 0
            goto L1ba
        L1b7:
            int r21 = r21 + 8
            r11 = 0
        L1ba:
            int r12 = java.lang.Integer.parseInt(r22)
            if (r12 == 0) goto L1c3
            int r21 = r21 + 12
            goto L1cd
        L1c3:
            int r11 = r11.g
            float r11 = (float) r11
            r6.lineTo(r9, r11)
            int r21 = r21 + 8
            r22 = r7
        L1cd:
            if (r21 == 0) goto L1da
            android.graphics.Path r4 = r0.qu
            float r6 = r3.right
            r22 = r2
            r22 = r2
            r21 = 0
            goto L1e1
        L1da:
            int r21 = r21 + 6
            r6 = r17
            r6 = r17
            r4 = 0
        L1e1:
            int r9 = java.lang.Integer.parseInt(r22)
            if (r9 == 0) goto L1ee
            int r21 = r21 + 15
            r9 = r17
            r9 = r17
            goto L1f7
        L1ee:
            int r9 = r0.D3D
            float r9 = (float) r9
            int r21 = r21 + 2
            r22 = r7
            r22 = r7
        L1f7:
            if (r21 == 0) goto L203
            int r11 = r0.D3D
            float r11 = (float) r11
            r22 = r2
            r22 = r2
            r21 = 0
            goto L209
        L203:
            int r21 = r21 + 9
            r11 = r17
            r11 = r17
        L209:
            int r12 = java.lang.Integer.parseInt(r22)
            if (r12 == 0) goto L212
            int r21 = r21 + 13
            goto L21b
        L212:
            float r11 = r11 / r20
            float r9 = r9 + r11
            int r21 = r21 + 10
            r22 = r7
            r22 = r7
        L21b:
            if (r21 == 0) goto L227
            float r6 = r6 - r9
            int r11 = r0.r5
            r22 = r2
            r22 = r2
            r21 = 0
            goto L22a
        L227:
            int r21 = r21 + 11
            r11 = 1
        L22a:
            int r9 = java.lang.Integer.parseInt(r22)
            if (r9 == 0) goto L237
            int r21 = r21 + 15
            r10 = r17
            r10 = r17
            goto L23f
        L237:
            float r9 = (float) r11
            float r6 = r6 - r9
            int r21 = r21 + 12
            r22 = r7
            r22 = r7
        L23f:
            if (r21 == 0) goto L24c
            r4.lineTo(r6, r10)
            android.graphics.Path r4 = r0.qu
            r22 = r2
            r22 = r2
            r14 = 0
            goto L24e
        L24c:
            int r14 = r21 + 7
        L24e:
            int r6 = java.lang.Integer.parseInt(r22)
            if (r6 == 0) goto L260
            int r14 = r14 + 8
            r3 = r17
            r3 = r17
            r7 = r22
            r7 = r22
            r5 = 0
            goto L264
        L260:
            float r3 = r3.right
            int r14 = r14 + r5
            r5 = r0
        L264:
            if (r14 == 0) goto L26c
            int r5 = r5.D3D
            float r5 = (float) r5
            float r3 = r3 - r5
            r7 = r2
            r7 = r2
        L26c:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L273
            goto L27a
        L273:
            int r5 = r0.r5
            float r5 = (float) r5
            r17 = r5
            r17 = r5
        L27a:
            float r3 = r3 - r17
            int r5 = r0.g
            float r5 = (float) r5
            r4.lineTo(r3, r5)
            goto L56b
        L284:
            android.graphics.Path r3 = r0.qu
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L28f
            r6 = r17
            goto L292
        L28f:
            int r6 = r0.D3D
            float r6 = (float) r6
        L292:
            int r12 = r0.g
            float r12 = (float) r12
            int r13 = java.lang.Integer.parseInt(r2)
            if (r13 == 0) goto L29e
            r6 = r2
            r6 = r2
            goto L2a7
        L29e:
            r3.moveTo(r6, r12)
            android.graphics.Path r3 = r0.qu
            r6 = r7
            r6 = r7
            r4 = r15
            r4 = r15
        L2a7:
            if (r4 == 0) goto L2b0
            int r4 = r0.D3D
            float r4 = (float) r4
            r12 = r2
            r12 = r2
            r6 = 0
            goto L2ba
        L2b0:
            int r4 = r4 + 14
            r12 = r6
            r12 = r6
            r6 = r4
            r6 = r4
            r4 = r17
            r4 = r17
        L2ba:
            int r13 = java.lang.Integer.parseInt(r12)
            if (r13 == 0) goto L2c2
            int r6 = r6 + r15
            goto L2c8
        L2c2:
            float r5 = (float) r5
            float r4 = r4 * r5
            int r6 = r6 + 14
            r12 = r7
            r12 = r7
        L2c8:
            if (r6 == 0) goto L2d1
            int r5 = r0.g
            float r5 = (float) r5
            r12 = r2
            r12 = r2
            r6 = 0
            goto L2d6
        L2d1:
            int r6 = r6 + r9
            r5 = r17
            r5 = r17
        L2d6:
            int r13 = java.lang.Integer.parseInt(r12)
            if (r13 == 0) goto L2de
            int r6 = r6 + r11
            goto L2e7
        L2de:
            r3.lineTo(r4, r5)
            android.graphics.Path r3 = r0.qu
            int r6 = r6 + 14
            r12 = r7
            r12 = r7
        L2e7:
            if (r6 == 0) goto L2f0
            int r4 = r0.D3D
            float r4 = (float) r4
            r12 = r2
            r12 = r2
            r6 = 0
            goto L2f5
        L2f0:
            int r6 = r6 + r11
            r4 = r17
            r4 = r17
        L2f5:
            int r5 = java.lang.Integer.parseInt(r12)
            if (r5 == 0) goto L2ff
            int r6 = r6 + r9
            r7 = r12
            r7 = r12
            goto L308
        L2ff:
            int r5 = r0.D3D
            float r5 = (float) r5
            int r6 = r6 + 12
            r17 = r5
            r17 = r5
        L308:
            if (r6 == 0) goto L312
            float r17 = r17 / r20
            float r4 = r4 + r17
            r7 = r2
            r7 = r2
            r14 = 0
            goto L314
        L312:
            int r14 = r6 + 7
        L314:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L31d
            int r14 = r14 + r11
            r3 = 0
            goto L324
        L31d:
            r3.lineTo(r4, r10)
            int r14 = r14 + 8
            r3 = r0
            r3 = r0
        L324:
            if (r14 == 0) goto L32b
            android.graphics.Path r3 = r3.qu
            int r11 = r0.D3D
            goto L32d
        L32b:
            r3 = 0
            r11 = 1
        L32d:
            float r4 = (float) r11
            int r5 = r0.g
            float r5 = (float) r5
            r3.lineTo(r4, r5)
            goto L56b
        L336:
            android.graphics.Path r6 = r0.qu
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto L34a
            r21 = r2
            r21 = r2
            r14 = r8
            r14 = r8
            r10 = r17
            r10 = r17
            r5 = 0
            goto L355
        L34a:
            float r10 = r3.right
            r5 = r0
            r21 = r7
            r21 = r7
            r14 = r18
            r14 = r18
        L355:
            if (r14 == 0) goto L361
            int r5 = r5.D3D
            float r5 = (float) r5
            float r10 = r10 - r5
            r21 = r2
            r21 = r2
            r14 = 0
            goto L362
        L361:
            int r14 = r14 + r4
        L362:
            int r5 = java.lang.Integer.parseInt(r21)
            if (r5 == 0) goto L36a
            int r14 = r14 + r9
            goto L374
        L36a:
            float r5 = r3.bottom
            r6.moveTo(r10, r5)
            int r14 = r14 + r15
            r21 = r7
            r21 = r7
        L374:
            if (r14 == 0) goto L37e
            android.graphics.Path r5 = r0.qu
            float r6 = r3.right
            r21 = r2
            r14 = 0
            goto L385
        L37e:
            int r14 = r14 + 10
            r6 = r17
            r6 = r17
            r5 = 0
        L385:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L390
            int r14 = r14 + 11
            r10 = 1
            r15 = 1
            goto L398
        L390:
            int r10 = r0.D3D
            int r14 = r14 + r8
            r21 = r7
            r21 = r7
            r15 = 2
        L398:
            if (r14 == 0) goto L3a3
            int r10 = r10 * r15
            float r10 = (float) r10
            float r6 = r6 - r10
            r21 = r2
            r21 = r2
            r14 = 0
            goto L3a4
        L3a3:
            int r14 = r14 + r9
        L3a4:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L3ad
            int r14 = r14 + 11
            goto L3b7
        L3ad:
            float r10 = r3.bottom
            r5.lineTo(r6, r10)
            int r14 = r14 + r12
            r21 = r7
            r21 = r7
        L3b7:
            if (r14 == 0) goto L3c3
            android.graphics.Path r5 = r0.qu
            float r6 = r3.right
            r21 = r2
            r21 = r2
            r14 = 0
            goto L3ca
        L3c3:
            int r14 = r14 + 11
            r6 = r17
            r6 = r17
            r5 = 0
        L3ca:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L3d5
            int r14 = r14 + 8
            r10 = 1
            r12 = 1
            goto L3de
        L3d5:
            int r10 = r0.D3D
            int r14 = r14 + 11
            r21 = r7
            r21 = r7
            r12 = 2
        L3de:
            if (r14 == 0) goto L3e9
            int r10 = r10 * r12
            float r10 = (float) r10
            float r6 = r6 - r10
            r21 = r2
            r21 = r2
            r14 = 0
            goto L3eb
        L3e9:
            int r14 = r14 + 8
        L3eb:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L3f6
            int r14 = r14 + r11
            r10 = 1
            r19 = 1
            goto L3ff
        L3f6:
            int r10 = r0.D3D
            int r14 = r14 + r9
            r21 = r7
            r21 = r7
            r19 = 2
        L3ff:
            if (r14 == 0) goto L40b
            int r10 = r10 / r19
            float r9 = (float) r10
            float r6 = r6 + r9
            r21 = r2
            r21 = r2
            r14 = 0
            goto L40d
        L40b:
            int r14 = r14 + 11
        L40d:
            int r9 = java.lang.Integer.parseInt(r21)
            if (r9 == 0) goto L41a
            int r14 = r14 + r13
            r9 = r17
            r9 = r17
            r10 = 0
            goto L422
        L41a:
            float r9 = r3.bottom
            int r14 = r14 + r11
            r10 = r0
            r21 = r7
            r21 = r7
        L422:
            if (r14 == 0) goto L42e
            int r10 = r10.g
            float r10 = (float) r10
            float r9 = r9 + r10
            r21 = r2
            r21 = r2
            r14 = 0
            goto L430
        L42e:
            int r14 = r14 + 15
        L430:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L43c
            int r14 = r14 + r4
            r7 = r21
            r7 = r21
            goto L442
        L43c:
            r5.lineTo(r6, r9)
            android.graphics.Path r5 = r0.qu
            int r14 = r14 + r11
        L442:
            if (r14 == 0) goto L44e
            float r4 = r3.right
            r7 = r2
            r17 = r4
            r17 = r4
            r4 = r0
            r4 = r0
            goto L44f
        L44e:
            r4 = 0
        L44f:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L456
            goto L45b
        L456:
            int r4 = r4.D3D
            float r4 = (float) r4
            float r17 = r17 - r4
        L45b:
            r4 = r17
            r4 = r17
            float r3 = r3.bottom
            r5.lineTo(r4, r3)
            goto L56b
        L466:
            android.graphics.Path r5 = r0.qu
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L473
            r6 = r17
            r6 = r17
            goto L476
        L473:
            int r6 = r0.D3D
            float r6 = (float) r6
        L476:
            float r10 = r3.left
            float r6 = r6 + r10
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto L484
            r6 = r2
            r6 = r2
            r5 = r8
            r5 = r8
            goto L48c
        L484:
            float r10 = r3.bottom
            r5.moveTo(r6, r10)
            r6 = r7
            r6 = r7
            r5 = 2
        L48c:
            if (r5 == 0) goto L498
            android.graphics.Path r5 = r0.qu
            r11 = r0
            r11 = r0
            r10 = r2
            r10 = r2
            r6 = r5
            r6 = r5
            r5 = 0
            goto L49d
        L498:
            int r5 = r5 + r13
            r10 = r6
            r10 = r6
            r6 = 0
            r11 = 0
        L49d:
            int r14 = java.lang.Integer.parseInt(r10)
            if (r14 == 0) goto L4a8
            int r5 = r5 + r13
            r11 = r10
            r11 = r10
            r10 = 1
            goto L4ae
        L4a8:
            int r10 = r11.D3D
            r11 = 2
            int r10 = r10 * r11
            int r5 = r5 + r12
            r11 = r7
        L4ae:
            if (r5 == 0) goto L4b9
            float r5 = (float) r10
            float r10 = r3.left
            r12 = r2
            r12 = r2
            r11 = r10
            r11 = r10
            r10 = 0
            goto L4c4
        L4b9:
            int r5 = r5 + 8
            r10 = r5
            r10 = r5
            r12 = r11
            r5 = r17
            r5 = r17
            r11 = r5
            r11 = r5
        L4c4:
            int r14 = java.lang.Integer.parseInt(r12)
            if (r14 == 0) goto L4cd
            int r10 = r10 + 12
            goto L4d3
        L4cd:
            float r5 = r5 + r11
            float r11 = r3.bottom
            int r10 = r10 + r4
            r12 = r7
            r12 = r7
        L4d3:
            if (r10 == 0) goto L4de
            r6.lineTo(r5, r11)
            android.graphics.Path r6 = r0.qu
            r12 = r2
            r12 = r2
            r10 = 0
            goto L4df
        L4de:
            int r10 = r10 + r15
        L4df:
            int r4 = java.lang.Integer.parseInt(r12)
            if (r4 == 0) goto L4ea
            int r10 = r10 + 8
            r4 = 1
            r11 = 1
            goto L4f0
        L4ea:
            int r4 = r0.D3D
            int r10 = r10 + r15
            r12 = r7
            r12 = r7
            r11 = 2
        L4f0:
            if (r10 == 0) goto L4fa
            int r4 = r4 * r11
            float r4 = (float) r4
            float r5 = r3.left
            r12 = r2
            r12 = r2
            r10 = 0
            goto L500
        L4fa:
            int r10 = r10 + 8
            r4 = r17
            r5 = r4
            r5 = r4
        L500:
            int r11 = java.lang.Integer.parseInt(r12)
            if (r11 == 0) goto L509
            int r10 = r10 + r8
            r5 = 1
            goto L50f
        L509:
            float r4 = r4 + r5
            int r5 = r0.D3D
            int r10 = r10 + r9
            r12 = r7
            r12 = r7
        L50f:
            if (r10 == 0) goto L518
            r11 = 2
            int r5 = r5 / r11
            float r5 = (float) r5
            r12 = r2
            r12 = r2
            r10 = 0
            goto L51b
        L518:
            int r10 = r10 + r13
            r5 = r17
        L51b:
            int r11 = java.lang.Integer.parseInt(r12)
            if (r11 == 0) goto L523
            int r10 = r10 + r8
            goto L529
        L523:
            float r4 = r4 - r5
            float r5 = r3.bottom
            int r10 = r10 + r15
            r12 = r7
            r12 = r7
        L529:
            if (r10 == 0) goto L532
            int r10 = r0.g
            float r10 = (float) r10
            r12 = r2
            r12 = r2
            r14 = 0
            goto L538
        L532:
            int r14 = r10 + 13
            r10 = r17
            r10 = r17
        L538:
            int r11 = java.lang.Integer.parseInt(r12)
            if (r11 == 0) goto L543
            int r14 = r14 + r9
            r7 = r12
            r7 = r12
            r4 = 0
            goto L549
        L543:
            float r5 = r5 + r10
            r6.lineTo(r4, r5)
            int r14 = r14 + r13
            r4 = r0
        L549:
            if (r14 == 0) goto L552
            android.graphics.Path r4 = r4.qu
            int r11 = r0.D3D
            r7 = r2
            r7 = r2
            goto L554
        L552:
            r4 = 0
            r11 = 1
        L554:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L55d
            r6 = r17
            goto L564
        L55d:
            float r5 = (float) r11
            float r6 = r3.left
            r17 = r5
            r17 = r5
        L564:
            float r5 = r17 + r6
            float r3 = r3.bottom
            r4.lineTo(r5, r3)
        L56b:
            android.graphics.Path r3 = r0.qu
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L575
            r6 = 0
            goto L57e
        L575:
            r3.close()
            android.graphics.Paint r6 = r0.f35Z
            r8 = r16
            r8 = r16
        L57e:
            if (r8 == 0) goto L585
            int r2 = r0.b
            r6.setColor(r2)
        L585:
            android.graphics.Path r2 = r0.qu
            android.graphics.Paint r3 = r0.f35Z
            r1.drawPath(r2, r3)
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -3
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 4
            return
    }
}
