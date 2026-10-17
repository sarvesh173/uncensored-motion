package kb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int D;
    final /* synthetic */ kotlin.jvm.functions.Function1<com.alightcreative.app.motion.project.ProjectInfo, kotlin.Unit> J;
    final /* synthetic */ int P;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneType Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneType, kotlin.Unit> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f708f;
    final /* synthetic */ TJ9.J g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.project.ProjectInfo> f709h;
    final /* synthetic */ com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneThumbnailMaker f710s;

    NS$S(java.util.List<? extends com.alightcreative.app.motion.project.ProjectInfo> r2, com.alightcreative.app.motion.scene.SceneType r3, TJ9.J r4, kotlin.jvm.functions.Function1<? super com.alightcreative.app.motion.scene.SceneType, kotlin.Unit> r5, kotlin.jvm.functions.Function1<? super com.alightcreative.app.motion.project.ProjectInfo, kotlin.Unit> r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7, com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> r8, com.alightcreative.app.motion.scene.SceneThumbnailMaker r9, int r10, int r11) {
            r1 = this;
            r0 = 1
            r1.f709h = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 4
            r1.J = r6
            r0 = 6
            r1.f708f = r7
            r0 = 1
            r1.q = r8
            r1.f710s = r9
            r0 = 1
            r1.D = r10
            r0 = 7
            r1.P = r11
            r0 = 0
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r14, int r15) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo> r0 = r13.f709h
            r12 = 5
            java.lang.String r15 = "0"
            r12 = 3
            int r1 = java.lang.Integer.parseInt(r15)
            r12 = 3
            r2 = 0
            r12 = 2
            if (r1 == 0) goto L1b
            r12 = 4
            r1 = 9
            r4 = r15
            r3 = r2
            r3 = r2
            r5 = r3
            r5 = r3
            r12 = 2
            goto L30
        L1b:
            r12 = 3
            com.alightcreative.app.motion.scene.SceneType r1 = r13.Z
            r12 = 2
            r3 = 10
            r12 = 4
            java.lang.String r4 = "4"
            java.lang.String r4 = "4"
            r5 = r13
            r5 = r13
            r12 = 5
            r11 = r3
            r11 = r3
            r3 = r1
            r3 = r1
            r12 = 6
            r1 = r11
            r1 = r11
        L30:
            r12 = 2
            if (r1 == 0) goto L46
            r12 = 1
            TJ9.J r1 = r5.g
            r12 = 3
            kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneType, kotlin.Unit> r4 = r13.b
            r12 = 2
            r5 = 0
            r11 = r4
            r11 = r4
            r4 = r1
            r4 = r1
            r12 = 3
            r1 = r5
            r1 = r5
            r5 = r11
            r5 = r11
            r12 = 1
            goto L51
        L46:
            r12 = 4
            int r5 = r1 + 4
            r15 = r4
            r15 = r4
            r12 = 4
            r1 = r5
            r1 = r5
            r4 = r2
            r5 = r4
            r5 = r4
        L51:
            r12 = 4
            int r15 = java.lang.Integer.parseInt(r15)
            r12 = 2
            if (r15 == 0) goto L61
            r12 = 4
            int r1 = r1 + 7
            r15 = r2
            r15 = r2
            r6 = r15
            r12 = 5
            goto L69
        L61:
            r12 = 3
            kotlin.jvm.functions.Function1<com.alightcreative.app.motion.project.ProjectInfo, kotlin.Unit> r15 = r13.J
            r12 = 0
            int r1 = r1 + 12
            r6 = r13
            r6 = r13
        L69:
            r12 = 1
            if (r1 == 0) goto L78
            r12 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r6.f708f
            r12 = 7
            com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> r2 = r13.q
            r6 = r1
            r6 = r1
            r7 = r2
            r7 = r2
            r12 = 7
            goto L7c
        L78:
            r6 = r2
            r6 = r2
            r7 = r6
            r7 = r6
        L7c:
            r12 = 4
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r8 = r13.f710s
            r12 = 2
            int r1 = r13.D
            r12 = 7
            r1 = r1 | 1
            r12 = 7
            int r9 = hN.F0.XF(r1)
            r12 = 4
            int r10 = r13.P
            r1 = r3
            r1 = r3
            r2 = r4
            r3 = r5
            r3 = r5
            r4 = r15
            r4 = r15
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r14
            r8 = r14
            r12 = 2
            kb.NS.XF(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContentKt.ProjectListSheetContent.2.Exception -> L14
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContentKt.ProjectListSheetContent.2.Exception -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContentKt.ProjectListSheetContent.2.Exception -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContentKt.ProjectListSheetContent.2.Exception -> L14
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.templateimport.ui.ProjectListSheetContentKt.ProjectListSheetContent.2.Exception -> L14
            r0 = 3
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }
}
