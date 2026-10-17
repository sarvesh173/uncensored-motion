package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1864#2,2:222\n1864#2,3:224\n1866#2:227\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n*L\n191#1:222,2\n202#1:224,3\n191#1:227\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<cP.q.NS, kotlin.Unit> {
    final /* synthetic */ java.util.List<java.lang.Integer> J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ cP.FlD f909Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f910b;
    final /* synthetic */ float g;
    final /* synthetic */ java.util.List<java.util.List<cP.q>> h;

    lf$f$NS(java.util.List<java.util.List<cP.q>> r2, cP.FlD r3, float r4, int r5, java.util.List<java.lang.Integer> r6) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 3
            r1.f909Z = r3
            r0 = 1
            r1.g = r4
            r0 = 1
            r1.f910b = r5
            r1.J = r6
            r0 = 2
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(cP.q.NS r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            java.lang.String r1 = "tasht$uilyos"
            java.lang.String r1 = "$this$layout"
            r9 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.util.List<java.util.List<cP.q>> r1 = r0.h
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            cP.FlD r10 = r0.f909Z
            float r11 = r0.g
            int r12 = r0.f910b
            java.util.List<java.lang.Integer> r13 = r0.J
            java.util.Iterator r1 = r1.iterator()
            r14 = 0
            r15 = r14
            r15 = r14
        L21:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lbb
            java.lang.Object r2 = r1.next()
            int r16 = r15 + 1
            if (r15 >= 0) goto L32
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L32:
            r8 = r2
            r8 = r2
            java.util.List r8 = (java.util.List) r8
            int r2 = r8.size()
            int[] r5 = new int[r2]
            r3 = r14
            r3 = r14
        L3e:
            if (r3 >= r2) goto L5d
            java.lang.Object r4 = r8.get(r3)
            cP.q r4 = (cP.q) r4
            int r4 = r4.v()
            int r6 = kotlin.collections.CollectionsKt.getLastIndex(r8)
            if (r3 >= r6) goto L55
            int r6 = r10.IU(r11)
            goto L57
        L55:
            r6 = r14
            r6 = r14
        L57:
            int r4 = r4 + r6
            r5[r3] = r4
            int r3 = r3 + 1
            goto L3e
        L5d:
            h.YRm r3 = h.YRm.XF
            h.YRm$Jl r3 = r3.r5()
            int[] r7 = new int[r2]
            r4 = r14
            r4 = r14
        L67:
            if (r4 >= r2) goto L6e
            r7[r4] = r14
            int r4 = r4 + 1
            goto L67
        L6e:
            Z3.Ikr r6 = r10.getLayoutDirection()
            r2 = r3
            r2 = r3
            r3 = r10
            r3 = r10
            r4 = r12
            r4 = r12
            r17 = r7
            r17 = r7
            r2.h(r3, r4, r5, r6, r7)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r18 = r8.iterator()
            r2 = r14
            r2 = r14
        L87:
            boolean r3 = r18.hasNext()
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r18.next()
            int r19 = r2 + 1
            if (r2 >= 0) goto L98
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L98:
            cP.q r3 = (cP.q) r3
            r4 = r17[r2]
            java.lang.Object r2 = r13.get(r15)
            java.lang.Number r2 = (java.lang.Number) r2
            int r5 = r2.intValue()
            r6 = 0
            r7 = 4
            r8 = 0
            r2 = r21
            r2 = r21
            cP.q.NS.km(r2, r3, r4, r5, r6, r7, r8)
            r2 = r19
            r2 = r19
            goto L87
        Lb5:
            r15 = r16
            r15 = r16
            goto L21
        Lbb:
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(cP.q.NS r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cP.q$NS r2 = (cP.q.NS) r2
            r0 = 5
            r1.XF(r2)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
