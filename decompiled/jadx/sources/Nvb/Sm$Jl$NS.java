package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Sm$Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit>> f514Z;
    final /* synthetic */ hN.Dy<oT.ck> h;

    Sm$Jl$NS(hN.Dy<oT.ck> r2, hN.UGh<? extends kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit>> r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.f514Z = r3
            r0 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy<oT.ck> r0 = r4.h
            java.lang.Object r0 = r0.getValue()
            r3 = 2
            oT.ck r0 = (oT.ck) r0
            r3 = 3
            if (r0 == 0) goto L40
            r3 = 6
            hN.UGh<kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit>> r1 = r4.f514Z
            r3 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 6
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L25
            r3 = 7
            r1 = 12
            r3 = 1
            r2 = 0
            r3 = 2
            goto L2c
        L25:
            r3 = 4
            kotlin.jvm.functions.Function1 r2 = Nvb.Sm.b(r1)
            r3 = 1
            r1 = 4
        L2c:
            r3 = 0
            if (r1 == 0) goto L36
            r3 = 0
            int r5 = r0.pyv(r5)
            r3 = 7
            goto L38
        L36:
            r3 = 5
            r5 = 1
        L38:
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2.invoke(r5)
        L40:
            r3 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(u.Q8S r4) {
            r3 = this;
            r2 = 4
            u.Q8S r4 = (u.Q8S) r4     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.finalModifier.pressIndicator.1.1.IOException -> L11
            r2 = 6
            long r0 = r4.D()     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.finalModifier.pressIndicator.1.1.IOException -> L11
            r2 = 0
            r3.XF(r0)     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.finalModifier.pressIndicator.1.1.IOException -> L11
            r2 = 7
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.finalModifier.pressIndicator.1.1.IOException -> L11
            r2 = 7
            return r4
        L11:
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
    }
}
