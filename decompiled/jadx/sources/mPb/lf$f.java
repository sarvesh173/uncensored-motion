package mPb;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$getAllIds$2$1", f = "ExternalIdManagerImpl.kt", i = {}, l = {100}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nExternalIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,133:1\n1549#2:134\n1620#2,3:135\n2634#2:138\n1#3:139\n154#4,2:140\n140#4,6:142\n156#4:148\n*S KotlinDebug\n*F\n+ 1 ExternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1\n*L\n95#1:134\n95#1:135,3\n101#1:138\n101#1:139\n102#1:140,2\n102#1:142,6\n102#1:148\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class lf$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ java.util.Set<com.bendingspoons.concierge.domain.entities.Id.Predefined.External> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ mPb.lf f1006g;

    /* renamed from: h, reason: collision with root package name */
    int f1007h;

    lf$f(mPb.lf r2, java.util.Set<com.bendingspoons.concierge.domain.entities.Id.Predefined.External> r3, kotlin.coroutines.Continuation<? super mPb.lf$f> r4) {
            r1 = this;
            r1.f1006g = r2
            r0 = 4
            r1.b = r3
            r0 = 3
            r2 = 2
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L13
            r0 = 6
            mPb.lf$f r2 = (mPb.lf$f) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L13
            r0 = 0
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 4
            mPb.lf$f r0 = new mPb.lf$f     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L11
            r3 = 3
            mPb.lf r1 = r4.f1006g     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L11
            r3 = 3
            java.util.Set<com.bendingspoons.concierge.domain.entities.Id$Predefined$External> r2 = r4.b     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L11
            r3 = 5
            r0.<init>(r1, r2, r6)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L11
            r3 = 2
            r0.Z = r5     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> L11
            return r0
        L11:
            r3 = 0
            r5 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> Ld
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> Ld
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl.getAllIds.2.1.IOException -> Ld
            r0 = 2
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f1007h
            r3 = 1
            java.lang.String r4 = "28"
            java.lang.String r4 = "28"
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r6 = 0
            if (r2 == 0) goto L49
            if (r2 == r3) goto L40
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L30
            r2 = 94
            java.lang.String r3 = "5dse/u8d/u13"
            java.lang.String r3 = "𨸕"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L36
        L30:
            java.lang.String r2 = "$>hmkp;2bx2-/+mb6fx|=(:/=;0p/d ;u/ap/#bm!~~<d2e$,"
            java.lang.String r2 = "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:'p2=!; \">6<"
        L36:
            r3 = 1323(0x52b, float:1.854E-42)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            throw r1
        L40:
            kotlin.ResultKt.throwOnFailure(r20)
            r2 = r20
            r2 = r20
            goto L12d
        L49:
            kotlin.ResultKt.throwOnFailure(r20)
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L59
            r2 = 15
            r8 = r5
            r8 = r5
            r7 = r6
            r7 = r6
            goto L6a
        L59:
            java.lang.Object r2 = r0.Z
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r7 = 2
            r8 = r4
            r8 = r4
            r18 = r7
            r18 = r7
            r7 = r2
            r7 = r2
            r2 = r18
            r2 = r18
        L6a:
            r9 = 0
            if (r2 == 0) goto L7a
            java.util.List r2 = R1x.Jl.XF()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r10 = r5
            r10 = r5
            r8 = r7
            r8 = r7
            r7 = r9
            r7 = r9
            goto L84
        L7a:
            int r2 = r2 + 8
            r7 = r2
            r7 = r2
            r2 = r6
            r2 = r6
            r10 = r8
            r10 = r8
            r8 = r2
            r8 = r2
        L84:
            int r11 = java.lang.Integer.parseInt(r10)
            r15 = 10
            if (r11 == 0) goto L94
            int r7 = r7 + r15
            r2 = r6
            r2 = r6
            r11 = r10
            r11 = r10
            r10 = r2
            r10 = r2
            goto L9a
        L94:
            mPb.lf r10 = r0.f1006g
            int r7 = r7 + 14
            r11 = r4
            r11 = r4
        L9a:
            if (r7 == 0) goto La1
            r11 = r5
            r11 = r5
            r7 = r10
            r7 = r10
            goto La2
        La1:
            r7 = r6
        La2:
            java.util.ArrayList r10 = new java.util.ArrayList
            int r12 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r15)
            r10.<init>(r12)
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Lb4
            r14 = r6
            r14 = r6
            goto Lb6
        Lb4:
            r14 = r10
            r14 = r10
        Lb6:
            java.util.Iterator r2 = r2.iterator()
        Lba:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto Lff
            java.lang.Object r10 = r2.next()
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r10 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS) r10
            int r11 = java.lang.Integer.parseInt(r5)
            if (r11 == 0) goto Ld5
            r10 = r6
            r10 = r6
            r3 = r14
            r3 = r14
            r16 = r15
            r16 = r15
            goto Lf4
        Ld5:
            r11 = 0
            r12 = 0
            mPb.lf$f$NS r13 = new mPb.lf$f$NS
            r13.<init>(r7, r10, r6)
            r16 = 3
            r17 = 0
            r10 = r8
            r10 = r8
            r3 = r14
            r3 = r14
            r14 = r16
            r14 = r16
            r16 = r15
            r16 = r15
            r15 = r17
            r15 = r17
            kotlinx.coroutines.zj r10 = kotlinx.coroutines.qR.h(r10, r11, r12, r13, r14, r15)
        Lf4:
            r3.add(r10)
            r14 = r3
            r14 = r3
            r15 = r16
            r15 = r16
            r3 = 1
            goto Lba
        Lff:
            r3 = r14
            r3 = r14
            r16 = r15
            r16 = r15
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L112
            r15 = 9
            r2 = r6
            r2 = r6
            r14 = r2
            r14 = r2
            goto L118
        L112:
            r2 = r0
            r2 = r0
            r14 = r3
            r14 = r3
            r15 = r16
        L118:
            if (r15 == 0) goto L11e
            r7 = r0
            r7 = r0
            r3 = 1
            goto L124
        L11e:
            r2 = r6
            r2 = r6
            r7 = r2
            r7 = r2
            r3 = r9
            r3 = r9
        L124:
            r7.f1007h = r3
            java.lang.Object r2 = kotlinx.coroutines.h6W.XF(r14, r2)
            if (r2 != r1) goto L12d
            return r1
        L12d:
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L138
            r1 = r6
            r1 = r6
            goto L13a
        L138:
            java.util.Set<com.bendingspoons.concierge.domain.entities.Id$Predefined$External> r1 = r0.b
        L13a:
            java.util.Iterator r2 = r2.iterator()
        L13e:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L183
            java.lang.Object r3 = r2.next()
            int r7 = java.lang.Integer.parseInt(r5)
            if (r7 == 0) goto L154
            r3 = 13
            r8 = r5
            r8 = r5
            r7 = r6
            goto L163
        L154:
            lcS.NS r3 = (lcS.NS) r3
            r7 = 4
            r8 = r4
            r8 = r4
            r18 = r7
            r18 = r7
            r7 = r3
            r7 = r3
            r3 = r18
            r3 = r18
        L163:
            if (r3 == 0) goto L168
            r8 = r5
            r8 = r5
            goto L16a
        L168:
            r7 = r6
            r7 = r6
        L16a:
            java.lang.Integer.parseInt(r8)
            boolean r3 = r7 instanceof lcS.NS.NS
            if (r3 != 0) goto L13e
            boolean r3 = r7 instanceof lcS.NS.lf
            if (r3 == 0) goto L13e
            lcS.NS$lf r7 = (lcS.NS.lf) r7
            java.lang.Object r3 = r7.XF()
            if (r3 == 0) goto L13e
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External r3 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.External) r3
            r1.add(r3)
            goto L13e
        L183:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
