package o6;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LcP/q$NS;", "", "XF", "(LcP/q$NS;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,780:1\n13579#2,2:781\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n748#1:781,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h6W$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<cP.q.NS, kotlin.Unit> {
    final /* synthetic */ o6.h6W Z;
    final /* synthetic */ int b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ cP.q[] f793h;

    h6W$f(cP.q[] r2, o6.h6W r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.f793h = r2
            r0 = 1
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(cP.q.NS r15) {
            r14 = this;
            java.lang.String r0 = "olshsy$$tuti"
            java.lang.String r0 = "$this$layout"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            cP.q[] r0 = r14.f793h
            o6.h6W r1 = r14.Z
            int r2 = r14.g
            int r3 = r14.b
            int r4 = r0.length
            r5 = 0
        L12:
            if (r5 >= r4) goto L50
            r7 = r0[r5]
            if (r7 == 0) goto L4d
            o6.S r6 = r1.D3D()
            sc.JDF r8 = r6.g()
            int r6 = r7.v()
            int r9 = r7.R()
            long r9 = Z3.JDF.XF(r6, r9)
            long r11 = Z3.JDF.XF(r2, r3)
            Z3.Ikr r13 = Z3.Ikr.h
            long r8 = r8.XF(r9, r11, r13)
            int r10 = Z3.z9.J(r8)
            int r9 = Z3.z9.f(r8)
            r11 = 0
            r12 = 4
            r13 = 0
            r6 = r15
            r8 = r10
            r8 = r10
            r10 = r11
            r10 = r11
            r11 = r12
            r11 = r12
            r12 = r13
            r12 = r13
            cP.q.NS.km(r6, r7, r8, r9, r10, r11, r12)
        L4d:
            int r5 = r5 + 1
            goto L12
        L50:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cP.q$NS r2 = (cP.q.NS) r2
            r0 = 6
            r1.XF(r2)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
