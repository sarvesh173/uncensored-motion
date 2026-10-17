package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;", "e", "", "h", "(Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class YRm$h6W$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.serializer.MalformedSceneException, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.io.File f708J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f709Z;
    final /* synthetic */ android.app.ProgressDialog b;
    final /* synthetic */ boolean g;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> h;

    YRm$h6W$Jl(kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r2, android.app.Activity r3, boolean r4, android.app.ProgressDialog r5, java.io.File r6) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.f709Z = r3
            r0 = 2
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 4
            r1.f708J = r6
            r0 = 1
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void XF(android.content.DialogInterface r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1, r2)
            r0 = 7
            return
    }

    private static final void r5(android.content.DialogInterface r1, int r2) {
            r0 = 0
            r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> L4
        L4:
            r0 = 6
            return
    }

    public final void h(com.alightcreative.app.motion.scene.serializer.MalformedSceneException r12) {
            r11 = this;
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r0 = r11.h
            r10 = 7
            java.lang.String r1 = r12.getMessage()
            r10 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r10 = 1
            r3 = 1
            r10 = 7
            if (r1 != 0) goto L54
            r10 = 3
            int r1 = java.lang.Integer.parseInt(r2)
            r10 = 0
            if (r1 == 0) goto L2a
            r10 = 5
            r1 = r3
            r1 = r3
            r10 = 2
            r4 = r1
            r4 = r1
            goto L32
        L2a:
            r10 = 3
            int r1 = uC.vdD.XF()
            r10 = 5
            r4 = 399(0x18f, float:5.59E-43)
        L32:
            r10 = 4
            int r5 = r1 * 5
            r10 = 7
            int r5 = r5 % r1
            r10 = 0
            if (r5 != 0) goto L42
            r10 = 4
            java.lang.String r1 = "zZsc||{"
            java.lang.String r1 = "Z~z||c{"
            r10 = 4
            goto L4f
        L42:
            r10 = 6
            java.lang.String r1 = "Y|/m@H/.?U:}/"
            java.lang.String r1 = "Y:\\|U?H}J@/."
            r10 = 7
            r5 = 40
            r10 = 4
            java.lang.String r1 = n0q.f.h(r1, r5)
        L4f:
            r10 = 0
            java.lang.String r1 = uC.vdD.h(r4, r1)
        L54:
            r10 = 1
            r0.invoke(r1)
            r10 = 5
            int r0 = java.lang.Integer.parseInt(r2)
            r10 = 1
            r1 = 0
            r10 = 5
            if (r0 == 0) goto L6b
            r10 = 2
            r0 = 9
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
            r10 = 0
            goto L7b
        L6b:
            r10 = 1
            android.app.Activity r0 = r11.f709Z
            r10 = 0
            r4 = 11
            r5 = r11
            r5 = r11
            r10 = 4
            r9 = r4
            r9 = r4
            r4 = r0
            r4 = r0
            r10 = 4
            r0 = r9
            r0 = r9
        L7b:
            r10 = 6
            if (r0 == 0) goto L86
            r10 = 6
            android.app.ProgressDialog r0 = r5.b
            r10 = 0
            java.io.File r5 = r11.f708J
            r10 = 4
            goto L8a
        L86:
            r0 = r1
            r0 = r1
            r5 = r0
            r5 = r0
        L8a:
            r10 = 5
            XBJ.YRm.h6W.XF(r4, r0, r5)
            r10 = 0
            androidx.appcompat.app.lf$NS r0 = new androidx.appcompat.app.lf$NS
            r10 = 7
            android.app.Activity r4 = r11.f709Z
            r10 = 6
            r0.<init>(r4)
            r10 = 3
            boolean r4 = r11.g
            r10 = 4
            if (r4 == 0) goto La4
            r10 = 6
            r4 = 2132019845(0x7f140a85, float:1.9678036E38)
            r10 = 3
            goto La8
        La4:
            r10 = 4
            r4 = 2132019436(0x7f1408ec, float:1.9677207E38)
        La8:
            r10 = 3
            androidx.appcompat.app.lf$NS r0 = r0.Bq3(r4)
            r10 = 2
            boolean r4 = r11.g
            r10 = 1
            if (r4 == 0) goto Lc1
            r10 = 4
            android.app.Activity r12 = r11.f709Z
            r10 = 0
            r4 = 2132019844(0x7f140a84, float:1.9678034E38)
            r10 = 0
            java.lang.String r12 = r12.getString(r4)
            r10 = 5
            goto L131
        Lc1:
            r10 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r10 = 4
            r4.<init>()
            r10 = 4
            int r5 = java.lang.Integer.parseInt(r2)
            r10 = 2
            if (r5 == 0) goto Ld8
            r10 = 4
            r5 = 8
            r10 = 5
            r6 = r3
            r6 = r3
            r10 = 7
            goto Le5
        Ld8:
            r10 = 3
            r5 = 4
            r10 = 1
            r6 = 3
            r10 = 4
            r9 = r6
            r9 = r6
            r10 = 6
            r6 = r5
            r6 = r5
            r10 = 1
            r5 = r9
            r5 = r9
        Le5:
            r10 = 1
            if (r5 == 0) goto Lf6
            r10 = 0
            int r5 = uC.vdD.XF()
            r10 = 1
            r7 = 5
            r10 = 6
            r8 = r7
            r8 = r7
            r7 = r5
            r7 = r5
            r10 = 1
            goto Lff
        Lf6:
            r10 = 5
            r5 = r3
            r5 = r3
            r10 = 7
            r7 = r5
            r7 = r5
            r10 = 1
            r8 = r7
            r8 = r7
        Lff:
            r10 = 2
            int r5 = r5 * r8
            int r5 = r5 % r7
            r10 = 7
            if (r5 != 0) goto L10c
            r10 = 5
            java.lang.String r5 = "0Vt+oggg"
            java.lang.String r5 = "V`gtgg0+"
            r10 = 6
            goto L11a
        L10c:
            r10 = 4
            r5 = 29
            r10 = 6
            java.lang.String r7 = "u/e8db2/8d08"
            java.lang.String r7 = "𘊈"
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L11a:
            r10 = 3
            java.lang.String r5 = uC.vdD.h(r6, r5)
            r10 = 0
            r4.append(r5)
            r10 = 7
            java.lang.String r12 = r12.getMessage()
            r10 = 2
            r4.append(r12)
            r10 = 4
            java.lang.String r12 = r4.toString()
        L131:
            r10 = 6
            androidx.appcompat.app.lf$NS r12 = r0.BW(r12)
            r10 = 6
            int r0 = java.lang.Integer.parseInt(r2)
            r10 = 4
            if (r0 == 0) goto L140
            r10 = 1
            goto L14b
        L140:
            r10 = 5
            XBJ.zNj r1 = new XBJ.zNj
            r10 = 4
            r1.<init>()
            r10 = 2
            r3 = 2132017417(0x7f140109, float:1.9673112E38)
        L14b:
            r10 = 0
            androidx.appcompat.app.lf$NS r12 = r12.setPositiveButton(r3, r1)
            r10 = 3
            androidx.appcompat.app.lf r12 = r12.create()
            r10 = 5
            r12.show()
            r10 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r2 = (com.alightcreative.app.motion.scene.serializer.MalformedSceneException) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> Lb
            r0 = 5
            r1.h(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> Lb
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> Lb
            return r2
        Lb:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
    }
}
