package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0003\u001a\u00028\u0001\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@"}, d2 = {"REQUEST", "RESULT", "request", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.ext.FirebaseExtKt$FFunc$1", f = "FirebaseExt.kt", i = {0}, l = {52}, m = "invokeSuspend", n = {"request"}, s = {"L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFunc$1\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,206:1\n112#2:207\n113#2,3:210\n151#2:213\n20#3:208\n16#3:209\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFunc$1\n*L\n53#1:207\n53#1:210,3\n53#1:213\n53#1:208\n53#1:209\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class IAPBackend$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.AccountStatusRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.AccountStatusResponse>, java.lang.Object> {
    final /* synthetic */ java.lang.String J;
    java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    /* synthetic */ java.lang.Object f32b;
    final /* synthetic */ com.google.firebase.functions.LZn f;
    int g;
    java.lang.Object h;

    public IAPBackend$NS$NS(java.lang.String r2, com.google.firebase.functions.LZn r3, kotlin.coroutines.Continuation r4) {
            r1 = this;
            r0 = 7
            r1.J = r2
            r0 = 2
            r1.f = r3
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 0
            return
    }

    public final java.lang.Object XF(com.alightcreative.account.IAPBackend.AccountStatusRequest r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.AccountStatusResponse> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L13
            r0 = 5
            com.alightcreative.account.IAPBackend$NS$NS r2 = (com.alightcreative.account.IAPBackend$NS$NS) r2     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L13
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L13
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L13
            r0 = 7
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 2
            com.alightcreative.account.IAPBackend$NS$NS r0 = new com.alightcreative.account.IAPBackend$NS$NS     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L12
            r3 = 1
            java.lang.String r1 = r4.J     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L12
            r3 = 7
            com.google.firebase.functions.LZn r2 = r4.f     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L12
            r3 = 2
            r0.<init>(r1, r2, r6)     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L12
            r3 = 6
            r0.f32b = r5     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> L12
            r3 = 5
            return r0
        L12:
            r3 = 1
            r5 = 0
            r3 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> La
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPBackend$getAccountStatusAndLicenses$2$invoke$.inlined.FFunc.1.ArrayOutOfBoundsException -> La
            r0 = 3
            return r2
        La:
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.g
            r3 = 9
            r4 = 12
            r5 = 1
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r7 = 0
            if (r2 == 0) goto L5b
            if (r2 == r5) goto L3d
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L29
            java.lang.String r2 = "/fs5 :sh0//*.x~#w%5&rg4+b/47%zaonu7:v0%:*q/=x/>(04hhs8 "
            java.lang.String r2 = "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"
            goto L33
        L29:
            java.lang.String r2 = "00.m0/5/1:0ne6u.u17a523"
            java.lang.String r2 = "2\u0015\u0015.6e3.:7\na"
            r3 = 113(0x71, float:1.58E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L33:
            r3 = 561(0x231, float:7.86E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L3d:
            java.lang.Object r1 = r0.Z
            int r2 = java.lang.Integer.parseInt(r6)
            if (r2 == 0) goto L48
            r3 = r4
            r3 = r4
            goto L4c
        L48:
            java.lang.String r1 = (java.lang.String) r1
            r7 = r0
            r7 = r0
        L4c:
            if (r3 == 0) goto L52
            java.lang.Object r1 = r7.h
            com.google.firebase.functions.LZn r1 = (com.google.firebase.functions.LZn) r1
        L52:
            kotlin.ResultKt.throwOnFailure(r20)
            r2 = r20
            r2 = r20
            goto L256
        L5b:
            kotlin.ResultKt.throwOnFailure(r20)
            int r2 = java.lang.Integer.parseInt(r6)
            r8 = 8
            if (r2 == 0) goto L6b
            r9 = r4
            r9 = r4
            r2 = r7
            r2 = r7
            goto L6e
        L6b:
            java.lang.Object r2 = r0.f32b
            r9 = r8
        L6e:
            r10 = 2
            if (r9 == 0) goto L7a
            int r9 = n0q.f.XF()
            r11 = r9
            r11 = r9
            r12 = r10
            r12 = r10
            goto L7f
        L7a:
            r9 = r5
            r11 = r9
            r11 = r9
            r12 = r11
            r12 = r11
        L7f:
            int r9 = r9 * r12
            int r9 = r9 % r11
            if (r9 == 0) goto L8f
            r9 = 40
            java.lang.String r11 = "3f/3o/d58uud"
            java.lang.String r11 = "𝜵"
            java.lang.String r9 = uC.vdD.h(r9, r11)
            goto L93
        L8f:
            java.lang.String r9 = ",1/08bu100/eu14"
            java.lang.String r9 = "\u0011\u001e,48"
        L93:
            int r11 = java.lang.Integer.parseInt(r6)
            r12 = 5
            java.lang.String r13 = "6"
            java.lang.String r13 = "6"
            if (r11 == 0) goto La3
            r14 = r6
            r14 = r6
            r11 = r8
            r11 = r8
            goto Lac
        La3:
            r11 = 119(0x77, float:1.67E-43)
            java.lang.String r9 = n0q.f.h(r9, r11)
            r11 = r12
            r11 = r12
            r14 = r13
        Lac:
            r15 = 0
            if (r11 == 0) goto Lbd
            com.alightcreative.account.IAPBackend$NS$NS$NS r11 = new com.alightcreative.account.IAPBackend$NS$NS$NS
            java.lang.String r14 = r0.J
            r11.<init>(r14)
            r16 = r6
            r16 = r6
            r14 = r15
            r14 = r15
            goto Lc7
        Lbd:
            int r11 = r11 + 13
            r16 = r14
            r16 = r14
            r14 = r11
            r14 = r11
            r11 = r7
            r11 = r7
        Lc7:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto Ld2
            int r14 = r14 + 10
            r9 = r7
            r9 = r7
            goto Ldc
        Ld2:
            Ty.Jl.D3D(r9, r11)
            int r14 = r14 + r4
            r9 = r0
            r9 = r0
            r16 = r13
            r16 = r13
        Ldc:
            if (r14 == 0) goto Leb
            com.google.firebase.functions.LZn r9 = r9.f
            r16 = r6
            r16 = r6
            r11 = r9
            r11 = r9
            r14 = r15
            r14 = r15
            r9 = r0
            r9 = r0
            goto Lee
        Leb:
            int r14 = r14 + r4
            r11 = r7
            r11 = r7
        Lee:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L100
            int r14 = r14 + r8
            r17 = r16
            r17 = r16
            r16 = r14
            r16 = r14
            r14 = r7
            r14 = r7
            goto L110
        L100:
            java.lang.String r9 = r9.J
            int r14 = r14 + 3
            r17 = r13
            r17 = r13
            r16 = r14
            r16 = r14
            r14 = r9
            r14 = r9
            r9 = r0
            r9 = r0
        L110:
            if (r16 == 0) goto L11f
            r9.f32b = r2
            r9 = r0
            r9 = r0
            r17 = r6
            r17 = r6
            r16 = r15
            r16 = r15
            goto L121
        L11f:
            int r16 = r16 + 7
        L121:
            int r18 = java.lang.Integer.parseInt(r17)
            if (r18 == 0) goto L12a
            int r16 = r16 + 13
            goto L134
        L12a:
            r9.h = r11
            int r16 = r16 + 8
            r9 = r0
            r9 = r0
            r17 = r13
            r17 = r13
        L134:
            if (r16 == 0) goto L143
            r9.Z = r14
            r9 = r0
            r9 = r0
            r17 = r6
            r17 = r6
            r16 = r15
            r16 = r15
            goto L145
        L143:
            int r16 = r16 + 14
        L145:
            int r8 = java.lang.Integer.parseInt(r17)
            if (r8 == 0) goto L14e
            int r16 = r16 + 5
            goto L158
        L14e:
            r9.g = r5
            int r16 = r16 + 2
            r9 = r0
            r9 = r0
            r17 = r13
            r17 = r13
        L158:
            if (r16 == 0) goto L16c
            kotlin.coroutines.SafeContinuation r5 = new kotlin.coroutines.SafeContinuation
            kotlin.coroutines.Continuation r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r9)
            r5.<init>(r8)
            r17 = r6
            r17 = r6
            r16 = r15
            r16 = r15
            goto L170
        L16c:
            int r16 = r16 + 6
            r5 = r7
            r5 = r7
        L170:
            int r8 = java.lang.Integer.parseInt(r17)
            int r16 = r16 + 4
            if (r8 == 0) goto L17d
            r5 = r7
            r5 = r7
            r8 = r5
            r8 = r5
            goto L183
        L17d:
            r8 = r5
            r8 = r5
            r17 = r13
            r17 = r13
        L183:
            if (r16 == 0) goto L18e
            r17 = r6
            r17 = r6
            r16 = r15
            r16 = r15
            goto L192
        L18e:
            int r16 = r16 + 10
            r5 = r7
            r5 = r7
        L192:
            int r9 = java.lang.Integer.parseInt(r17)
            if (r9 == 0) goto L19d
            int r16 = r16 + 12
            r4 = r7
            r4 = r7
            goto L1a7
        L19d:
            com.squareup.moshi.Moshi r4 = E7.peO.XF()
            int r16 = r16 + 5
            r17 = r13
            r17 = r13
        L1a7:
            if (r16 == 0) goto L1ba
            java.lang.Class<com.alightcreative.account.IAPBackend$AccountStatusRequest> r9 = com.alightcreative.account.IAPBackend.AccountStatusRequest.class
            java.lang.Class<com.alightcreative.account.IAPBackend$AccountStatusRequest> r9 = com.alightcreative.account.IAPBackend.AccountStatusRequest.class
            com.squareup.moshi.JsonAdapter r4 = r4.adapter(r9)
            r17 = r6
            r17 = r6
            r16 = r15
            r16 = r15
            goto L1be
        L1ba:
            int r16 = r16 + 5
            r4 = r7
            r4 = r7
        L1be:
            int r9 = java.lang.Integer.parseInt(r17)
            if (r9 == 0) goto L1c9
            int r16 = r16 + 9
            r2 = r7
            r2 = r7
            goto L1d6
        L1c9:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.lang.String r2 = r4.toJson(r2)
            int r16 = r16 + 11
            r17 = r13
            r17 = r13
        L1d6:
            if (r16 == 0) goto L1e4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r17 = r6
            r17 = r6
            r16 = r15
            r16 = r15
            goto L1e8
        L1e4:
            int r16 = r16 + 4
            r2 = r7
            r2 = r7
        L1e8:
            int r3 = java.lang.Integer.parseInt(r17)
            if (r3 == 0) goto L1f1
            int r16 = r16 + 10
            goto L1ff
        L1f1:
            com.alightcreative.account.IAPBackend$NS$NS$lf r3 = new com.alightcreative.account.IAPBackend$NS$NS$lf
            r3.<init>(r14, r2)
            Ty.Jl.Z(r11, r3)
            int r16 = r16 + 7
            r17 = r13
            r17 = r13
        L1ff:
            if (r16 == 0) goto L20e
            com.squareup.moshi.Moshi r3 = E7.peO.XF()
            java.lang.Class<com.alightcreative.account.IAPBackend$AccountStatusResponse> r4 = com.alightcreative.account.IAPBackend.AccountStatusResponse.class
            java.lang.Class<com.alightcreative.account.IAPBackend$AccountStatusResponse> r4 = com.alightcreative.account.IAPBackend.AccountStatusResponse.class
            r17 = r6
            r17 = r6
            goto L214
        L20e:
            int r15 = r16 + 5
            r3 = r7
            r3 = r7
            r4 = r3
            r4 = r3
        L214:
            int r9 = java.lang.Integer.parseInt(r17)
            if (r9 == 0) goto L224
            int r15 = r15 + r12
            r2 = r7
            r2 = r7
            r3 = r2
            r3 = r2
            r13 = r17
            r13 = r17
            goto L233
        L224:
            com.squareup.moshi.JsonAdapter r3 = r3.adapter(r4)
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r2)
            com.google.android.gms.tasks.Task r2 = r11.h(r4)
            int r15 = r15 + 10
        L233:
            if (r15 == 0) goto L23b
            com.alightcreative.account.IAPBackend$NS$NS$f r7 = new com.alightcreative.account.IAPBackend$NS$NS$f
            r7.<init>(r11, r3, r14, r5)
            goto L23c
        L23b:
            r6 = r13
        L23c:
            int r3 = java.lang.Integer.parseInt(r6)
            if (r3 == 0) goto L243
            goto L246
        L243:
            r2.continueWith(r7)
        L246:
            java.lang.Object r2 = r8.getOrThrow()
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r2 != r3) goto L253
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r19)
        L253:
            if (r2 != r1) goto L256
            return r1
        L256:
            return r2
    }
}
