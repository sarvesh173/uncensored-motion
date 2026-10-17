package com.alightcreative.backup;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/activity/ComponentActivity;", "it", "", "XF", "(Landroidx/activity/ComponentActivity;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class CloudBackupViewModel$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.activity.ComponentActivity, kotlin.Unit> {
    final /* synthetic */ java.lang.Boolean J;
    final /* synthetic */ android.content.Context Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.project.ProjectInfo.lf f57b;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneThumbnailMaker f;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ com.alightcreative.backup.CloudBackupViewModel h;

    CloudBackupViewModel$h6W(com.alightcreative.backup.CloudBackupViewModel r2, android.content.Context r3, java.lang.String r4, com.alightcreative.app.motion.project.ProjectInfo.lf r5, java.lang.Boolean r6, com.alightcreative.app.motion.scene.SceneThumbnailMaker r7) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 3
            r1.f57b = r5
            r0 = 6
            r1.J = r6
            r0 = 2
            r1.f = r7
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(androidx.activity.ComponentActivity r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 != 0) goto L14
            java.lang.String r1 = "vh"
            java.lang.String r1 = "hv"
            goto L20
        L14:
            r1 = 62
            java.lang.String r2 = "?ls9eac|{/0oqz}ke|<!tx!50xwxp7j/cv#/xauu-{qfj"
            java.lang.String r2 = "x{!pxw!q#}|x\u007f|vx{-ckeacel5jj?a9<olz'utq"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L20:
            r2 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r2 = r21
            r2 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            java.lang.String r3 = "42"
            java.lang.String r3 = "42"
            r4 = 10
            if (r2 == 0) goto L42
            r2 = 12
            r7 = r1
            r7 = r1
            r6 = 0
            goto L4a
        L42:
            com.alightcreative.backup.CloudBackupViewModel r2 = r0.h
            r6 = r2
            r6 = r2
            r7 = r3
            r7 = r3
            r2 = r4
            r2 = r4
        L4a:
            r8 = 0
            if (r2 == 0) goto L5c
            kotlinx.coroutines.idB r2 = androidx.lifecycle.zj.XF(r6)
            kotlinx.coroutines.l r6 = kotlinx.coroutines.l.Z
            r7 = r1
            r7 = r1
            r9 = r2
            r9 = r2
            r11 = r6
            r11 = r6
            r2 = r8
            r2 = r8
            goto L60
        L5c:
            int r2 = r2 + 8
            r9 = 0
            r11 = 0
        L60:
            r10 = 0
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L6c
            int r2 = r2 + r4
            r3 = r7
            r3 = r7
            r6 = 0
            goto L8d
        L6c:
            com.alightcreative.backup.CloudBackupViewModel$h6W$NS r6 = new com.alightcreative.backup.CloudBackupViewModel$h6W$NS
            com.alightcreative.backup.CloudBackupViewModel r13 = r0.h
            android.content.Context r14 = r0.Z
            java.lang.String r15 = r0.g
            com.alightcreative.app.motion.project.ProjectInfo$lf r7 = r0.f57b
            java.lang.Boolean r12 = r0.J
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r5 = r0.f
            r19 = 0
            r17 = r12
            r17 = r12
            r12 = r6
            r12 = r6
            r16 = r7
            r16 = r7
            r18 = r5
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            int r2 = r2 + 8
        L8d:
            if (r2 == 0) goto L92
            r12 = r6
            r12 = r6
            goto L97
        L92:
            int r8 = r2 + 7
            r1 = r3
            r1 = r3
            r12 = 0
        L97:
            r14 = 0
            r13 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto La3
            int r8 = r8 + r4
            r1 = 0
            r2 = 0
            goto Lab
        La3:
            kotlinx.coroutines.B r1 = kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)
            int r8 = r8 + 5
            r2 = r0
            r2 = r0
        Lab:
            if (r8 == 0) goto Lb2
            com.alightcreative.backup.CloudBackupViewModel r2 = r2.h
            com.alightcreative.backup.CloudBackupViewModel r3 = r0.h
            goto Lb4
        Lb2:
            r2 = 0
            r3 = 0
        Lb4:
            java.lang.Object r3 = r3.qu()
            k6.lf r3 = (k6.lf) r3
            if (r3 == 0) goto Lc8
            hfM.NS r4 = hfM.NS.h
            r5 = 0
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            k6.lf r5 = r3.XF(r4, r5, r1)
            goto Lc9
        Lc8:
            r5 = 0
        Lc9:
            r2.J(r5)
            r1.start()
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.ComponentActivity r2 = (androidx.activity.ComponentActivity) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.IOException -> Ld
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.IOException -> Ld
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.IOException -> Ld
            r0 = 5
            return r2
        Ld:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }
}
