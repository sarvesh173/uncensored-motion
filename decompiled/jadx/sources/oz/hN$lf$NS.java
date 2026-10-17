package oz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class hN$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> {
    final /* synthetic */ oz.hN Z;
    final /* synthetic */ kotlinx.coroutines.idB b;
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.Dy<hN.UGh<java.lang.Long>> f636h;

    hN$lf$NS(hN.Dy<hN.UGh<java.lang.Long>> r2, oz.hN r3, kotlin.jvm.internal.Ref.FloatRef r4, kotlinx.coroutines.idB r5) {
            r1 = this;
            r0 = 7
            r1.f636h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 1
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(long r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy<hN.UGh<java.lang.Long>> r0 = r7.f636h
            r6 = 2
            java.lang.Object r0 = r0.getValue()
            r6 = 6
            hN.UGh r0 = (hN.UGh) r0
            if (r0 == 0) goto L1d
            r6 = 1
            java.lang.Object r0 = r0.getValue()
            r6 = 1
            java.lang.Number r0 = (java.lang.Number) r0
            r6 = 5
            long r0 = r0.longValue()
            r6 = 2
            goto L1e
        L1d:
            r0 = r8
        L1e:
            r6 = 1
            oz.hN r2 = r7.Z
            r6 = 2
            long r2 = oz.hN.XF(r2)
            r6 = 4
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            r3 = 1
            r6 = 7
            r4 = 0
            r6 = 6
            if (r2 == 0) goto L59
            r6 = 7
            kotlin.jvm.internal.Ref$FloatRef r2 = r7.g
            r6 = 2
            float r2 = r2.element
            r6 = 5
            kotlinx.coroutines.idB r5 = r7.b
            r6 = 7
            kotlin.coroutines.CoroutineContext r5 = r5.V9h()
            r6 = 5
            float r5 = oz.tk.km(r5)
            r6 = 7
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r6 = 7
            if (r2 != 0) goto L53
            r6 = 2
            r2 = r3
            r2 = r3
            r6 = 3
            goto L56
        L53:
            r6 = 2
            r2 = r4
            r2 = r4
        L56:
            r6 = 4
            if (r2 != 0) goto L98
        L59:
            r6 = 6
            oz.hN r2 = r7.Z
            r6 = 5
            oz.hN.Z(r2, r8)
            r6 = 1
            oz.hN r8 = r7.Z
            wpl.h6W r8 = oz.hN.h(r8)
            r6 = 5
            int r9 = r8.t4x()
            r6 = 7
            if (r9 <= 0) goto L85
            r6 = 5
            java.lang.Object[] r8 = r8.Bq3()
            r6 = 4
            r2 = r4
            r2 = r4
        L77:
            r6 = 4
            r5 = r8[r2]
            r6 = 2
            oz.hN$NS r5 = (oz.hN.NS) r5
            r6 = 4
            r5.I4t()
            int r2 = r2 + r3
            r6 = 5
            if (r2 < r9) goto L77
        L85:
            r6 = 7
            kotlin.jvm.internal.Ref$FloatRef r8 = r7.g
            r6 = 1
            kotlinx.coroutines.idB r9 = r7.b
            r6 = 4
            kotlin.coroutines.CoroutineContext r9 = r9.V9h()
            r6 = 1
            float r9 = oz.tk.km(r9)
            r6 = 3
            r8.element = r9
        L98:
            r6 = 7
            kotlin.jvm.internal.Ref$FloatRef r8 = r7.g
            r6 = 4
            float r8 = r8.element
            r6 = 6
            r9 = 0
            r6 = 7
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 != 0) goto Laa
            r6 = 3
            r8 = r3
            r8 = r3
            r6 = 3
            goto Lad
        Laa:
            r6 = 2
            r8 = r4
            r8 = r4
        Lad:
            r6 = 7
            if (r8 == 0) goto Ld6
            r6 = 3
            oz.hN r8 = r7.Z
            r6 = 0
            wpl.h6W r8 = oz.hN.h(r8)
            r6 = 2
            int r9 = r8.t4x()
            r6 = 3
            if (r9 <= 0) goto Lf2
            r6 = 3
            java.lang.Object[] r8 = r8.Bq3()
        Lc5:
            r6 = 2
            r0 = r8[r4]
            r6 = 7
            oz.hN$NS r0 = (oz.hN.NS) r0
            r6 = 3
            r0.t4x()
            r6 = 5
            int r4 = r4 + r3
            r6 = 1
            if (r4 < r9) goto Lc5
            r6 = 6
            goto Lf2
        Ld6:
            oz.hN r8 = r7.Z
            r6 = 5
            long r8 = oz.hN.XF(r8)
            r6 = 3
            long r0 = r0 - r8
            r6 = 5
            float r8 = (float) r0
            r6 = 7
            kotlin.jvm.internal.Ref$FloatRef r9 = r7.g
            r6 = 5
            float r9 = r9.element
            r6 = 3
            float r8 = r8 / r9
            r6 = 7
            long r8 = (long) r8
            r6 = 3
            oz.hN r0 = r7.Z
            r6 = 6
            oz.hN.r5(r0, r8)
        Lf2:
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            java.lang.Number r4 = (java.lang.Number) r4
            long r0 = r4.longValue()
            r2 = 4
            r3.XF(r0)
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 6
            return r4
    }
}
