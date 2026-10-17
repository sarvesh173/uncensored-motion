package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n288#2,2:292\n288#2,2:294\n1#3:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n*L\n114#1:292,2\n117#1:294,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$NS implements cP.peO {
    public static final e.f$NS XF = null;

    static {
            r1 = 6
            e.f$NS r0 = new e.f$NS
            r1 = 3
            r0.<init>()
            r1 = 1
            e.f$NS.XF = r0
            r1 = 3
            return
    }

    f$NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final cP.C XF(cP.FlD r12, java.util.List<? extends cP.CI> r13, long r14) {
            r11 = this;
            java.lang.String r0 = "t$syohasLuti"
            java.lang.String r0 = "$this$Layout"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "measurables"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.Iterator r0 = r13.iterator()
        L14:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L34
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            cP.CI r3 = (cP.CI) r3
            java.lang.Object r3 = androidx.compose.ui.layout.NS.XF(r3)
            java.lang.String r4 = "itlme"
            java.lang.String r4 = "title"
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L14
            goto L36
        L34:
            r1 = r2
            r1 = r2
        L36:
            cP.CI r1 = (cP.CI) r1
            if (r1 == 0) goto L4b
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 11
            r10 = 0
            r3 = r14
            long r3 = Z3.lf.Z(r3, r5, r6, r7, r8, r9, r10)
            cP.q r0 = r1.mV(r3)
            goto L4d
        L4b:
            r0 = r2
            r0 = r2
        L4d:
            java.util.Iterator r13 = r13.iterator()
        L51:
            boolean r1 = r13.hasNext()
            if (r1 == 0) goto L6f
            java.lang.Object r1 = r13.next()
            r3 = r1
            r3 = r1
            cP.CI r3 = (cP.CI) r3
            java.lang.Object r3 = androidx.compose.ui.layout.NS.XF(r3)
            java.lang.String r4 = "extt"
            java.lang.String r4 = "text"
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L51
            goto L71
        L6f:
            r1 = r2
            r1 = r2
        L71:
            cP.CI r1 = (cP.CI) r1
            if (r1 == 0) goto L86
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 11
            r10 = 0
            r3 = r14
            long r13 = Z3.lf.Z(r3, r5, r6, r7, r8, r9, r10)
            cP.q r13 = r1.mV(r13)
            goto L88
        L86:
            r13 = r2
            r13 = r2
        L88:
            r14 = 0
            if (r0 == 0) goto L90
            int r15 = r0.v()
            goto L92
        L90:
            r15 = r14
            r15 = r14
        L92:
            if (r13 == 0) goto L99
            int r1 = r13.v()
            goto L9b
        L99:
            r1 = r14
            r1 = r14
        L9b:
            int r4 = java.lang.Math.max(r15, r1)
            r15 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == 0) goto Lc3
            cP.GK r1 = cP.Jl.XF()
            int r1 = r0.MTY(r1)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r1 = r1.intValue()
            if (r1 != r15) goto Lb8
            r1 = r2
            r1 = r2
            goto Lbc
        Lb8:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
        Lbc:
            if (r1 == 0) goto Lc3
            int r1 = r1.intValue()
            goto Lc5
        Lc3:
            r1 = r14
            r1 = r14
        Lc5:
            if (r0 == 0) goto Ldf
            cP.GK r3 = cP.Jl.h()
            int r3 = r0.MTY(r3)
            if (r3 != r15) goto Ld4
            r3 = r2
            r3 = r2
            goto Ld8
        Ld4:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
        Ld8:
            if (r3 == 0) goto Ldf
            int r3 = r3.intValue()
            goto Le1
        Ldf:
            r3 = r14
            r3 = r14
        Le1:
            long r5 = e.f.Z()
            int r5 = r12.RlU(r5)
            int r5 = r5 - r1
            if (r13 == 0) goto L102
            cP.GK r1 = cP.Jl.XF()
            int r1 = r13.MTY(r1)
            if (r1 != r15) goto Lf7
            goto Lfb
        Lf7:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
        Lfb:
            if (r2 == 0) goto L102
            int r15 = r2.intValue()
            goto L104
        L102:
            r15 = r14
            r15 = r14
        L104:
            if (r0 != 0) goto L10f
            long r1 = e.f.qu()
            int r1 = r12.RlU(r1)
            goto L117
        L10f:
            long r1 = e.f.r5()
            int r1 = r12.RlU(r1)
        L117:
            if (r0 == 0) goto L11f
            int r2 = r0.R()
            int r2 = r2 + r5
            goto L121
        L11f:
            r2 = r14
            r2 = r14
        L121:
            if (r0 != 0) goto L126
            int r6 = r1 - r15
            goto L12f
        L126:
            if (r3 != 0) goto L12b
            int r6 = r2 - r15
            goto L12e
        L12b:
            int r6 = r5 + r3
            int r6 = r6 - r15
        L12e:
            int r6 = r6 + r1
        L12f:
            if (r13 == 0) goto L149
            if (r3 != 0) goto L13a
            int r14 = r13.R()
            int r14 = r14 + r1
            int r14 = r14 - r15
            goto L149
        L13a:
            int r7 = r13.R()
            int r7 = r7 + r1
            int r7 = r7 - r15
            if (r0 == 0) goto L146
            int r14 = r0.R()
        L146:
            int r14 = r14 - r3
            int r7 = r7 - r14
            r14 = r7
        L149:
            int r14 = r14 + r2
            r15 = 0
            e.f$NS$NS r7 = new e.f$NS$NS
            r7.<init>(r0, r5, r13, r6)
            r8 = 4
            r9 = 0
            r3 = r12
            r3 = r12
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            cP.C r12 = cP.K.h(r3, r4, r5, r6, r7, r8, r9)
            return r12
    }

    public /* synthetic */ int Z(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = cP.JNU.h(r1, r2, r3, r4)
            r0 = 3
            return r2
    }

    public /* synthetic */ int h(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 1
            int r2 = cP.JNU.qu(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public /* synthetic */ int qu(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 0
            int r2 = cP.JNU.r5(r1, r2, r3, r4)
            r0 = 6
            return r2
    }

    public /* synthetic */ int r5(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 7
            int r2 = cP.JNU.XF(r1, r2, r3, r4)
            r0 = 6
            return r2
    }
}
