package ZY;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ItemIndex.kt\nandroidx/compose/foundation/lazy/grid/ItemIndex\n*L\n1#1,364:1\n33#2,4:365\n38#2:370\n39#3:369\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1\n*L\n305#1:365,4\n305#1:370\n308#1:369\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Ikr$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<ZY.JNU, java.util.ArrayList<kotlin.Pair<? extends java.lang.Integer, ? extends Z3.lf>>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ZY.Gz0 f914Z;
    final /* synthetic */ ZY.mVo h;

    Ikr$f$NS(ZY.mVo r2, ZY.Gz0 r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.f914Z = r3
            r0 = 2
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.util.ArrayList<kotlin.Pair<java.lang.Integer, Z3.lf>> XF(int r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ZY.mVo r0 = r11.h
            r10 = 3
            ZY.mVo$f r12 = r0.r5(r12)
            r10 = 5
            int r0 = r12.XF()
            r10 = 2
            int r0 = ZY.Jl.h(r0)
            r10 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 5
            java.util.List r2 = r12.h()
            r10 = 0
            int r2 = r2.size()
            r10 = 4
            r1.<init>(r2)
            r10 = 1
            java.util.List r12 = r12.h()
            r10 = 3
            ZY.Gz0 r2 = r11.f914Z
            r10 = 5
            int r3 = r12.size()
            r10 = 3
            r4 = 0
            r10 = 4
            r5 = r4
            r5 = r4
        L36:
            r10 = 0
            if (r4 >= r3) goto L70
            r10 = 7
            java.lang.Object r6 = r12.get(r4)
            r10 = 6
            ZY.f r6 = (ZY.f) r6
            long r6 = r6.g()
            r10 = 1
            int r6 = ZY.f.qu(r6)
            r10 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r0)
            r10 = 2
            long r8 = r2.XF(r5, r6)
            r10 = 4
            Z3.lf r8 = Z3.lf.h(r8)
            r10 = 7
            kotlin.Pair r7 = kotlin.TuplesKt.to(r7, r8)
            r10 = 3
            r1.add(r7)
            r10 = 3
            int r0 = r0 + 1
            r10 = 7
            int r0 = ZY.Jl.h(r0)
            r10 = 4
            int r5 = r5 + r6
            int r4 = r4 + 1
            r10 = 7
            goto L36
        L70:
            r10 = 7
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            ZY.JNU r2 = (ZY.JNU) r2
            r0 = 7
            int r2 = r2.g()
            r0 = 3
            java.util.ArrayList r2 = r1.XF(r2)
            r0 = 7
            return r2
    }
}
