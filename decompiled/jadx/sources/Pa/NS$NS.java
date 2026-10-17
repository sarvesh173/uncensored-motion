package Pa;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.lang.String f546J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ T f547Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<T, kotlin.Unit> b;
    final /* synthetic */ java.lang.String f;
    final /* synthetic */ kotlin.jvm.functions.Function2<T, android.content.Context, java.lang.String> g;
    final /* synthetic */ java.util.List<T> h;
    final /* synthetic */ int q;
    final /* synthetic */ int s;

    NS$NS(java.util.List<? extends T> r2, T r3, kotlin.jvm.functions.Function2<? super T, ? super android.content.Context, java.lang.String> r4, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r5, java.lang.String r6, java.lang.String r7, int r8, int r9) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r1.f547Z = r3
            r0 = 3
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 3
            r1.f546J = r6
            r0 = 7
            r1.f = r7
            r0 = 6
            r1.q = r8
            r0 = 7
            r1.s = r9
            r0 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r12, int r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<T> r0 = r11.h
            r10 = 3
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r10 = 1
            int r1 = java.lang.Integer.parseInt(r13)
            r10 = 3
            r2 = 0
            r10 = 1
            if (r1 == 0) goto L1c
            r1 = 10
            r4 = r13
            r3 = r2
            r3 = r2
            r5 = r3
            r5 = r3
            r10 = 1
            goto L2f
        L1c:
            r10 = 2
            T r1 = r11.f547Z
            r10 = 2
            r3 = 5
            r10 = 4
            java.lang.String r4 = "13"
            java.lang.String r4 = "31"
            r5 = r11
            r5 = r11
            r10 = 2
            r9 = r3
            r3 = r1
            r3 = r1
            r10 = 2
            r1 = r9
            r1 = r9
        L2f:
            r10 = 2
            if (r1 == 0) goto L3d
            r10 = 7
            kotlin.jvm.functions.Function2<T, android.content.Context, java.lang.String> r1 = r5.g
            r10 = 7
            kotlin.jvm.functions.Function1<T, kotlin.Unit> r4 = r11.b
            r5 = r4
            r5 = r4
            r4 = r1
            r10 = 6
            goto L43
        L3d:
            r5 = r2
            r5 = r2
            r13 = r4
            r13 = r4
            r4 = r5
            r4 = r5
        L43:
            r10 = 3
            int r13 = java.lang.Integer.parseInt(r13)
            r10 = 6
            if (r13 == 0) goto L4e
            r13 = r2
            r10 = 4
            goto L53
        L4e:
            r10 = 3
            java.lang.String r13 = r11.f546J
            r2 = r11
            r2 = r11
        L53:
            r10 = 0
            java.lang.String r6 = r2.f
            r10 = 3
            int r1 = r11.q
            r10 = 7
            r1 = r1 | 1
            r10 = 2
            int r7 = hN.F0.XF(r1)
            r10 = 5
            int r8 = r11.s
            r1 = r3
            r1 = r3
            r2 = r4
            r3 = r5
            r3 = r5
            r4 = r13
            r4 = r13
            r5 = r6
            r5 = r6
            r6 = r12
            r6 = r12
            r10 = 1
            Pa.NS.XF(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.AlightDropdownList.2.NullPointerException -> L12
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.AlightDropdownList.2.NullPointerException -> L12
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.AlightDropdownList.2.NullPointerException -> L12
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.AlightDropdownList.2.NullPointerException -> L12
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.AlightDropdownList.2.NullPointerException -> L12
            return r2
        L12:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }
}
