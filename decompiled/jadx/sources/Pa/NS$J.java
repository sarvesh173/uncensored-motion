package Pa;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f535J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f536Z;
    final /* synthetic */ int b;
    final /* synthetic */ java.lang.Integer g;
    final /* synthetic */ java.lang.String h;

    NS$J(java.lang.String r2, sc.Modifier r3, java.lang.Integer r4, int r5, int r6) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.f536Z = r3
            r0 = 1
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 5
            r1.f535J = r6
            r0 = 4
            r2 = 2
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.h
            r6 = 5
            java.lang.String r9 = "0"
            r6 = 2
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 7
            if (r9 == 0) goto L15
            r6 = 1
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 1
            goto L1b
        L15:
            sc.Modifier r9 = r7.f536Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1b:
            r6 = 2
            java.lang.Integer r2 = r9.g
            r6 = 2
            int r9 = r7.b
            r6 = 0
            r9 = r9 | 1
            r6 = 4
            int r4 = hN.F0.XF(r9)
            r6 = 2
            int r5 = r7.f535J
            r3 = r8
            r3 = r8
            Pa.NS.q(r0, r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownListItem.2.IOException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownListItem.2.IOException -> L14
            r0 = 3
            int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownListItem.2.IOException -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownListItem.2.IOException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownListItem.2.IOException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 2
            r2 = 0
            return r2
    }
}
