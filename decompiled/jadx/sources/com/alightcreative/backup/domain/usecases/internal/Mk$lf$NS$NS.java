package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$1", f = "DeleteFromCloudUseCaseImpl.kt", i = {}, l = {123}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIterableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IterableExtensions.kt\ncom/bendingspoons/fellini/utils/extensions/IterableExtensionsKt$mapParallel$2$1$1\n+ 2 DeleteFromCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2\n*L\n1#1,122:1\n30#2:123\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Mk$lf$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Pair<? extends java.lang.String, ? extends java.lang.Boolean>>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.firebase.storage.Q8S f58b;
    final /* synthetic */ java.lang.Object g;
    int h;

    public Mk$lf$NS$NS(java.lang.Object r2, kotlin.coroutines.Continuation r3, com.google.firebase.storage.Q8S r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 2
            r1.f58b = r4
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Pair<? extends java.lang.String, ? extends java.lang.Boolean>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L13
            r0 = 7
            com.alightcreative.backup.domain.usecases.internal.Mk$lf$NS$NS r2 = (com.alightcreative.backup.domain.usecases.internal.Mk$lf$NS$NS) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L13
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 4
            com.alightcreative.backup.domain.usecases.internal.Mk$lf$NS$NS r0 = new com.alightcreative.backup.domain.usecases.internal.Mk$lf$NS$NS     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L12
            r3 = 5
            java.lang.Object r1 = r4.g     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L12
            r3 = 6
            com.google.firebase.storage.Q8S r2 = r4.f58b     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L12
            r3 = 7
            r0.<init>(r1, r6, r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L12
            r3 = 4
            r0.Z = r5     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> L12
            r3 = 4
            return r0
        L12:
            r3 = 4
            r5 = 0
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> Ld
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> Ld
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$.inlined.mapParallel.1.IOException -> Ld
            r0 = 7
            return r2
        Ld:
            r2 = 2
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.h
            r5 = 3
            r2 = 1
            r5 = 6
            r3 = 0
            java.lang.String r4 = "0"
            r5 = 5
            if (r1 == 0) goto L59
            r5 = 5
            if (r1 == r2) goto L41
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            int r0 = uC.vdD.XF()
            r5 = 2
            int r1 = r0 * 3
            r5 = 6
            int r1 = r1 % r0
            r5 = 7
            if (r1 != 0) goto L29
            r5 = 3
            java.lang.String r0 = "\"#/(e2(hn8.?8#*wq062:$2x~35*25:'!ujpm&dg{e~xd`j"
            r5 = 5
            goto L33
        L29:
            r5 = 1
            java.lang.String r0 = "Inbnyc"
            r1 = 44
            r5 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L33:
            r5 = 2
            r1 = 481(0x1e1, float:6.74E-43)
            r5 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 0
            r7.<init>(r0)
            r5 = 5
            throw r7
        L41:
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r4)
            r5 = 0
            if (r0 == 0) goto L4b
            r5 = 2
            goto L52
        L4b:
            java.lang.Object r0 = r6.Z
            r3 = r0
            r3 = r0
            r5 = 0
            java.lang.String r3 = (java.lang.String) r3
        L52:
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 3
            goto Le6
        L59:
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 1
            int r7 = java.lang.Integer.parseInt(r4)
            r5 = 7
            if (r7 == 0) goto L6a
            r7 = 5
            r1 = r4
            r1 = r4
            r5 = 7
            goto L76
        L6a:
            r5 = 2
            java.lang.Object r7 = r6.Z
            r5 = 5
            kotlinx.coroutines.idB r7 = (kotlinx.coroutines.idB) r7
            r5 = 6
            r7 = 10
            r5 = 0
            java.lang.String r1 = "37"
        L76:
            r5 = 3
            if (r7 == 0) goto L80
            r5 = 7
            java.lang.Object r7 = r6.g
            r5 = 5
            r1 = 0
            r5 = 4
            goto L88
        L80:
            int r7 = r7 + 8
            r4 = r1
            r4 = r1
            r5 = 5
            r1 = r7
            r1 = r7
            r7 = r3
        L88:
            r5 = 7
            int r4 = java.lang.Integer.parseInt(r4)
            r5 = 4
            if (r4 == 0) goto L95
            r5 = 6
            int r1 = r1 + 9
            r5 = 3
            goto L98
        L95:
            r5 = 6
            int r1 = r1 + 13
        L98:
            r5 = 4
            if (r1 == 0) goto La0
            r3 = r7
            r3 = r7
            r5 = 0
            java.lang.String r3 = (java.lang.String) r3
        La0:
            r5 = 3
            com.google.firebase.storage.Q8S r7 = r6.f58b
            r5 = 6
            com.google.firebase.storage.Q8S r7 = r7.r5(r3)
            r5 = 2
            int r1 = uC.vdD.XF()
            r5 = 1
            int r4 = r1 * 2
            r5 = 6
            int r4 = r4 % r1
            r5 = 2
            if (r4 == 0) goto Lc3
            r5 = 2
            r1 = 75
            r5 = 1
            java.lang.String r4 = "𭭨"
            r5 = 4
            java.lang.String r1 = uC.vdD.h(r1, r4)
            r5 = 1
            goto Lca
        Lc3:
            r5 = 7
            java.lang.String r1 = "fts40usjpt`tA7pkcq6t/0va"
            java.lang.String r1 = "kactt`Aqs8tppv\u007f4tj6"
        Lca:
            r5 = 4
            r4 = -83
            r5 = 7
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r5 = 3
            r6.Z = r3
            r5 = 0
            r6.h = r2
            r5 = 3
            java.lang.Object r7 = H02.J.b(r7, r6)
            r5 = 4
            if (r7 != r0) goto Le6
            r5 = 7
            return r0
        Le6:
            r5 = 4
            kotlin.Pair r7 = kotlin.TuplesKt.to(r3, r7)
            r5 = 1
            return r7
    }
}
