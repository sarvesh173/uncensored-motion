package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Sm$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ oT.TextStyle f473J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f474Z;
    final /* synthetic */ FvK.qR b;
    final /* synthetic */ java.util.List<Nvb.rLs> f;
    final /* synthetic */ long g;
    final /* synthetic */ java.lang.String h;
    final /* synthetic */ int q;
    final /* synthetic */ int s;

    Sm$lf(java.lang.String r2, sc.Modifier r3, long r4, FvK.qR r6, oT.TextStyle r7, java.util.List<Nvb.rLs> r8, int r9, int r10) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.f474Z = r3
            r0 = 0
            r1.g = r4
            r1.b = r6
            r0 = 1
            r1.f473J = r7
            r0 = 2
            r1.f = r8
            r0 = 0
            r1.q = r9
            r0 = 3
            r1.s = r10
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r13, int r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r12.h
            r11 = 6
            java.lang.String r14 = "0"
            java.lang.String r14 = "0"
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r14)
            r11 = 7
            r2 = 0
            r11 = 0
            if (r1 == 0) goto L1c
            r11 = 2
            r1 = 5
            r4 = r14
            r3 = r2
            r3 = r2
            r5 = r3
            r5 = r3
            r11 = 3
            goto L2f
        L1c:
            r11 = 2
            sc.Modifier r1 = r12.f474Z
            r3 = 2
            r3 = 4
            r11 = 4
            java.lang.String r4 = "37"
            java.lang.String r4 = "37"
            r5 = r12
            r5 = r12
            r11 = 6
            r10 = r3
            r3 = r1
            r3 = r1
            r11 = 2
            r1 = r10
            r1 = r10
        L2f:
            r11 = 0
            if (r1 == 0) goto L3c
            r11 = 5
            long r4 = r5.g
            r11 = 1
            FvK.qR r1 = r12.b
            r6 = r1
            r6 = r1
            r11 = 0
            goto L46
        L3c:
            r11 = 2
            r5 = 0
            r5 = 0
            r14 = r4
            r14 = r4
            r4 = r5
            r6 = r2
            r6 = r2
        L46:
            r11 = 1
            int r14 = java.lang.Integer.parseInt(r14)
            r11 = 4
            if (r14 == 0) goto L52
            r14 = r2
            r14 = r2
            r11 = 3
            goto L57
        L52:
            r11 = 4
            oT.TextStyle r14 = r12.f473J
            r2 = r12
            r2 = r12
        L57:
            r11 = 1
            java.util.List<Nvb.rLs> r7 = r2.f
            r11 = 5
            int r1 = r12.q
            r11 = 2
            r1 = r1 | 1
            r11 = 3
            int r8 = hN.F0.XF(r1)
            r11 = 6
            int r9 = r12.s
            r1 = r3
            r1 = r3
            r2 = r4
            r4 = r6
            r4 = r6
            r5 = r14
            r5 = r14
            r6 = r7
            r6 = r7
            r7 = r13
            r7 = r13
            r11 = 7
            Nvb.Sm.XF(r0, r1, r2, r4, r5, r6, r7, r8, r9)
            r11 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.2.ParseException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.2.ParseException -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.2.ParseException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.2.ParseException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.TextKt.AnnotatedText.2.ParseException -> L14
            r0 = 4
            return r2
        L14:
            r2 = 0
            r0 = r2
            return r2
    }
}
