package androidx.compose.ui.window;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,456:1\n151#2,3:457\n33#2,4:460\n154#2,2:464\n38#2:466\n156#2:467\n171#2,13:468\n171#2,13:481\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n*L\n448#1:457,3\n448#1:460,4\n448#1:464,2\n448#1:466\n448#1:467\n449#1:468,13\n450#1:481,13\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf$h6W implements cP.peO {
    public static final androidx.compose.ui.window.lf$h6W XF = null;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,456:1\n33#2,6:457\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1\n*L\n452#1:457,6\n*E\n"})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<cP.q$NS, kotlin.Unit> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.List<cP.q> f2792h;

        NS(java.util.List<? extends cP.q> r2) {
                r1 = this;
                r0 = 5
                r1.f2792h = r2
                r0 = 1
                r2 = 1
                r0 = 1
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final void XF(cP.q$NS r13) {
                r12 = this;
                java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "shsattu$o$il"
                java.lang.String r0 = "$this$layout"
                r11 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r11 = 4
                java.util.List<cP.q> r0 = r12.f2792h
                r11 = 6
                int r1 = r0.size()
                r11 = 4
                r2 = 0
            L15:
                r11 = 6
                if (r2 >= r1) goto L37
                r11 = 0
                java.lang.Object r3 = r0.get(r2)
                r5 = r3
                r5 = r3
                r11 = 5
                cP.q r5 = (cP.q) r5
                r11 = 1
                r6 = 0
                r11 = 1
                r7 = 0
                r11 = 5
                r8 = 0
                r11 = 7
                r9 = 4
                r11 = 2
                r10 = 0
                r4 = r13
                r4 = r13
                r11 = 5
                cP.q$NS.I4t(r4, r5, r6, r7, r8, r9, r10)
                r11 = 3
                int r2 = r2 + 1
                r11 = 1
                goto L15
            L37:
                r11 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 2
                cP.q$NS r2 = (cP.q$NS) r2
                r0 = 4
                r1.XF(r2)
                r0 = 7
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 1
                return r2
        }
    }

    static {
            r1 = 2
            androidx.compose.ui.window.lf$h6W r0 = new androidx.compose.ui.window.lf$h6W
            r1 = 4
            r0.<init>()
            r1 = 2
            androidx.compose.ui.window.lf$h6W.XF = r0
            r1 = 0
            return
    }

    lf$h6W() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public final cP.C XF(cP.FlD r12, java.util.List<? extends cP.CI> r13, long r14) {
            r11 = this;
            java.lang.String r0 = "tisuhysa$Lo$"
            java.lang.String r0 = "$this$Layout"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "arlmasueebs"
            java.lang.String r0 = "measurables"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r13.size()
            r0.<init>(r1)
            int r1 = r13.size()
            r2 = 0
            r3 = r2
            r3 = r2
        L20:
            if (r3 >= r1) goto L32
            java.lang.Object r4 = r13.get(r3)
            cP.CI r4 = (cP.CI) r4
            cP.q r4 = r4.mV(r14)
            r0.add(r4)
            int r3 = r3 + 1
            goto L20
        L32:
            boolean r13 = r0.isEmpty()
            r1 = 0
            r3 = 1
            if (r13 == 0) goto L3d
            r13 = r1
            r13 = r1
            goto L67
        L3d:
            java.lang.Object r13 = r0.get(r2)
            r4 = r13
            r4 = r13
            cP.q r4 = (cP.q) r4
            int r4 = r4.v()
            int r5 = kotlin.collections.CollectionsKt.getLastIndex(r0)
            if (r3 > r5) goto L67
            r6 = r3
            r6 = r3
        L51:
            java.lang.Object r7 = r0.get(r6)
            r8 = r7
            r8 = r7
            cP.q r8 = (cP.q) r8
            int r8 = r8.v()
            if (r4 >= r8) goto L62
            r13 = r7
            r13 = r7
            r4 = r8
        L62:
            if (r6 == r5) goto L67
            int r6 = r6 + 1
            goto L51
        L67:
            cP.q r13 = (cP.q) r13
            if (r13 == 0) goto L70
            int r13 = r13.v()
            goto L74
        L70:
            int r13 = Z3.lf.s(r14)
        L74:
            r5 = r13
            r5 = r13
            boolean r13 = r0.isEmpty()
            if (r13 == 0) goto L7d
            goto La7
        L7d:
            java.lang.Object r13 = r0.get(r2)
            r1 = r13
            r1 = r13
            cP.q r1 = (cP.q) r1
            int r1 = r1.R()
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r0)
            if (r3 > r2) goto La5
        L8f:
            java.lang.Object r4 = r0.get(r3)
            r6 = r4
            cP.q r6 = (cP.q) r6
            int r6 = r6.R()
            if (r1 >= r6) goto La0
            r13 = r4
            r13 = r4
            r1 = r6
            r1 = r6
        La0:
            if (r3 == r2) goto La5
            int r3 = r3 + 1
            goto L8f
        La5:
            r1 = r13
            r1 = r13
        La7:
            cP.q r1 = (cP.q) r1
            if (r1 == 0) goto Lb0
            int r13 = r1.R()
            goto Lb4
        Lb0:
            int r13 = Z3.lf.JrO(r14)
        Lb4:
            r6 = r13
            r7 = 0
            androidx.compose.ui.window.lf$h6W$NS r8 = new androidx.compose.ui.window.lf$h6W$NS
            r8.<init>(r0)
            r9 = 4
            r10 = 0
            r4 = r12
            r4 = r12
            cP.C r12 = cP.K.h(r4, r5, r6, r7, r8, r9, r10)
            return r12
    }

    public /* synthetic */ int Z(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = cP.JNU.h(r1, r2, r3, r4)
            r0 = 4
            return r2
    }

    public /* synthetic */ int h(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 3
            int r2 = cP.JNU.qu(r1, r2, r3, r4)
            r0 = 0
            return r2
    }

    public /* synthetic */ int qu(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 6
            int r2 = cP.JNU.r5(r1, r2, r3, r4)
            r0 = 1
            return r2
    }

    public /* synthetic */ int r5(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 0
            int r2 = cP.JNU.XF(r1, r2, r3, r4)
            r0 = 3
            return r2
    }
}
