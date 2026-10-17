package sGl;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage$setNonBackupPersistentId$2", f = "DSInternalIdNonBackupPersistentStorage.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ sGl.lf Z;
    final /* synthetic */ com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId g;

    /* renamed from: h, reason: collision with root package name */
    int f960h;

    lf$Jl(sGl.lf r2, com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId r3, kotlin.coroutines.Continuation<? super sGl.lf$Jl> r4) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 0
            r1.g = r3
            r0 = 3
            r2 = 1
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> L13
            r1 = 6
            sGl.lf$Jl r3 = (sGl.lf$Jl) r3     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> L13
            r1 = 2
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> L13
            r1 = 2
            java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> L13
            r1 = 6
            return r3
        L13:
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
            r4 = this;
            r3 = 6
            sGl.lf$Jl r0 = new sGl.lf$Jl     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> Le
            r3 = 1
            sGl.lf r1 = r4.Z     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> Le
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r2 = r4.g     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> Le
            r3 = 7
            r0.<init>(r1, r2, r5)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> Le
            r3 = 1
            return r0
        Le:
            r5 = 0
            r3 = r5
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> L9
            r0 = 2
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage.setNonBackupPersistentId.2.ParseException -> L9
            r0 = 6
            return r2
        L9:
            r0 = 1
            r2 = 0
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 2
            int r1 = r8.f960h
            r7 = 2
            r2 = 1
            r7 = 3
            if (r1 == 0) goto L4c
            r7 = 3
            if (r1 == r2) goto L46
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 4
            int r0 = uC.vdD.XF()
            r7 = 6
            int r1 = r0 * 3
            r7 = 6
            int r1 = r1 % r0
            r7 = 2
            if (r1 != 0) goto L29
            r7 = 0
            java.lang.String r0 = " js{hjzuwfz)r,}w}hb={?/&mp60b0>p3k/bp|/jrp96-|/("
            java.lang.String r0 = "z{wp=jp &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|/3-60,(\""
            r7 = 2
            goto L38
        L29:
            r7 = 0
            r0 = 96
            r7 = 6
            java.lang.String r1 = "7e6m/d/dd87u"
            java.lang.String r1 = "\u2f676"
            r7 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L38:
            r7 = 5
            r1 = 153(0x99, float:2.14E-43)
            r7 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 5
            r9.<init>(r0)
            r7 = 1
            throw r9
        L46:
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 6
            goto Laa
        L4c:
            r7 = 3
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 4
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r9)
            r7 = 4
            r3 = 0
            r7 = 7
            if (r1 == 0) goto L66
            r1 = 14
            r5 = r9
            r5 = r9
            r4 = r3
            r7 = 2
            goto L7b
        L66:
            r7 = 5
            sGl.lf r1 = r8.Z
            r7 = 4
            ym.GK r1 = sGl.lf.qu(r1)
            r7 = 3
            r4 = 15
            r7 = 6
            java.lang.String r5 = "2"
            r7 = 7
            r6 = r4
            r6 = r4
            r4 = r1
            r4 = r1
            r7 = 0
            r1 = r6
        L7b:
            r7 = 0
            if (r1 == 0) goto L8a
            r7 = 4
            sGl.lf$Jl$NS r1 = new sGl.lf$Jl$NS
            r7 = 6
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r5 = r8.g
            r7 = 7
            r1.<init>(r5)
            r7 = 4
            goto L8e
        L8a:
            r1 = r3
            r1 = r3
            r9 = r5
            r9 = r5
        L8e:
            r7 = 3
            int r9 = java.lang.Integer.parseInt(r9)
            r7 = 7
            if (r9 == 0) goto L9a
            r9 = r3
            r9 = r3
            r7 = 0
            goto L9d
        L9a:
            r9 = r8
            r3 = r1
            r3 = r1
        L9d:
            r7 = 0
            r8.f960h = r2
            r7 = 2
            java.lang.Object r9 = c.vrp.qu(r4, r3, r9)
            r7 = 3
            if (r9 != r0) goto Laa
            r7 = 4
            return r0
        Laa:
            r7 = 0
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 2
            return r9
    }
}
