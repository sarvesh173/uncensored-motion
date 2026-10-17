package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class S$Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ boolean J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f512Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f513b;
    final /* synthetic */ int f;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;
    final /* synthetic */ int q;

    S$Q8S(kotlin.jvm.functions.Function0<kotlin.Unit> r2, java.lang.String r3, java.lang.String r4, sc.Modifier r5, boolean r6, int r7, int r8) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 2
            r1.f512Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r1.f513b = r5
            r0 = 0
            r1.J = r6
            r0 = 1
            r1.f = r7
            r0 = 1
            r1.q = r8
            r0 = 0
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r10.h
            r9 = 7
            java.lang.String r12 = "0"
            int r12 = java.lang.Integer.parseInt(r12)
            r9 = 7
            r1 = 0
            if (r12 == 0) goto L18
            r9 = 5
            r12 = 9
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r9 = 7
            goto L28
        L18:
            r9 = 7
            java.lang.String r12 = r10.f512Z
            r9 = 4
            r2 = 13
            r3 = r10
            r3 = r10
            r9 = 6
            r8 = r2
            r8 = r2
            r2 = r12
            r2 = r12
            r9 = 6
            r12 = r8
            r12 = r8
        L28:
            r9 = 5
            if (r12 == 0) goto L35
            r9 = 5
            java.lang.String r12 = r3.g
            r9 = 2
            sc.Modifier r1 = r10.f513b
            r3 = r1
            r3 = r1
            r9 = 1
            goto L39
        L35:
            r12 = r1
            r12 = r1
            r3 = r12
            r3 = r12
        L39:
            r9 = 3
            boolean r4 = r10.J
            r9 = 2
            int r1 = r10.f
            r9 = 3
            r1 = r1 | 1
            r9 = 3
            int r6 = hN.F0.XF(r1)
            r9 = 5
            int r7 = r10.q
            r1 = r2
            r1 = r2
            r2 = r12
            r2 = r12
            r5 = r11
            r5 = r11
            r9 = 1
            Nvb.S.qu(r0, r1, r2, r3, r4, r5, r6, r7)
            r9 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.ButtonKt.AlightTaggedButton.2.Exception -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.ButtonKt.AlightTaggedButton.2.Exception -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.ButtonKt.AlightTaggedButton.2.Exception -> L14
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.ButtonKt.AlightTaggedButton.2.Exception -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.ButtonKt.AlightTaggedButton.2.Exception -> L14
            r0 = 0
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }
}
