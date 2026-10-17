package com.alightcreative.backup;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.CloudBackupViewModel$onUploadToCloudRequested$1$job$1", f = "CloudBackupViewModel.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCloudBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudBackupViewModel.kt\ncom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class CloudBackupViewModel$h6W$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ com.alightcreative.app.motion.project.ProjectInfo.lf J;
    final /* synthetic */ com.alightcreative.backup.CloudBackupViewModel Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f37b;
    final /* synthetic */ java.lang.Boolean f;
    final /* synthetic */ android.content.Context g;
    int h;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneThumbnailMaker q;

    CloudBackupViewModel$h6W$NS(com.alightcreative.backup.CloudBackupViewModel r2, android.content.Context r3, java.lang.String r4, com.alightcreative.app.motion.project.ProjectInfo.lf r5, java.lang.Boolean r6, com.alightcreative.app.motion.scene.SceneThumbnailMaker r7, kotlin.coroutines.Continuation<? super com.alightcreative.backup.CloudBackupViewModel$h6W$NS> r8) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r0 = 1
            r1.f37b = r4
            r0 = 3
            r1.J = r5
            r0 = 5
            r1.f = r6
            r0 = 4
            r1.q = r7
            r0 = 5
            r2 = 2
            r0 = 0
            r1.<init>(r2, r8)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L12
            r0 = 1
            com.alightcreative.backup.CloudBackupViewModel$h6W$NS r2 = (com.alightcreative.backup.CloudBackupViewModel$h6W$NS) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L12
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L12
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L12
            r0 = 0
            return r2
        L12:
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
            r9 = this;
            r8 = 4
            com.alightcreative.backup.CloudBackupViewModel$h6W$NS r10 = new com.alightcreative.backup.CloudBackupViewModel$h6W$NS     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r8 = 1
            com.alightcreative.backup.CloudBackupViewModel r1 = r9.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r8 = 1
            android.content.Context r2 = r9.g     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r8 = 0
            java.lang.String r3 = r9.f37b     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r8 = 4
            com.alightcreative.app.motion.project.ProjectInfo$lf r4 = r9.J     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r8 = 2
            java.lang.Boolean r5 = r9.f     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r8 = 7
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r6 = r9.q     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            r0 = r10
            r0 = r10
            r7 = r11
            r7 = r11
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> L1e
            return r10
        L1e:
            r8 = 7
            r10 = 0
            return r10
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> Ld
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> Ld
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onUploadToCloudRequested.1.job.1.Exception -> Ld
            r0 = 3
            return r2
        Ld:
            r2 = 6
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            r18 = this;
            r9 = r18
            r9 = r18
            java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r9.h
            r1 = 5
            r2 = 1
            if (r0 == 0) goto L3b
            if (r0 == r2) goto L36
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L22
            java.lang.String r2 = "~xs0%~7azhuqdv/wvrd||fva*0n<0|ugtvjki5n/0q,#):7fcdc*ff~dh"
            java.lang.String r2 = "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"
            goto L2e
        L22:
            java.lang.String r2 = "0/um00cf|ffhf0ygz/77{`ul"
            java.lang.String r2 = "z|c\u007fyh\u007f`fa{gfl"
            r3 = 107(0x6b, float:1.5E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L2e:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r0.<init>(r1)
            throw r0
        L36:
            kotlin.ResultKt.throwOnFailure(r19)
            goto L118
        L3b:
            kotlin.ResultKt.throwOnFailure(r19)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r3 = java.lang.Integer.parseInt(r0)
            r4 = 8
            java.lang.String r5 = "35"
            if (r3 == 0) goto L52
            r8 = r0
            r8 = r0
            r7 = r4
            r7 = r4
            r3 = 0
            goto L5b
        L52:
            com.alightcreative.backup.CloudBackupViewModel r3 = r9.Z
            CwR.NS r3 = com.alightcreative.backup.CloudBackupViewModel.q(r3)
            r7 = 6
            r8 = r5
            r8 = r5
        L5b:
            if (r7 == 0) goto L64
            android.content.Context r7 = r9.g
            r8 = r0
            r8 = r0
            r11 = r9
            r11 = r9
            goto L66
        L64:
            r7 = 0
            r11 = 0
        L66:
            int r8 = java.lang.Integer.parseInt(r8)
            if (r8 == 0) goto L6f
            r8 = 0
            r11 = 0
            goto L73
        L6f:
            java.lang.String r8 = r11.f37b
            com.alightcreative.app.motion.project.ProjectInfo$lf r11 = r9.J
        L73:
            java.lang.Boolean r12 = r9.f
            if (r12 == 0) goto L7c
            boolean r12 = r12.booleanValue()
            goto L7d
        L7c:
            r12 = 0
        L7d:
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r14 = r9.q
            int r15 = java.lang.Integer.parseInt(r0)
            if (r15 == 0) goto L8d
            r16 = r0
            r16 = r0
            r6 = r1
            r6 = r1
            r15 = 0
            goto L97
        L8d:
            com.alightcreative.backup.CloudBackupViewModel$h6W$NS$NS r15 = new com.alightcreative.backup.CloudBackupViewModel$h6W$NS$NS
            com.alightcreative.backup.CloudBackupViewModel r6 = r9.Z
            r15.<init>(r6)
            r6 = 7
            r16 = r5
        L97:
            if (r6 == 0) goto La6
            com.alightcreative.backup.CloudBackupViewModel$h6W$NS$lf r6 = new com.alightcreative.backup.CloudBackupViewModel$h6W$NS$lf
            com.alightcreative.backup.CloudBackupViewModel r13 = r9.Z
            r6.<init>(r13)
            r16 = r0
            r16 = r0
            r13 = 0
            goto Lac
        La6:
            int r6 = r6 + 11
            r13 = r6
            r13 = r6
            r6 = 0
            r15 = 0
        Lac:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto Lbb
            int r13 = r13 + 9
            r17 = r16
            r17 = r16
            r2 = 0
            r6 = 0
            goto Lc3
        Lbb:
            com.alightcreative.backup.CloudBackupViewModel r2 = r9.Z
            int r13 = r13 + 11
            r17 = r5
            r17 = r5
        Lc3:
            if (r13 == 0) goto Lcb
            r17 = r0
            r17 = r0
            r13 = 0
            goto Lcd
        Lcb:
            int r13 = r13 + r4
            r2 = 0
        Lcd:
            int r4 = java.lang.Integer.parseInt(r17)
            if (r4 == 0) goto Ldc
            int r13 = r13 + 12
            r5 = r17
            r5 = r17
            r14 = 0
            r15 = 0
            goto Ldd
        Ldc:
            int r13 = r13 + r1
        Ldd:
            if (r13 == 0) goto Le0
            goto Le5
        Le0:
            r0 = r5
            r0 = r5
            r8 = 0
            r11 = 0
            r12 = 1
        Le5:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto Lee
            r0 = 0
            r1 = 0
            goto Lf2
        Lee:
            r0 = r3
            r0 = r3
            r1 = r7
            r1 = r7
        Lf2:
            boolean r2 = com.alightcreative.backup.CloudBackupViewModel.pdH(r2)
            if (r12 == 0) goto Lfa
            r4 = 1
            goto Lfb
        Lfa:
            r4 = 0
        Lfb:
            if (r2 == 0) goto L101
            r7 = r6
            r7 = r6
            r2 = 1
            goto L103
        L101:
            r2 = 1
            r7 = 0
        L103:
            r9.h = r2
            r2 = r8
            r2 = r8
            r3 = r11
            r3 = r11
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = r18
            r8 = r18
            java.lang.Object r0 = r0.XF(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r0 != r10) goto L118
            return r10
        L118:
            com.alightcreative.backup.CloudBackupViewModel r0 = r9.Z
            k6.lf r7 = new k6.lf
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 7
            r6 = 0
            r1 = r7
            r1 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r0.J(r7)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }
}
