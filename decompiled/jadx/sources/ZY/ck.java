package ZY;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"", "initialFirstVisibleItemIndex", "initialFirstVisibleItemScrollOffset", "LZY/y;", "XF", "(IILhN/Composer;II)LZY/y;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,460:1\n50#2:461\n49#2:462\n1114#3,6:463\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n62#1:461\n62#1:462\n62#1:463,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ck {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<ZY.y> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f803Z;
        final /* synthetic */ int h;

        NS(int r2, int r3) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 4
                r1.f803Z = r3
                r0 = 6
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final ZY.y XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ZY.y r0 = new ZY.y
                r3 = 3
                int r1 = r4.h
                int r2 = r4.f803Z
                r0.<init>(r1, r2)
                r3 = 4
                return r0
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ ZY.y invoke() {
                r2 = this;
                r1 = 0
                ZY.y r0 = r2.XF()
                r1 = 3
                return r0
        }
    }

    public static final ZY.y XF(int r10, int r11, hN.Composer r12, int r13, int r14) {
            r0 = 29186956(0x1bd5b8c, float:6.9559E-38)
            r12.GK(r0)
            r1 = r14 & 1
            r2 = 0
            if (r1 == 0) goto Ld
            r10 = r2
            r10 = r2
        Ld:
            r14 = r14 & 2
            if (r14 == 0) goto L13
            r11 = r2
            r11 = r2
        L13:
            boolean r14 = hN.peO.BB()
            if (r14 == 0) goto L21
            r14 = -1
            java.lang.String r1 = ")oseaed.aSGii.ldbtmra.dn te(asnuSgztoakpaeLoryifioaord.txe7tre5d:Gdyzimt.nLrzmryc"
            java.lang.String r1 = "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:57)"
            hN.peO.I9A(r0, r13, r14, r1)
        L21:
            java.lang.Object[] r3 = new java.lang.Object[r2]
            ZY.y$f r13 = ZY.y.D
            M.Q8S r4 = r13.XF()
            r5 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r10)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r11)
            r0 = 511388516(0x1e7b2b64, float:1.3296802E-20)
            r12.GK(r0)
            boolean r13 = r12.jk(r13)
            boolean r14 = r12.jk(r14)
            r13 = r13 | r14
            java.lang.Object r14 = r12.P()
            if (r13 != 0) goto L4f
            hN.Composer$NS r13 = hN.Composer.XF
            java.lang.Object r13 = r13.XF()
            if (r14 != r13) goto L57
        L4f:
            ZY.ck$NS r14 = new ZY.ck$NS
            r14.<init>(r10, r11)
            r12.I4t(r14)
        L57:
            r12.BB()
            r6 = r14
            r6 = r14
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            r8 = 72
            r9 = 4
            r7 = r12
            r7 = r12
            java.lang.Object r10 = M.lf.h(r3, r4, r5, r6, r7, r8, r9)
            ZY.y r10 = (ZY.y) r10
            boolean r11 = hN.peO.BB()
            if (r11 == 0) goto L72
            hN.peO.kf()
        L72:
            r12.BB()
            return r10
    }
}
