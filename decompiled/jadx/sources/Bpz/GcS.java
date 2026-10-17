package Bpz;

@kotlin.Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J(\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J0\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\t\u001a\u00020\bH\u0007R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001e¨\u0006#"}, d2 = {"LBpz/GcS;", "", "Landroid/content/res/Resources;", "res", "Landroid/content/res/XmlResourceParser;", "parser", "Landroid/util/AttributeSet;", "attrs", "", "graphResId", "LBpz/vrp;", "XF", "dest", "", "D3D", "Landroid/os/Bundle;", "bundle", "Z", "Landroid/content/res/TypedArray;", "a", "LBpz/J;", "qu", "g", "r5", "LBpz/Ikr;", "h", "Landroid/content/Context;", "Landroid/content/Context;", "context", "LBpz/mVo;", "LBpz/mVo;", "navigatorProvider", "<init>", "(Landroid/content/Context;LBpz/mVo;)V", "NS", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS {
    private static final java.lang.ThreadLocal<android.util.TypedValue> qu = null;
    public static final Bpz.GcS.NS r5 = null;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final Bpz.mVo f148h;

    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016JG\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00078\u0006X\u0087T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"LBpz/GcS$NS;", "", "Landroid/util/TypedValue;", "value", "LBpz/vME;", "navType", "expectedNavType", "", "argType", "foundType", "XF", "(Landroid/util/TypedValue;LBpz/vME;LBpz/vME;Ljava/lang/String;Ljava/lang/String;)LBpz/vME;", "APPLICATION_ID_PLACEHOLDER", "Ljava/lang/String;", "TAG_ACTION", "TAG_ARGUMENT", "TAG_DEEP_LINK", "TAG_INCLUDE", "Ljava/lang/ThreadLocal;", "sTmpValue", "Ljava/lang/ThreadLocal;", "<init>", "()V", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        public final Bpz.vME<?> XF(android.util.TypedValue r3, Bpz.vME<?> r4, Bpz.vME<?> r5, java.lang.String r6, java.lang.String r7) throws org.xmlpull.v1.XmlPullParserException {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "eusvl"
                java.lang.String r0 = "value"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.String r0 = "ceamvdeeptpeNTy"
                java.lang.String r0 = "expectedNavType"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 1
                java.lang.String r0 = "oduTonype"
                java.lang.String r0 = "foundType"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r1 = 6
                if (r4 == 0) goto L64
                r1 = 0
                if (r4 != r5) goto L24
                r1 = 4
                goto L64
            L24:
                r1 = 2
                org.xmlpull.v1.XmlPullParserException r4 = new org.xmlpull.v1.XmlPullParserException
                r1 = 3
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r1 = 4
                r5.<init>()
                r1 = 5
                java.lang.String r0 = "T peibys"
                java.lang.String r0 = "Type is "
                r1 = 6
                r5.append(r0)
                r1 = 4
                r5.append(r6)
                r1 = 1
                java.lang.String r6 = "un utbu odf"
                java.lang.String r6 = " but found "
                r1 = 3
                r5.append(r6)
                r1 = 6
                r5.append(r7)
                r1 = 0
                java.lang.String r6 = ": "
                java.lang.String r6 = ": "
                r1 = 3
                r5.append(r6)
                r1 = 1
                int r3 = r3.data
                r1 = 1
                r5.append(r3)
                r1 = 1
                java.lang.String r3 = r5.toString()
                r1 = 0
                r4.<init>(r3)
                r1 = 4
                throw r4
            L64:
                r1 = 2
                if (r4 != 0) goto L69
                r4 = r5
                r4 = r5
            L69:
                r1 = 5
                return r4
        }
    }

    static {
            r2 = 7
            Bpz.GcS$NS r0 = new Bpz.GcS$NS
            r2 = 2
            r1 = 0
            r0.<init>(r1)
            r2 = 3
            Bpz.GcS.r5 = r0
            r2 = 5
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r2 = 7
            r0.<init>()
            r2 = 3
            Bpz.GcS.qu = r0
            r2 = 0
            return
    }

    public GcS(android.content.Context r3, Bpz.mVo r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tnsxtoc"
            java.lang.String r0 = "context"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "rvvmaiPtiaoorrend"
            java.lang.String r0 = "navigatorProvider"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 1
            r2.f148h = r4
            r1 = 6
            return
    }

    private final void D3D(android.content.res.Resources r4, Bpz.vrp r5, android.util.AttributeSet r6, int r7) throws org.xmlpull.v1.XmlPullParserException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = sm.NS.q
            r2 = 6
            android.content.res.TypedArray r6 = r4.obtainAttributes(r6, r0)
            r2 = 2
            java.lang.String r0 = "sn.goas(2b0mt.el/Arae6)utavNrinttyt2eabAbtlu usi.eetrto"
            java.lang.String r0 = "res.obtainAttributes(att… R.styleable.NavArgument)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r2 = 5
            int r0 = sm.NS.km
            r2 = 4
            java.lang.String r0 = r6.getString(r0)
            r2 = 3
            if (r0 == 0) goto L3a
            r2 = 5
            java.lang.String r1 = "yrt abmt/mStus2 us(s/aen.vy a./r6 ateth2naeirR0eme)lagug"
            java.lang.String r1 = "array.getString(R.stylea…uments must have a name\")"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            Bpz.J r4 = r3.qu(r6, r4, r7)
            r2 = 4
            r5.h(r0, r4)
            r2 = 7
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r6.recycle()
            r2 = 2
            return
        L3a:
            r2 = 2
            org.xmlpull.v1.XmlPullParserException r4 = new org.xmlpull.v1.XmlPullParserException
            r2 = 7
            java.lang.String r5 = "em  ngume aunvuthsra semAt"
            java.lang.String r5 = "Arguments must have a name"
            r2 = 6
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    private final Bpz.vrp XF(android.content.res.Resources r11, android.content.res.XmlResourceParser r12, android.util.AttributeSet r13, int r14) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r10 = this;
            r9 = 5
            Bpz.mVo r0 = r10.f148h
            r9 = 2
            java.lang.String r1 = r12.getName()
            r9 = 4
            java.lang.String r2 = "rapnrmepeas"
            java.lang.String r2 = "parser.name"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r9 = 2
            Bpz.Sm r0 = r0.qu(r1)
            r9 = 7
            Bpz.vrp r0 = r0.XF()
            r9 = 5
            android.content.Context r1 = r10.XF
            r9 = 7
            r0.P(r1, r13)
            r9 = 1
            int r1 = r12.getDepth()
            r9 = 0
            r7 = 1
            r9 = 1
            int r8 = r1 + 1
        L2e:
            r9 = 2
            int r1 = r12.next()
            r9 = 5
            if (r1 == r7) goto Lf2
            r9 = 2
            int r2 = r12.getDepth()
            r9 = 5
            if (r2 >= r8) goto L43
            r9 = 6
            r3 = 3
            r9 = 6
            if (r1 == r3) goto Lf2
        L43:
            r9 = 0
            r3 = 2
            if (r1 == r3) goto L49
            r9 = 1
            goto L2e
        L49:
            r9 = 7
            if (r2 <= r8) goto L4e
            r9 = 7
            goto L2e
        L4e:
            r9 = 5
            java.lang.String r1 = r12.getName()
            r9 = 6
            java.lang.String r2 = "argument"
            r9 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r9 = 4
            if (r2 == 0) goto L64
            r9 = 3
            r10.D3D(r11, r0, r13, r14)
            r9 = 1
            goto L2e
        L64:
            r9 = 6
            java.lang.String r2 = "deepLink"
            r9 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r9 = 6
            if (r2 == 0) goto L75
            r9 = 1
            r10.g(r11, r0, r13)
            r9 = 5
            goto L2e
        L75:
            r9 = 3
            java.lang.String r2 = "icqnto"
            java.lang.String r2 = "action"
            r9 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r9 = 1
            if (r2 == 0) goto L95
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r0
            r3 = r0
            r4 = r13
            r4 = r13
            r5 = r12
            r5 = r12
            r9 = 0
            r6 = r14
            r9 = 1
            r1.r5(r2, r3, r4, r5, r6)
            r9 = 3
            goto L2e
        L95:
            r9 = 5
            java.lang.String r2 = "dlsenui"
            java.lang.String r2 = "include"
            r9 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r9 = 0
            if (r1 == 0) goto Ldc
            r9 = 0
            boolean r1 = r0 instanceof Bpz.Ikr
            r9 = 6
            if (r1 == 0) goto Ldc
            r9 = 2
            int[] r1 = Bpz.Gz0.b
            r9 = 5
            android.content.res.TypedArray r1 = r11.obtainAttributes(r13, r1)
            r9 = 2
            java.lang.String r2 = ".remi/vul)eotl6(rtbaAbcdnesaba0tseasl.t.eIuuNntity22.tR"
            java.lang.String r2 = "res.obtainAttributes(att…n.R.styleable.NavInclude)"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r9 = 2
            int r2 = Bpz.Gz0.J
            r9 = 4
            r3 = 0
            r9 = 6
            int r2 = r1.getResourceId(r2, r3)
            r3 = r0
            r3 = r0
            r9 = 5
            Bpz.Ikr r3 = (Bpz.Ikr) r3
            r9 = 2
            Bpz.Ikr r2 = r10.h(r2)
            r9 = 7
            r3.qr(r2)
            r9 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r1.recycle()
            r9 = 6
            goto L2e
        Ldc:
            r9 = 7
            boolean r1 = r0 instanceof Bpz.Ikr
            r9 = 4
            if (r1 == 0) goto L2e
            r1 = r0
            r1 = r0
            r9 = 2
            Bpz.Ikr r1 = (Bpz.Ikr) r1
            r9 = 3
            Bpz.vrp r2 = r10.XF(r11, r12, r13, r14)
            r9 = 0
            r1.qr(r2)
            goto L2e
        Lf2:
            r9 = 5
            return r0
    }

    private final void Z(android.content.res.Resources r4, android.os.Bundle r5, android.util.AttributeSet r6, int r7) throws org.xmlpull.v1.XmlPullParserException {
            r3 = this;
            r2 = 0
            int[] r0 = sm.NS.q
            r2 = 0
            android.content.res.TypedArray r6 = r4.obtainAttributes(r6, r0)
            r2 = 5
            java.lang.String r0 = " t/vo2eboumaA)(eNua6.rag.ants0etllrtu.eiybnteistRts2Arb"
            java.lang.String r0 = "res.obtainAttributes(att… R.styleable.NavArgument)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r2 = 7
            int r0 = sm.NS.km
            r2 = 4
            java.lang.String r0 = r6.getString(r0)
            r2 = 4
            if (r0 == 0) goto L3d
            r2 = 4
            java.lang.String r1 = "array.getString(R.stylea…uments must have a name\")"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            Bpz.J r4 = r3.qu(r6, r4, r7)
            r2 = 1
            boolean r7 = r4.h()
            r2 = 5
            if (r7 == 0) goto L34
            r2 = 0
            r4.qu(r0, r5)
        L34:
            r2 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 6
            r6.recycle()
            r2 = 3
            return
        L3d:
            r2 = 2
            org.xmlpull.v1.XmlPullParserException r4 = new org.xmlpull.v1.XmlPullParserException
            r2 = 3
            java.lang.String r5 = "stahmbe g smt umvn erAuane"
            java.lang.String r5 = "Arguments must have a name"
            r2 = 0
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    private final void g(android.content.res.Resources r13, Bpz.vrp r14, android.util.AttributeSet r15) throws org.xmlpull.v1.XmlPullParserException {
            r12 = this;
            r11 = 4
            int[] r0 = sm.NS.I4t
            r11 = 5
            android.content.res.TypedArray r13 = r13.obtainAttributes(r15, r0)
            r11 = 2
            java.lang.String r15 = "res.obtainAttributes(att… R.styleable.NavDeepLink)"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r15)
            r11 = 6
            int r15 = sm.NS.jSk
            r11 = 7
            java.lang.String r0 = r13.getString(r15)
            r11 = 4
            int r15 = sm.NS.Bq3
            java.lang.String r15 = r13.getString(r15)
            r11 = 2
            int r1 = sm.NS.t4x
            java.lang.String r7 = r13.getString(r1)
            r11 = 6
            r6 = 0
            r11 = 0
            r8 = 1
            r11 = 1
            if (r0 == 0) goto L3c
            r11 = 7
            int r1 = r0.length()
            r11 = 6
            if (r1 != 0) goto L37
            r11 = 7
            goto L3c
        L37:
            r11 = 4
            r1 = r6
            r1 = r6
            r11 = 6
            goto L3f
        L3c:
            r11 = 2
            r1 = r8
            r1 = r8
        L3f:
            r11 = 4
            if (r1 == 0) goto L80
            r11 = 6
            if (r15 == 0) goto L54
            r11 = 3
            int r1 = r15.length()
            r11 = 0
            if (r1 != 0) goto L4f
            r11 = 7
            goto L54
        L4f:
            r11 = 6
            r1 = r6
            r1 = r6
            r11 = 1
            goto L57
        L54:
            r11 = 5
            r1 = r8
            r1 = r8
        L57:
            r11 = 4
            if (r1 == 0) goto L80
            if (r7 == 0) goto L6b
            r11 = 3
            int r1 = r7.length()
            r11 = 1
            if (r1 != 0) goto L66
            r11 = 0
            goto L6b
        L66:
            r11 = 7
            r1 = r6
            r1 = r6
            r11 = 7
            goto L6d
        L6b:
            r1 = r8
            r1 = r8
        L6d:
            r11 = 6
            if (r1 != 0) goto L72
            r11 = 3
            goto L80
        L72:
            r11 = 6
            org.xmlpull.v1.XmlPullParserException r13 = new org.xmlpull.v1.XmlPullParserException
            r11 = 3
            java.lang.String r14 = " numapup  aeu iiEt:caakselca eod<nylfopput tpeyLmdr:ev prsaT ne o, i rnitp,pe:io>m"
            java.lang.String r14 = "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"
            r11 = 2
            r13.<init>(r14)
            r11 = 0
            throw r13
        L80:
            r11 = 0
            Bpz.LZn$NS r9 = new Bpz.LZn$NS
            r11 = 3
            r9.<init>()
            r11 = 2
            java.lang.String r10 = "otccmNap.eaeakxpegt"
            java.lang.String r10 = "context.packageName"
            r11 = 6
            if (r0 == 0) goto Lb1
            r11 = 3
            java.lang.String r1 = "{ipIlcapq}id$oan"
            java.lang.String r1 = "${applicationId}"
            r11 = 0
            android.content.Context r2 = r12.XF
            r11 = 7
            java.lang.String r2 = r2.getPackageName()
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r10)
            r11 = 0
            r3 = 0
            r11 = 2
            r4 = 4
            r11 = 5
            r5 = 0
            r11 = 5
            java.lang.String r0 = kotlin.text.StringsKt.replace$default(r0, r1, r2, r3, r4, r5)
            r11 = 0
            r9.qu(r0)
        Lb1:
            r11 = 6
            if (r15 == 0) goto Lbc
            r11 = 1
            int r0 = r15.length()
            r11 = 7
            if (r0 != 0) goto Lbf
        Lbc:
            r11 = 6
            r6 = r8
            r6 = r8
        Lbf:
            r11 = 2
            if (r6 != 0) goto Le5
            r11 = 4
            java.lang.String r2 = "tasn{$Iiao}pclpi"
            java.lang.String r2 = "${applicationId}"
            r11 = 3
            android.content.Context r0 = r12.XF
            r11 = 4
            java.lang.String r3 = r0.getPackageName()
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r10)
            r11 = 3
            r4 = 0
            r11 = 1
            r5 = 4
            r6 = 0
            r11 = r6
            r1 = r15
            r1 = r15
            r11 = 2
            java.lang.String r15 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)
            r11 = 4
            r9.h(r15)
        Le5:
            r11 = 5
            if (r7 == 0) goto L10a
            r11 = 7
            java.lang.String r3 = "${applicationId}"
            r11 = 5
            android.content.Context r15 = r12.XF
            r11 = 5
            java.lang.String r4 = r15.getPackageName()
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r10)
            r11 = 3
            r5 = 0
            r11 = 6
            r6 = 4
            r11 = 2
            r15 = 0
            r2 = r7
            r2 = r7
            r7 = r15
            r7 = r15
            r11 = 6
            java.lang.String r15 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r11 = 0
            r9.r5(r15)
        L10a:
            Bpz.LZn r15 = r9.XF()
            r11 = 4
            r14.Z(r15)
            r11 = 5
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            r13.recycle()
            r11 = 3
            return
    }

    private final Bpz.J qu(android.content.res.TypedArray r12, android.content.res.Resources r13, int r14) throws org.xmlpull.v1.XmlPullParserException {
            r11 = this;
            r10 = 0
            Bpz.J$NS r0 = new Bpz.J$NS
            r10 = 2
            r0.<init>()
            r10 = 1
            int r1 = sm.NS.Dmx
            r10 = 7
            r2 = 0
            r10 = 6
            boolean r1 = r12.getBoolean(r1, r2)
            r10 = 2
            r0.r5(r1)
            r10 = 3
            java.lang.ThreadLocal<android.util.TypedValue> r1 = Bpz.GcS.qu
            r10 = 0
            java.lang.Object r3 = r1.get()
            r10 = 4
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            r10 = 6
            if (r3 != 0) goto L2e
            r10 = 4
            android.util.TypedValue r3 = new android.util.TypedValue
            r10 = 0
            r3.<init>()
            r10 = 2
            r1.set(r3)
        L2e:
            r10 = 4
            int r1 = sm.NS.s
            r10 = 0
            java.lang.String r8 = r12.getString(r1)
            r10 = 7
            r1 = 0
            r10 = 1
            if (r8 == 0) goto L4c
            r10 = 1
            Bpz.vME$z9 r4 = Bpz.vME.r5
            r10 = 5
            java.lang.String r14 = r13.getResourcePackageName(r14)
            r10 = 3
            Bpz.vME r14 = r4.XF(r8, r14)
            r6 = r14
            r6 = r14
            r10 = 7
            goto L4e
        L4c:
            r6 = r1
            r6 = r1
        L4e:
            r10 = 5
            int r14 = sm.NS.JrO
            r10 = 4
            boolean r4 = r12.getValue(r14, r3)
            r10 = 1
            if (r4 == 0) goto L22d
            r10 = 4
            Bpz.vME<java.lang.Integer> r1 = Bpz.vME.f158Z
            r10 = 2
            java.lang.String r4 = "r/ mof/"
            java.lang.String r4 = "' for "
            r10 = 5
            java.lang.String r5 = "r/udost aulnpe/eovu "
            java.lang.String r5 = "unsupported value '"
            r7 = 16
            r10 = 1
            if (r6 != r1) goto Lbf
            r10 = 7
            int r12 = r3.resourceId
            r10 = 0
            if (r12 == 0) goto L79
            r10 = 0
            r2 = r12
            r2 = r12
            r10 = 4
            goto L85
        L79:
            r10 = 2
            int r12 = r3.type
            r10 = 0
            if (r12 != r7) goto L8d
            r10 = 2
            int r12 = r3.data
            r10 = 4
            if (r12 != 0) goto L8d
        L85:
            r10 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r10 = 2
            goto L22d
        L8d:
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            r10 = 4
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 6
            r13.<init>()
            r10 = 2
            r13.append(r5)
            r10 = 6
            java.lang.CharSequence r14 = r3.string
            r10 = 6
            r13.append(r14)
            r13.append(r4)
            r10 = 4
            java.lang.String r14 = r6.h()
            r10 = 5
            r13.append(r14)
            r10 = 1
            java.lang.String r14 = ". Must be a reference to a resource."
            r10 = 5
            r13.append(r14)
            r10 = 4
            java.lang.String r13 = r13.toString()
            r10 = 3
            r12.<init>(r13)
            r10 = 5
            throw r12
        Lbf:
            r10 = 2
            int r9 = r3.resourceId
            r10 = 3
            if (r9 == 0) goto L11c
            r10 = 2
            if (r6 != 0) goto Ld4
            r10 = 1
            java.lang.Integer r12 = java.lang.Integer.valueOf(r9)
            r6 = r1
            r6 = r1
            r1 = r12
            r1 = r12
            r10 = 4
            goto L22d
        Ld4:
            r10 = 3
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 5
            r13.<init>()
            r10 = 6
            r13.append(r5)
            r10 = 5
            java.lang.CharSequence r14 = r3.string
            r10 = 3
            r13.append(r14)
            r10 = 4
            r13.append(r4)
            r10 = 2
            java.lang.String r14 = r6.h()
            r10 = 0
            r13.append(r14)
            r10 = 6
            java.lang.String r14 = "auuY b/t  . u eso/s"
            java.lang.String r14 = ". You must use a \""
            r10 = 1
            r13.append(r14)
            r10 = 7
            java.lang.String r14 = r1.h()
            r10 = 3
            r13.append(r14)
            r10 = 1
            java.lang.String r14 = "sener u.cut sefhoyeretocer/ tp/e rro "
            java.lang.String r14 = "\" type to reference other resources."
            r10 = 5
            r13.append(r14)
            r10 = 2
            java.lang.String r13 = r13.toString()
            r10 = 6
            r12.<init>(r13)
            r10 = 6
            throw r12
        L11c:
            r10 = 2
            Bpz.vME<java.lang.String> r1 = Bpz.vME.f161q
            r10 = 0
            if (r6 != r1) goto L12a
            r10 = 7
            java.lang.String r1 = r12.getString(r14)
            r10 = 2
            goto L22d
        L12a:
            r10 = 5
            int r12 = r3.type
            r10 = 7
            r14 = 3
            r10 = 7
            if (r12 == r14) goto L213
            r10 = 6
            r14 = 4
            r10 = 5
            if (r12 == r14) goto L1f5
            r14 = 7
            r14 = 5
            r10 = 7
            if (r12 == r14) goto L1d2
            r10 = 7
            r13 = 18
            r10 = 5
            if (r12 == r13) goto L1b1
            r10 = 0
            if (r12 < r7) goto L18c
            r10 = 6
            r13 = 31
            r10 = 3
            if (r12 > r13) goto L18c
            r10 = 3
            Bpz.vME<java.lang.Float> r7 = Bpz.vME.f159b
            r10 = 6
            if (r6 != r7) goto L16d
            r10 = 3
            Bpz.GcS$NS r4 = Bpz.GcS.r5
            r10 = 3
            java.lang.String r9 = "otpfl"
            java.lang.String r9 = "float"
            r5 = r3
            r5 = r3
            r10 = 1
            Bpz.vME r6 = r4.XF(r5, r6, r7, r8, r9)
            r10 = 1
            int r12 = r3.data
            float r12 = (float) r12
            r10 = 4
            java.lang.Float r1 = java.lang.Float.valueOf(r12)
            r10 = 2
            goto L22d
        L16d:
            r10 = 2
            Bpz.GcS$NS r4 = Bpz.GcS.r5
            r10 = 3
            Bpz.vME<java.lang.Integer> r7 = Bpz.vME.qu
            r10 = 6
            java.lang.String r9 = "tqrgien"
            java.lang.String r9 = "integer"
            r5 = r3
            r5 = r3
            r10 = 6
            Bpz.vME r6 = r4.XF(r5, r6, r7, r8, r9)
            r10 = 4
            int r12 = r3.data
            r10 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r12)
            r10 = 1
            goto L22d
        L18c:
            r10 = 5
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            r10 = 2
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 7
            r13.<init>()
            java.lang.String r14 = "udsrupe e eptynaprtu ontsg"
            java.lang.String r14 = "unsupported argument type "
            r10 = 3
            r13.append(r14)
            r10 = 6
            int r14 = r3.type
            r10 = 0
            r13.append(r14)
            r10 = 5
            java.lang.String r13 = r13.toString()
            r10 = 5
            r12.<init>(r13)
            throw r12
        L1b1:
            r10 = 7
            Bpz.GcS$NS r4 = Bpz.GcS.r5
            r10 = 4
            Bpz.vME<java.lang.Boolean> r7 = Bpz.vME.f
            r10 = 5
            java.lang.String r9 = "olemanb"
            java.lang.String r9 = "boolean"
            r5 = r3
            r5 = r3
            r10 = 3
            Bpz.vME r6 = r4.XF(r5, r6, r7, r8, r9)
            r10 = 3
            int r12 = r3.data
            r10 = 6
            if (r12 == 0) goto L1cc
            r10 = 5
            r2 = 1
        L1cc:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r10 = 7
            goto L22d
        L1d2:
            r10 = 2
            Bpz.GcS$NS r4 = Bpz.GcS.r5
            r10 = 1
            Bpz.vME<java.lang.Integer> r7 = Bpz.vME.qu
            r10 = 3
            r9 = 0
            r10 = 1
            java.lang.String r9 = Db.pyDm.yubegvTQjMsbWV.URsoSnySYC
            r5 = r3
            r10 = 1
            Bpz.vME r6 = r4.XF(r5, r6, r7, r8, r9)
            r10 = 3
            android.util.DisplayMetrics r12 = r13.getDisplayMetrics()
            r10 = 2
            float r12 = r3.getDimension(r12)
            r10 = 0
            int r12 = (int) r12
            java.lang.Integer r1 = java.lang.Integer.valueOf(r12)
            r10 = 3
            goto L22d
        L1f5:
            r10 = 6
            Bpz.GcS$NS r4 = Bpz.GcS.r5
            Bpz.vME<java.lang.Float> r7 = Bpz.vME.f159b
            r10 = 5
            java.lang.String r9 = "otalo"
            java.lang.String r9 = "float"
            r5 = r3
            r5 = r3
            r10 = 7
            Bpz.vME r6 = r4.XF(r5, r6, r7, r8, r9)
            r10 = 2
            float r12 = r3.getFloat()
            r10 = 4
            java.lang.Float r1 = java.lang.Float.valueOf(r12)
            r10 = 6
            goto L22d
        L213:
            r10 = 4
            java.lang.CharSequence r12 = r3.string
            r10 = 6
            java.lang.String r12 = r12.toString()
            r10 = 7
            if (r6 != 0) goto L228
            r10 = 3
            Bpz.vME$z9 r13 = Bpz.vME.r5
            r10 = 4
            Bpz.vME r13 = r13.h(r12)
            r6 = r13
            r6 = r13
        L228:
            r10 = 2
            java.lang.Object r1 = r6.Z(r12)
        L22d:
            r10 = 0
            if (r1 == 0) goto L234
            r10 = 2
            r0.h(r1)
        L234:
            r10 = 7
            if (r6 == 0) goto L23b
            r10 = 0
            r0.qu(r6)
        L23b:
            r10 = 3
            Bpz.J r12 = r0.XF()
            r10 = 2
            return r12
    }

    private final void r5(android.content.res.Resources r11, Bpz.vrp r12, android.util.AttributeSet r13, android.content.res.XmlResourceParser r14, int r15) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            r10 = this;
            android.content.Context r0 = r10.XF
            int[] r1 = sm.NS.XF
            java.lang.String r2 = "vanNobiAt"
            java.lang.String r2 = "NavAction"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r2 = 0
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r13, r1, r2, r2)
            int r1 = sm.NS.h
            int r1 = r0.getResourceId(r1, r2)
            int r3 = sm.NS.r5
            int r5 = r0.getResourceId(r3, r2)
            Bpz.Jl r3 = new Bpz.Jl
            r6 = 0
            r7 = 0
            r8 = 6
            r9 = 0
            r4 = r3
            r4 = r3
            r4.<init>(r5, r6, r7, r8, r9)
            Bpz.zNj$NS r4 = new Bpz.zNj$NS
            r4.<init>()
            int r5 = sm.NS.D3D
            boolean r5 = r0.getBoolean(r5, r2)
            r4.qu(r5)
            int r5 = sm.NS.pdH
            boolean r5 = r0.getBoolean(r5, r2)
            r4.J(r5)
            int r5 = sm.NS.b
            r6 = -1
            int r5 = r0.getResourceId(r5, r6)
            int r7 = sm.NS.J
            boolean r7 = r0.getBoolean(r7, r2)
            int r8 = sm.NS.f
            boolean r2 = r0.getBoolean(r8, r2)
            r4.g(r5, r7, r2)
            int r2 = sm.NS.qu
            int r2 = r0.getResourceId(r2, r6)
            r4.h(r2)
            int r2 = sm.NS.Z
            int r2 = r0.getResourceId(r2, r6)
            r4.r5(r2)
            int r2 = sm.NS.g
            int r2 = r0.getResourceId(r2, r6)
            r4.Z(r2)
            int r2 = sm.NS.BW
            int r2 = r0.getResourceId(r2, r6)
            r4.D3D(r2)
            Bpz.zNj r2 = r4.XF()
            r3.Z(r2)
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            int r4 = r14.getDepth()
            r5 = 1
            int r4 = r4 + r5
        L8b:
            int r6 = r14.next()
            if (r6 == r5) goto Lb3
            int r7 = r14.getDepth()
            if (r7 >= r4) goto L9a
            r8 = 3
            if (r6 == r8) goto Lb3
        L9a:
            r8 = 2
            if (r6 == r8) goto L9e
            goto L8b
        L9e:
            if (r7 <= r4) goto La1
            goto L8b
        La1:
            java.lang.String r6 = r14.getName()
            java.lang.String r7 = "erugtaun"
            java.lang.String r7 = "argument"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)
            if (r6 == 0) goto L8b
            r10.Z(r11, r2, r13, r15)
            goto L8b
        Lb3:
            boolean r11 = r2.isEmpty()
            if (r11 != 0) goto Lbc
            r3.qu(r2)
        Lbc:
            r12.dyF(r1, r3)
            r0.recycle()
            return
    }

    public final Bpz.Ikr h(int r8) {
            r7 = this;
            r6 = 4
            android.content.Context r0 = r7.XF
            android.content.res.Resources r0 = r0.getResources()
            r6 = 3
            android.content.res.XmlResourceParser r1 = r0.getXml(r8)
            r6 = 2
            java.lang.String r2 = "l)edpgrpaestIsem(Xg.Rr"
            java.lang.String r2 = "res.getXml(graphResId)"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 4
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r1)
        L1c:
            r6 = 0
            int r3 = r1.next()     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 7
            r4 = 2
            r6 = 5
            if (r3 == r4) goto L2b
            r6 = 3
            r5 = 1
            r6 = 0
            if (r3 != r5) goto L1c
        L2b:
            r6 = 4
            if (r3 != r4) goto L85
            r6 = 6
            java.lang.String r3 = r1.getName()     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 1
            java.lang.String r4 = "ers"
            java.lang.String r4 = "res"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 0
            java.lang.String r4 = "astqr"
            java.lang.String r4 = "attrs"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 7
            Bpz.vrp r2 = r7.XF(r0, r1, r2, r8)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            boolean r4 = r2 instanceof Bpz.Ikr     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 2
            if (r4 == 0) goto L59
            r6 = 7
            Bpz.Ikr r2 = (Bpz.Ikr) r2     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 0
            r1.close()
            r6 = 5
            return r2
        L59:
            r6 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 6
            r2.<init>()     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 2
            java.lang.String r4 = "Root element <"
            r6 = 5
            r2.append(r4)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 6
            java.lang.String r3 = "> did not inflate into a NavGraph"
            r6 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 1
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 1
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 0
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 3
            throw r3     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
        L85:
            r6 = 0
            org.xmlpull.v1.XmlPullParserException r2 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 7
            java.lang.String r3 = "tfsa oroNunts d at"
            java.lang.String r3 = "No start tag found"
            r6 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
            r6 = 6
            throw r2     // Catch: java.lang.Throwable -> L94 java.lang.Exception -> L97
        L94:
            r8 = move-exception
            r6 = 1
            goto Ld1
        L97:
            r2 = move-exception
            r6 = 1
            java.lang.RuntimeException r3 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L94
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L94
            r6 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L94
            r6 = 4
            java.lang.String r5 = "t pmiiicEo xnagtneln"
            java.lang.String r5 = "Exception inflating "
            r6 = 3
            r4.append(r5)     // Catch: java.lang.Throwable -> L94
            java.lang.String r8 = r0.getResourceName(r8)     // Catch: java.lang.Throwable -> L94
            r6 = 2
            r4.append(r8)     // Catch: java.lang.Throwable -> L94
            r6 = 7
            java.lang.String r8 = "e l oi"
            java.lang.String r8 = " line "
            r6 = 3
            r4.append(r8)     // Catch: java.lang.Throwable -> L94
            r6 = 5
            int r8 = r1.getLineNumber()     // Catch: java.lang.Throwable -> L94
            r6 = 0
            r4.append(r8)     // Catch: java.lang.Throwable -> L94
            r6 = 4
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L94
            r6 = 3
            r3.<init>(r8, r2)     // Catch: java.lang.Throwable -> L94
            r6 = 1
            throw r3     // Catch: java.lang.Throwable -> L94
        Ld1:
            r1.close()
            r6 = 7
            throw r8
    }
}
