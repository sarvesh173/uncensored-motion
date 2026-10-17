package lN;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration$shouldMigrate$2", f = "OracleResponseDataStore.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {
    final /* synthetic */ com.bendingspoons.oracle.models.OracleResponse Z;
    final /* synthetic */ lN.NS g;

    /* renamed from: h, reason: collision with root package name */
    int f684h;

    NS$Mk(com.bendingspoons.oracle.models.OracleResponse r2, lN.NS r3, kotlin.coroutines.Continuation<? super lN.NS$Mk> r4) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 6
            r1.g = r3
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> L13
            r0 = 4
            lN.NS$Mk r2 = (lN.NS$Mk) r2     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> L13
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> L13
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> L13
            r0 = 3
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            lN.NS$Mk r4 = new lN.NS$Mk     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            com.bendingspoons.oracle.models.OracleResponse r0 = r3.Z     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            lN.NS r1 = r3.g     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            r2 = 1
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            r2 = 5
            return r4
        Ld:
            r2 = 0
            r4 = 0
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 0
            r7 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            int r1 = r8.f684h     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r2 = 15
            if (r1 == 0) goto L3b
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 2
            int r1 = uC.vdD.XF()     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 2
            int r3 = r1 * 3
            int r3 = r3 % r1
            r7 = 6
            if (r3 != 0) goto L23
            r7 = 4
            java.lang.String r1 = "tsssjecuvi*|z3~~f:<tjoxhp`#r|zfep/(%dy5,kx}p}h/j"
            java.lang.String r1 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
            r7 = 0
            goto L2e
        L23:
            r7 = 7
            java.lang.String r1 = "/2umdu/8d38e"
            java.lang.String r1 = "\u1ca98"
            r7 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
        L2e:
            r7 = 1
            r2 = 3
            r7 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 4
            r9.<init>(r1)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 4
            throw r9     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
        L3b:
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 0
            com.bendingspoons.oracle.models.OracleResponse r9 = r8.Z     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 3
            r1 = 0
            r7 = 3
            if (r9 != 0) goto Lbb
            r7 = 6
            lN.NS r9 = r8.g     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 6
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r7 = 0
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 3
            if (r3 == 0) goto L64
            r7 = 5
            r9 = 256(0x100, float:3.59E-43)
            r7 = 5
            r3 = r1
            r3 = r1
            r7 = 2
            r4 = r2
            r4 = r2
            r2 = r0
            r2 = r0
            r7 = 0
            goto L79
        L64:
            r7 = 6
            android.content.SharedPreferences r9 = lN.NS.D3D(r9)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 5
            r2 = 237(0xed, float:3.32E-43)
            r7 = 6
            r3 = 41
            r7 = 1
            r4 = 13
            r7 = 2
            r6 = r2
            r6 = r2
            r2 = r9
            r2 = r9
            r7 = 6
            r9 = r6
        L79:
            r7 = 4
            r5 = 1
            r7 = 2
            if (r4 == 0) goto L87
            r7 = 7
            int r9 = r9 / r3
            r7 = 3
            int r3 = uC.vdD.XF()     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 0
            goto L8c
        L87:
            r7 = 5
            r9 = r5
            r7 = 2
            r3 = r9
            r3 = r9
        L8c:
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 5
            int r3 = r3 * 4
            r7 = 7
            int r3 = r3 % r4
            r7 = 1
            if (r3 == 0) goto La6
            r7 = 1
            java.lang.String r3 = "maxnow$kqone>!7,}f<m}(),:/}uu`(kc/02s0x0,"
            java.lang.String r3 = ",,x,}x$!nq}use}(()`/w20\u007f0maocm<k>:kn"
            r4 = 59
            r7 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 7
            goto Lab
        La6:
            r7 = 2
            java.lang.String r3 = "bcys}"
            java.lang.String r3 = "Vcs}y"
        Lab:
            r7 = 5
            java.lang.String r9 = uC.vdD.h(r9, r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 6
            java.lang.String r9 = r2.getString(r9, r0)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 6
            if (r9 == 0) goto Lbb
            r7 = 7
            r1 = r5
            r1 = r5
        Lbb:
            r7 = 1
            java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r1)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.shouldMigrate.2.Exception -> Lc2
            r7 = 3
            return r9
        Lc2:
            r7 = 2
            return r0
    }
}
