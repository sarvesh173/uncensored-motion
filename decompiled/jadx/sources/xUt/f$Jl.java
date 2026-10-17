package xUt;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ xUt.lf J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f1131f;
    final /* synthetic */ java.util.Map<java.lang.String, java.lang.String> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xUt.h6W f1132h;

    f$Jl(xUt.h6W r2, java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r5, xUt.lf r6, int r7) {
            r1 = this;
            r0 = 3
            r1.f1132h = r2
            r0 = 6
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 6
            r1.f1131f = r7
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xUt.h6W r0 = r9.f1132h
            r8 = 4
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 0
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 2
            r1 = 0
            r8 = 4
            if (r11 == 0) goto L1b
            r8 = 0
            r11 = 4
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 4
            goto L29
        L1b:
            r8 = 3
            java.lang.String r11 = r9.Z
            r8 = 1
            r2 = 7
            r3 = r9
            r3 = r9
            r8 = 7
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 0
            r11 = r7
            r11 = r7
        L29:
            r8 = 7
            if (r11 == 0) goto L36
            r8 = 2
            java.util.Map<java.lang.String, java.lang.String> r11 = r3.g
            r8 = 4
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r1 = r9.b
            r3 = r1
            r3 = r1
            r8 = 0
            goto L39
        L36:
            r11 = r1
            r11 = r1
            r3 = r11
        L39:
            r8 = 7
            xUt.lf r4 = r9.J
            r8 = 2
            int r1 = r9.f1131f
            r8 = 3
            r1 = r1 | 1
            r8 = 1
            int r6 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r5 = r10
            r5 = r10
            r8 = 3
            xUt.f.D3D(r0, r1, r2, r3, r4, r5, r6)
            r8 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswersKt.Answers.2.ArrayOutOfBoundsException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswersKt.Answers.2.ArrayOutOfBoundsException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswersKt.Answers.2.ArrayOutOfBoundsException -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswersKt.Answers.2.ArrayOutOfBoundsException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswersKt.Answers.2.ArrayOutOfBoundsException -> L14
            r0 = 6
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }
}
