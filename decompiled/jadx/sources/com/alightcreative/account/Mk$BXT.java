package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl$handlePurchasesUpdated$2", f = "IAPManagerImpl.kt", i = {}, l = {297, 299, 302}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class Mk$BXT extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.util.List<com.android.billingclient.api.Purchase> Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.Mk f29b;
    final /* synthetic */ com.android.billingclient.api.Jl g;
    int h;

    Mk$BXT(java.util.List<? extends com.android.billingclient.api.Purchase> r2, com.android.billingclient.api.Jl r3, com.alightcreative.account.Mk r4, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$BXT> r5) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r1.g = r3
            r0 = 1
            r1.f29b = r4
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L13
            r0 = 1
            com.alightcreative.account.Mk$BXT r2 = (com.alightcreative.account.Mk$BXT) r2     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L13
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L13
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L13
            r0 = 7
            return r2
        L13:
            r0 = 3
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            com.alightcreative.account.Mk$BXT r5 = new com.alightcreative.account.Mk$BXT     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L12
            r3 = 5
            java.util.List<com.android.billingclient.api.Purchase> r0 = r4.Z     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L12
            r3 = 5
            com.android.billingclient.api.Jl r1 = r4.g     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L12
            r3 = 6
            com.alightcreative.account.Mk r2 = r4.f29b     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L12
            r3 = 3
            r5.<init>(r0, r1, r2, r6)     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> L12
            r3 = 2
            return r5
        L12:
            r3 = 1
            r5 = 0
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> Ld
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> Ld
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.handlePurchasesUpdated.2.ArrayOutOfBoundsException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 6
            int r1 = r13.h
            r12 = 1
            r2 = 0
            r12 = 0
            r3 = 6
            r12 = 1
            r4 = 3
            r12 = 0
            r5 = 2
            r12 = 2
            r6 = 1
            r12 = 5
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r12 = 6
            r8 = 0
            r12 = 0
            if (r1 == 0) goto L64
            r12 = 4
            if (r1 == r6) goto L5d
            r12 = 3
            if (r1 == r5) goto L57
            r12 = 4
            if (r1 == r4) goto L5d
            r12 = 7
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 6
            int r0 = uC.vdD.XF()
            r12 = 1
            int r1 = r0 * 4
            r12 = 6
            int r1 = r1 % r0
            r12 = 6
            if (r1 != 0) goto L3c
            r12 = 3
            java.lang.String r0 = "(us/;=<7quu6v9 k)fi/2c0}/d//yfebu0~*/.1u--%%f}0=07!ge=0f7!b"
            java.lang.String r0 = "efde*\u007fc-)}ubg~q26u}\u007fuiy=9v.7-(!bf0!=\"k/\"< %%;=1"
            r12 = 4
            goto L49
        L3c:
            r12 = 4
            java.lang.String r0 = "004m0/a0/eu1e0u0)4/00u0<u/3e00/700uf1?8u1uu0y00/0/0t800/000f//20010uu1&/0/0d00400u00b0m00000}0u01/bu30/u$/00uu001&a0///0/"
            java.lang.String r0 = "\u0004\u000f03\u0000\u0003\u001em?\by4\u000b\u0004}/\u001ft\u001e0)&\u001a&\u0007\b<$\u001b\u0010\u0002/\u001a0ed"
            r12 = 1
            r1 = 86
            r12 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L49:
            r12 = 5
            r1 = 38
            r12 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r12 = 3
            r14.<init>(r0)
            r12 = 4
            throw r14
        L57:
            r12 = 7
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 6
            goto Lc5
        L5d:
            r12 = 2
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 7
            goto L189
        L64:
            r12 = 3
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 5
            java.util.List<com.android.billingclient.api.Purchase> r14 = r13.Z
            r12 = 6
            if (r14 == 0) goto La8
            r12 = 5
            com.android.billingclient.api.Jl r14 = r13.g
            r12 = 0
            int r14 = r14.h()
            r12 = 4
            if (r14 != 0) goto La8
            r12 = 6
            com.alightcreative.account.Mk r14 = r13.f29b
            r12 = 6
            int r1 = java.lang.Integer.parseInt(r7)
            r12 = 7
            if (r1 == 0) goto L89
            r1 = r8
            r4 = r1
            r4 = r1
            r12 = 7
            goto L90
        L89:
            r12 = 2
            java.util.List<com.android.billingclient.api.Purchase> r1 = r13.Z
            r4 = r13
            r12 = 0
            r3 = r5
            r3 = r5
        L90:
            r12 = 3
            if (r3 == 0) goto L99
            r8 = r13
            r8 = r13
            r12 = 5
            r2 = r6
            r2 = r6
            goto L9b
        L99:
            r4 = r8
            r4 = r8
        L9b:
            r12 = 7
            r8.h = r2
            r12 = 2
            java.lang.Object r14 = com.alightcreative.account.Mk.qw0(r14, r1, r4)
            r12 = 0
            if (r14 != r0) goto L189
            r12 = 5
            return r0
        La8:
            r12 = 3
            com.alightcreative.account.Mk r14 = r13.f29b
            int r1 = java.lang.Integer.parseInt(r7)
            r12 = 7
            if (r1 == 0) goto Lb5
            r1 = r8
            r12 = 4
            goto Lb7
        Lb5:
            r1 = r13
            r1 = r13
        Lb7:
            r9 = r1
            r9 = r1
            r12 = 1
            r1.h = r5
            java.lang.Object r14 = com.alightcreative.account.Mk.uD(r14, r9)
            r12 = 5
            if (r14 != r0) goto Lc5
            r12 = 3
            return r0
        Lc5:
            r12 = 7
            int r14 = java.lang.Integer.parseInt(r7)
            r12 = 0
            if (r14 == 0) goto Ld4
            r14 = r8
            r14 = r8
            r1 = r14
            r1 = r14
            r9 = r1
            r12 = 7
            goto Lde
        Ld4:
            r12 = 7
            com.alightcreative.account.Mk r14 = r13.f29b
            r12 = 6
            com.alightcreative.account.f$NS r1 = com.alightcreative.account.f.Z
            r12 = 2
            r3 = 11
            r9 = r13
        Lde:
            r12 = 5
            if (r3 == 0) goto Lf0
            r12 = 7
            com.android.billingclient.api.Jl r3 = r9.g
            r12 = 6
            int r3 = r3.h()
            r12 = 4
            com.alightcreative.account.f r1 = r1.XF(r3)
            r12 = 6
            goto Lf2
        Lf0:
            r1 = r8
            r1 = r8
        Lf2:
            r12 = 6
            boolean r14 = com.alightcreative.account.Mk.m1(r14, r1, r8, r5, r8)
            r12 = 3
            if (r14 != 0) goto L189
            r12 = 5
            com.alightcreative.account.Mk r14 = r13.f29b
            r12 = 6
            int r1 = java.lang.Integer.parseInt(r7)
            r12 = 0
            java.lang.String r3 = "3"
            java.lang.String r3 = "3"
            r12 = 5
            if (r1 == 0) goto L114
            r12 = 0
            r14 = 12
            r9 = r7
            r1 = r8
            r1 = r8
            r5 = r1
            r5 = r1
            r12 = 0
            goto L12d
        L114:
            r12 = 4
            java.util.List r14 = r14.NVT()
            r12 = 6
            java.util.Collection r14 = (java.util.Collection) r14
            r12 = 6
            com.alightcreative.account.lf$NS r1 = com.alightcreative.account.lf.g
            r12 = 2
            r5 = 15
            r9 = r3
            r9 = r3
            r11 = r1
            r11 = r1
            r1 = r14
            r1 = r14
            r12 = 4
            r14 = r5
            r14 = r5
            r5 = r11
            r5 = r11
        L12d:
            r12 = 4
            if (r14 == 0) goto L13b
            r12 = 2
            com.android.billingclient.api.Jl r14 = r13.g
            int r14 = r14.h()
            r9 = r7
            r9 = r7
            r12 = 3
            goto L141
        L13b:
            r12 = 0
            int r2 = r14 + 4
            r12 = 4
            r14 = r6
            r14 = r6
        L141:
            r12 = 5
            int r10 = java.lang.Integer.parseInt(r9)
            r12 = 6
            if (r10 == 0) goto L150
            r12 = 0
            int r2 = r2 + 14
            r3 = r9
            r3 = r9
            r12 = 2
            goto L15c
        L150:
            r12 = 4
            t4M.Mk r14 = r5.r5(r14)
            r12 = 1
            r1.add(r14)
            r12 = 2
            int r2 = r2 + 10
        L15c:
            r12 = 5
            if (r2 == 0) goto L166
            r12 = 4
            com.alightcreative.account.Mk r14 = r13.f29b
            r1 = r13
            r1 = r13
            r12 = 2
            goto L16c
        L166:
            r7 = r3
            r7 = r3
            r14 = r8
            r14 = r8
            r1 = r14
            r1 = r14
        L16c:
            r12 = 5
            int r2 = java.lang.Integer.parseInt(r7)
            r12 = 4
            if (r2 == 0) goto L17a
            r4 = r6
            r4 = r6
            r1 = r8
            r1 = r8
            r12 = 3
            goto L17c
        L17a:
            r8 = r13
            r8 = r13
        L17c:
            r12 = 1
            r8.h = r4
            r12 = 2
            java.lang.Object r14 = com.alightcreative.account.Mk.uD(r14, r1)
            r12 = 5
            if (r14 != r0) goto L189
            r12 = 5
            return r0
        L189:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            r12 = 7
            return r14
    }
}
