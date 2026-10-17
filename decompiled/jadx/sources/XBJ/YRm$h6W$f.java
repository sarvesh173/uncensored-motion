package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/io/IOException;", "e", "", "h", "(Ljava/io/IOException;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class YRm$h6W$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.io.IOException, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.io.File f710J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f711Z;
    final /* synthetic */ android.app.ProgressDialog b;
    final /* synthetic */ boolean g;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> h;

    YRm$h6W$f(kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r2, android.app.Activity r3, boolean r4, android.app.ProgressDialog r5, java.io.File r6) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.f711Z = r3
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 6
            r1.f710J = r6
            r0 = 2
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void XF(android.content.DialogInterface r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1, r2)
            r0 = 1
            return
    }

    private static final void r5(android.content.DialogInterface r1, int r2) {
            r0 = 7
            r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> L4
        L4:
            r0 = 0
            return
    }

    public final void h(java.io.IOException r12) {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 5
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r0 = r11.h
            r10 = 2
            java.lang.String r1 = r12.getMessage()
            r10 = 6
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r10 = 2
            r3 = 1
            r10 = 2
            if (r1 != 0) goto L59
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r2)
            r10 = 3
            if (r1 == 0) goto L2d
            r10 = 7
            r1 = r3
            r1 = r3
            r10 = 7
            r4 = r1
            r4 = r1
            r10 = 2
            goto L35
        L2d:
            r10 = 2
            int r1 = uC.vdD.XF()
            r10 = 5
            r4 = 49
        L35:
            r10 = 2
            int r5 = r1 * 3
            r10 = 1
            int r5 = r5 % r1
            r10 = 6
            if (r5 == 0) goto L4e
            r10 = 6
            java.lang.String r1 = "d/s68dueu/6a"
            java.lang.String r1 = "𪉪"
            r10 = 5
            r5 = 85
            r10 = 2
            java.lang.String r1 = n0q.f.h(r1, r5)
            r10 = 2
            goto L54
        L4e:
            r10 = 2
            java.lang.String r1 = "yxDmzza"
            java.lang.String r1 = "D|xzzay"
        L54:
            r10 = 5
            java.lang.String r1 = uC.vdD.h(r4, r1)
        L59:
            r10 = 0
            r0.invoke(r1)
            r10 = 6
            int r0 = java.lang.Integer.parseInt(r2)
            r10 = 0
            r1 = 0
            r10 = 7
            if (r0 == 0) goto L6f
            r10 = 5
            r0 = 8
            r4 = r1
            r5 = r4
            r5 = r4
            r10 = 2
            goto L7e
        L6f:
            r10 = 2
            android.app.Activity r0 = r11.f711Z
            r10 = 2
            r4 = 12
            r5 = r11
            r10 = 7
            r9 = r4
            r9 = r4
            r4 = r0
            r4 = r0
            r10 = 0
            r0 = r9
            r0 = r9
        L7e:
            r10 = 6
            if (r0 == 0) goto L89
            r10 = 2
            android.app.ProgressDialog r0 = r5.b
            r10 = 1
            java.io.File r5 = r11.f710J
            r10 = 3
            goto L8d
        L89:
            r0 = r1
            r0 = r1
            r5 = r0
            r5 = r0
        L8d:
            r10 = 3
            XBJ.YRm.h6W.XF(r4, r0, r5)
            r10 = 6
            androidx.appcompat.app.lf$NS r0 = new androidx.appcompat.app.lf$NS
            r10 = 3
            android.app.Activity r4 = r11.f711Z
            r10 = 7
            r0.<init>(r4)
            r10 = 0
            boolean r4 = r11.g
            r10 = 6
            if (r4 == 0) goto La7
            r10 = 6
            r4 = 2132019845(0x7f140a85, float:1.9678036E38)
            r10 = 2
            goto Lab
        La7:
            r10 = 7
            r4 = 2132019436(0x7f1408ec, float:1.9677207E38)
        Lab:
            r10 = 1
            androidx.appcompat.app.lf$NS r0 = r0.Bq3(r4)
            r10 = 2
            boolean r4 = r11.g
            r10 = 3
            if (r4 == 0) goto Lc4
            r10 = 5
            android.app.Activity r12 = r11.f711Z
            r10 = 1
            r4 = 2132019844(0x7f140a84, float:1.9678034E38)
            r10 = 0
            java.lang.String r12 = r12.getString(r4)
            r10 = 4
            goto L134
        Lc4:
            r10 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r10 = 4
            r4.<init>()
            r10 = 7
            int r5 = java.lang.Integer.parseInt(r2)
            r10 = 1
            r6 = 6
            r10 = 0
            if (r5 == 0) goto Lda
            r10 = 6
            r5 = r3
            r5 = r3
            r10 = 7
            goto Le5
        Lda:
            r10 = 4
            r5 = 4
            r10 = 3
            r9 = r6
            r9 = r6
            r10 = 5
            r6 = r5
            r6 = r5
            r10 = 6
            r5 = r9
            r5 = r9
        Le5:
            r10 = 7
            if (r6 == 0) goto Lf7
            r10 = 3
            int r6 = uC.vdD.XF()
            r10 = 0
            r7 = 3
            r10 = 2
            r8 = r7
            r8 = r7
            r10 = 3
            r7 = r6
            r7 = r6
            r10 = 2
            goto L100
        Lf7:
            r10 = 3
            r6 = r3
            r6 = r3
            r10 = 2
            r7 = r6
            r7 = r6
            r10 = 3
            r8 = r7
            r8 = r7
        L100:
            r10 = 1
            int r6 = r6 * r8
            r10 = 7
            int r6 = r6 % r7
            r10 = 2
            if (r6 == 0) goto L118
            r10 = 1
            java.lang.String r6 = "os73o4/j4mmkdwg"
            java.lang.String r6 = "gnjwkmdsom7/344"
            r10 = 5
            r7 = 118(0x76, float:1.65E-43)
            r10 = 7
            java.lang.String r6 = n0q.f.h(r6, r7)
            r10 = 4
            goto L11d
        L118:
            r10 = 2
            java.lang.String r6 = "6zib-bee"
            java.lang.String r6 = "Tbizee6-"
        L11d:
            r10 = 0
            java.lang.String r5 = uC.vdD.h(r5, r6)
            r10 = 7
            r4.append(r5)
            r10 = 4
            java.lang.String r12 = r12.getMessage()
            r10 = 2
            r4.append(r12)
            r10 = 0
            java.lang.String r12 = r4.toString()
        L134:
            r10 = 5
            androidx.appcompat.app.lf$NS r12 = r0.BW(r12)
            r10 = 5
            int r0 = java.lang.Integer.parseInt(r2)
            r10 = 6
            if (r0 == 0) goto L142
            goto L14d
        L142:
            r10 = 7
            XBJ.GcS r1 = new XBJ.GcS
            r10 = 3
            r1.<init>()
            r10 = 1
            r3 = 2132017417(0x7f140109, float:1.9673112E38)
        L14d:
            r10 = 2
            androidx.appcompat.app.lf$NS r12 = r12.setPositiveButton(r3, r1)
            r10 = 0
            androidx.appcompat.app.lf r12 = r12.create()
            r10 = 3
            r12.show()
            r10 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.io.IOException r2 = (java.io.IOException) r2     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> Lc
            r0 = 6
            r1.h(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> Lc
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt.downloadAndImportPackagedProject.4.IOException -> Lc
            r0 = 7
            return r2
        Lc:
            r2 = 2
            r2 = 0
            r0 = 3
            return r2
    }
}
