package com.alightcreative.backup;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/activity/ComponentActivity;", "it", "", "XF", "(Landroidx/activity/ComponentActivity;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class CloudBackupViewModel$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.activity.ComponentActivity, kotlin.Unit> {
    final /* synthetic */ java.lang.Boolean J;
    final /* synthetic */ android.content.Context Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f35b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ com.alightcreative.backup.CloudBackupViewModel h;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1", f = "CloudBackupViewModel.kt", i = {}, l = {216}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCloudBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudBackupViewModel.kt\ncom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ java.lang.String J;
        final /* synthetic */ com.alightcreative.backup.CloudBackupViewModel Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ java.lang.String f36b;
        final /* synthetic */ java.lang.Boolean f;
        final /* synthetic */ android.content.Context g;
        int h;
        final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> q;

        @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "XF", "(F)V"}, k = 3, mv = {1, 8, 0})
        /* renamed from: com.alightcreative.backup.CloudBackupViewModel$Mk$NS$NS, reason: collision with other inner class name */
        static final class C0002NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> {
            final /* synthetic */ com.alightcreative.backup.CloudBackupViewModel h;

            C0002NS(com.alightcreative.backup.CloudBackupViewModel r2) {
                    r1 = this;
                    r0 = 1
                    r1.h = r2
                    r0 = 5
                    r2 = 1
                    r0 = 1
                    r1.<init>(r2)
                    r0 = 7
                    return
            }

            public final void XF(float r10) {
                    r9 = this;
                    java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.alightcreative.backup.CloudBackupViewModel r0 = r9.h     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L2b
                    r8 = 2
                    java.lang.Object r1 = r0.qu()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L2b
                    r2 = r1
                    r2 = r1
                    r8 = 5
                    k6.lf r2 = (k6.lf) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L2b
                    r8 = 1
                    if (r2 == 0) goto L25
                    r8 = 0
                    r3 = 0
                    r8 = 1
                    java.lang.Float r4 = java.lang.Float.valueOf(r10)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L2b
                    r8 = 7
                    r5 = 0
                    r8 = 5
                    r6 = 5
                    r8 = 2
                    r7 = 0
                    r8 = 3
                    k6.lf r10 = k6.lf.h(r2, r3, r4, r5, r6, r7)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L2b
                    r8 = 2
                    goto L27
                L25:
                    r8 = 5
                    r10 = 0
                L27:
                    r8 = 4
                    r0.J(r10)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L2b
                L2b:
                    r8 = 7
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    r0 = 6
                    java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L10
                    r0 = 1
                    float r2 = r2.floatValue()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L10
                    r1.XF(r2)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L10
                    r0 = 6
                    kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.success.1.IOException -> L10
                    r0 = 5
                    return r2
                L10:
                    r0 = 1
                    r2 = 0
                    r0 = 0
                    return r2
            }
        }

        NS(com.alightcreative.backup.CloudBackupViewModel r2, android.content.Context r3, java.lang.String r4, java.lang.String r5, java.lang.Boolean r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7, kotlin.coroutines.Continuation<? super com.alightcreative.backup.CloudBackupViewModel$Mk.NS> r8) {
                r1 = this;
                r0 = 0
                r1.Z = r2
                r0 = 7
                r1.g = r3
                r1.f36b = r4
                r0 = 3
                r1.J = r5
                r0 = 2
                r1.f = r6
                r0 = 1
                r1.q = r7
                r0 = 2
                r2 = 2
                r0 = 7
                r1.<init>(r2, r8)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L13
                r0 = 4
                com.alightcreative.backup.CloudBackupViewModel$Mk$NS r2 = (com.alightcreative.backup.CloudBackupViewModel$Mk.NS) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L13
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L13
                r0 = 0
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L13
                r0 = 6
                return r2
            L13:
                r0 = 5
                r2 = 0
                r0 = 7
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
                r9 = this;
                r8 = 5
                com.alightcreative.backup.CloudBackupViewModel$Mk$NS r10 = new com.alightcreative.backup.CloudBackupViewModel$Mk$NS     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 6
                com.alightcreative.backup.CloudBackupViewModel r1 = r9.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 5
                android.content.Context r2 = r9.g     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 1
                java.lang.String r3 = r9.f36b     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 4
                java.lang.String r4 = r9.J     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 6
                java.lang.Boolean r5 = r9.f     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 3
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r9.q     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r0 = r10
                r0 = r10
                r7 = r11
                r7 = r11
                r8 = 7
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> L1f
                r8 = 6
                return r10
            L1f:
                r8 = 4
                r10 = 0
                r8 = 7
                return r10
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> Ld
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> Ld
                r0 = 0
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.job.1.IOException -> Ld
                r0 = 6
                return r2
            Ld:
                r0 = 7
                r2 = 0
                r0 = 7
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                r20 = this;
                r8 = r20
                r8 = r20
                java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r0 = r8.h
                r10 = 1
                java.lang.String r11 = "0"
                java.lang.String r11 = "0"
                r12 = 0
                if (r0 == 0) goto L44
                if (r0 == r10) goto L3b
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                int r1 = n0q.f.XF()
                int r2 = r1 * 4
                int r2 = r2 % r1
                if (r2 == 0) goto L2c
                r1 = 30
                java.lang.String r2 = ".ss8nz1/!,/{/+%5=?/x/6},/&-2x!331;;.z&/.:8"
                java.lang.String r2 = "x{2381551=n83?6:;;&+%'-s,/,}.!.x.&z'z\"!"
                java.lang.String r1 = uC.vdD.h(r1, r2)
                goto L31
            L2c:
                java.lang.String r1 = "pgnm.d2#q#/5j$(/(:d~j30*x/e*2e5{xw68!mu~&8:/h`/22"
                java.lang.String r1 = "\"#/(e2(hn8.?8#*wq062:$2x~35*25:'!ujpm&dg{e~xd`j"
            L31:
                r2 = 97
                java.lang.String r1 = n0q.f.h(r1, r2)
                r0.<init>(r1)
                throw r0
            L3b:
                kotlin.ResultKt.throwOnFailure(r21)
                r0 = r21
                r0 = r21
                goto L125
            L44:
                kotlin.ResultKt.throwOnFailure(r21)
                int r0 = java.lang.Integer.parseInt(r11)
                r1 = 14
                java.lang.String r2 = "93"
                java.lang.String r2 = "39"
                if (r0 == 0) goto L5a
                r3 = r1
                r3 = r1
                r4 = r11
                r4 = r11
                r0 = r12
                r0 = r12
                goto L64
            L5a:
                com.alightcreative.backup.CloudBackupViewModel r0 = r8.Z
                CwR.Jl r0 = com.alightcreative.backup.CloudBackupViewModel.JrO(r0)
                r3 = 10
                r4 = r2
                r4 = r2
            L64:
                if (r3 == 0) goto L6c
                android.content.Context r3 = r8.g
                r5 = r8
                r5 = r8
                r4 = r11
                goto L70
            L6c:
                r3 = r12
                r3 = r12
                r5 = r3
                r5 = r3
            L70:
                int r4 = java.lang.Integer.parseInt(r4)
                if (r4 == 0) goto L7b
                r4 = r12
                r4 = r12
                r5 = r4
                r5 = r4
                goto L7f
            L7b:
                java.lang.String r4 = r5.f36b
                java.lang.String r5 = r8.J
            L7f:
                java.lang.Boolean r6 = r8.f
                if (r6 == 0) goto L88
                boolean r6 = r6.booleanValue()
                goto L89
            L88:
                r6 = 0
            L89:
                com.alightcreative.backup.CloudBackupViewModel$Mk$NS$NS r13 = new com.alightcreative.backup.CloudBackupViewModel$Mk$NS$NS
                com.alightcreative.backup.CloudBackupViewModel r14 = r8.Z
                r13.<init>(r14)
                int r14 = java.lang.Integer.parseInt(r11)
                r15 = 8
                r16 = 12
                if (r14 == 0) goto La4
                r17 = r11
                r17 = r11
                r13 = r12
                r13 = r12
                r14 = r13
                r14 = r13
                r7 = r15
                goto Lb3
            La4:
                com.alightcreative.backup.CloudBackupViewModel$Mk$NS$lf r14 = new com.alightcreative.backup.CloudBackupViewModel$Mk$NS$lf
                com.alightcreative.backup.CloudBackupViewModel r7 = r8.Z
                r14.<init>(r7)
                r17 = r2
                r17 = r2
                r7 = r16
                r7 = r16
            Lb3:
                if (r7 == 0) goto Lbf
                com.alightcreative.backup.CloudBackupViewModel r7 = r8.Z
                r18 = r11
                r18 = r11
                r17 = r14
                r14 = 0
                goto Lcd
            Lbf:
                int r7 = r7 + 9
                r14 = r7
                r14 = r7
                r7 = r12
                r7 = r12
                r18 = r17
                r18 = r17
                r17 = r7
                r17 = r7
            Lcd:
                int r19 = java.lang.Integer.parseInt(r18)
                if (r19 == 0) goto Ldb
                int r14 = r14 + r1
                r7 = r12
                r7 = r12
                r2 = r18
                r2 = r18
                goto Ldc
            Ldb:
                int r14 = r14 + r15
            Ldc:
                if (r14 == 0) goto Le2
                r2 = r11
                r2 = r11
                r14 = 0
                goto Le8
            Le2:
                int r14 = r14 + 12
                r6 = r10
                r6 = r10
                r13 = r12
                r13 = r12
            Le8:
                int r1 = java.lang.Integer.parseInt(r2)
                if (r1 == 0) goto Lf7
                int r14 = r14 + 6
                r1 = r12
                r1 = r12
                r2 = r1
                r2 = r1
                r3 = r2
                r3 = r2
                goto Lfe
            Lf7:
                int r14 = r14 + 2
                r1 = r3
                r2 = r4
                r2 = r4
                r3 = r5
                r3 = r5
            Lfe:
                if (r14 == 0) goto L101
                goto L102
            L101:
                r0 = r12
            L102:
                boolean r4 = com.alightcreative.backup.CloudBackupViewModel.pdH(r7)
                if (r6 == 0) goto L10b
                r5 = r10
                r5 = r10
                goto L10c
            L10b:
                r5 = 0
            L10c:
                if (r4 == 0) goto L113
                r6 = r17
                r6 = r17
                goto L115
            L113:
                r6 = r12
                r6 = r12
            L115:
                r8.h = r10
                r4 = r5
                r5 = r13
                r5 = r13
                r7 = r20
                r7 = r20
                java.lang.Object r0 = r0.XF(r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r9) goto L125
                return r9
            L125:
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                boolean r0 = r0.booleanValue()
                int r1 = java.lang.Integer.parseInt(r11)
                if (r1 == 0) goto L132
                goto L136
            L132:
                com.alightcreative.backup.CloudBackupViewModel r12 = r8.Z
                r10 = r0
                r10 = r0
            L136:
                k6.lf r6 = new k6.lf
                r1 = 0
                r2 = 0
                r3 = 0
                r4 = 7
                r5 = 0
                r0 = r6
                r0 = r6
                r0.<init>(r1, r2, r3, r4, r5)
                r12.J(r6)
                if (r10 == 0) goto L14c
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r8.q
                r0.invoke()
            L14c:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
        }
    }

    CloudBackupViewModel$Mk(com.alightcreative.backup.CloudBackupViewModel r2, android.content.Context r3, java.lang.String r4, java.lang.String r5, java.lang.Boolean r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r1.f35b = r5
            r0 = 6
            r1.J = r6
            r0 = 7
            r1.f = r7
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(androidx.activity.ComponentActivity r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            java.lang.String r2 = "8ds//2uue7de"
            java.lang.String r2 = "𮋢"
            r3 = 101(0x65, float:1.42E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            goto L24
        L1e:
            java.lang.String r2 = "lr"
            java.lang.String r2 = "lr"
        L24:
            r3 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            r3 = r21
            r3 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            int r2 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            java.lang.String r3 = "25"
            java.lang.String r3 = "25"
            r4 = 13
            r5 = 0
            if (r2 == 0) goto L44
            r2 = 11
            r7 = r1
            r7 = r1
            r6 = r5
            r6 = r5
            goto L4c
        L44:
            com.alightcreative.backup.CloudBackupViewModel r2 = r0.h     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            r6 = r2
            r6 = r2
            r7 = r3
            r7 = r3
            r2 = r4
            r2 = r4
        L4c:
            r8 = 0
            if (r2 == 0) goto L5d
            kotlinx.coroutines.idB r2 = androidx.lifecycle.zj.XF(r6)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            kotlinx.coroutines.l r4 = kotlinx.coroutines.l.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            r7 = r1
            r7 = r1
            r9 = r2
            r11 = r4
            r11 = r4
            r2 = r8
            r2 = r8
            goto L61
        L5d:
            int r2 = r2 + r4
            r9 = r5
            r9 = r5
            r11 = r9
        L61:
            r10 = 0
            int r4 = java.lang.Integer.parseInt(r7)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            if (r4 == 0) goto L6f
            int r2 = r2 + 6
            r4 = r5
            r4 = r5
            r3 = r7
            r3 = r7
            goto L90
        L6f:
            com.alightcreative.backup.CloudBackupViewModel$Mk$NS r4 = new com.alightcreative.backup.CloudBackupViewModel$Mk$NS     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            com.alightcreative.backup.CloudBackupViewModel r13 = r0.h     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            android.content.Context r14 = r0.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            java.lang.String r15 = r0.g     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            java.lang.String r6 = r0.f35b     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            java.lang.Boolean r7 = r0.J     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r0.f     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            r19 = 0
            r18 = r12
            r18 = r12
            r12 = r4
            r12 = r4
            r16 = r6
            r17 = r7
            r17 = r7
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            int r2 = r2 + 9
        L90:
            if (r2 == 0) goto L95
            r12 = r4
            r12 = r4
            goto L9b
        L95:
            int r8 = r2 + 10
            r1 = r3
            r1 = r3
            r12 = r5
            r12 = r5
        L9b:
            r14 = 0
            r13 = 1
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            if (r1 == 0) goto Laa
            int r8 = r8 + 15
            r1 = r5
            r1 = r5
            r2 = r1
            r2 = r1
            goto Lb2
        Laa:
            kotlinx.coroutines.B r1 = kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            int r8 = r8 + 7
            r2 = r0
            r2 = r0
        Lb2:
            if (r8 == 0) goto Lb9
            com.alightcreative.backup.CloudBackupViewModel r2 = r2.h     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            com.alightcreative.backup.CloudBackupViewModel r3 = r0.h     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            goto Lbd
        Lb9:
            r2 = r5
            r2 = r5
            r3 = r2
            r3 = r2
        Lbd:
            java.lang.Object r3 = r3.qu()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            k6.lf r3 = (k6.lf) r3     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            if (r3 == 0) goto Ld0
            hfM.NS r4 = hfM.NS.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            r5 = 0
            java.lang.Float r5 = java.lang.Float.valueOf(r5)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            k6.lf r5 = r3.XF(r4, r5, r1)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
        Ld0:
            r2.J(r5)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
            r1.start()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld6
        Ld6:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.ComponentActivity r2 = (androidx.activity.ComponentActivity) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld
            r0 = 0
            r1.XF(r2)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onDownloadFromCloudRequested.2.ParseException -> Ld
            r0 = 2
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
