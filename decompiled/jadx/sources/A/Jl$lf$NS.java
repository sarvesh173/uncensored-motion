package A;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.ads.MaxRewardedAdLauncher$launchAd$2$1", f = "MaxRewardedAdLauncher.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> f0J;

    /* renamed from: Z, reason: collision with root package name */
    int f1Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f2b;
    final /* synthetic */ A.Jl g;
    java.lang.Object h;

    Jl$lf$NS(A.Jl r2, java.lang.String r3, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r4, kotlin.coroutines.Continuation<? super A.Jl$lf$NS> r5) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 5
            r1.f2b = r3
            r0 = 4
            r1.f0J = r4
            r0 = 3
            r2 = 2
            r1.<init>(r2, r5)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
            r0 = 7
            A.Jl$lf$NS r2 = (A.Jl$lf$NS) r2     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            A.Jl$lf$NS r5 = new A.Jl$lf$NS     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L12
            r3 = 5
            A.Jl r0 = r4.g     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L12
            r3 = 4
            java.lang.String r1 = r4.f2b     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L12
            r3 = 7
            kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r2 = r4.f0J     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L12
            r3 = 5
            r5.<init>(r0, r1, r2, r6)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L12
            r3 = 0
            return r5
        L12:
            r3 = 3
            r5 = 0
            r3 = 5
            return r5
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> Ld
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 5
            r2 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 5
            int r1 = r12.f1Z
            r11 = 7
            r2 = 1
            r11 = 3
            if (r1 == 0) goto L4d
            r11 = 3
            if (r1 == r2) goto L40
            r11 = 5
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 0
            int r0 = uC.vdD.XF()
            r11 = 6
            int r1 = r0 * 5
            r11 = 7
            int r1 = r1 % r0
            r11 = 0
            if (r1 == 0) goto L2d
            r11 = 7
            java.lang.String r0 = "𛊸"
            r11 = 7
            r1 = 17
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 7
            goto L33
        L2d:
            java.lang.String r0 = "x{s9a~d 0wgxj?ryh3f|vzne/`xgdivlq)|l`&rgb4d6nlq"
            java.lang.String r0 = "lq}~3`z60j|inqx9?bddlv`& ag|dgh)/gxf{4vyewlnrrx"
        L33:
            r11 = 0
            r1 = 783(0x30f, float:1.097E-42)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r11 = 1
            r13.<init>(r0)
            r11 = 5
            throw r13
        L40:
            r11 = 2
            java.lang.Object r0 = r12.h
            r11 = 6
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            r11 = 3
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 6
            goto Led
        L4d:
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 0
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r11 = 6
            int r1 = java.lang.Integer.parseInt(r13)
            r11 = 2
            r3 = 12
            r11 = 4
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r11 = 0
            r5 = 5
            r11 = 1
            r6 = 0
            r11 = 2
            if (r1 == 0) goto L74
            r9 = r13
            r9 = r13
            r11 = 0
            r7 = r3
            r7 = r3
            r1 = r6
            r8 = r1
            r8 = r1
            r11 = 5
            goto L7e
        L74:
            r11 = 2
            A.Jl r1 = r12.g
            r8 = r12
            r8 = r12
            r9 = r4
            r9 = r4
            r11 = 6
            r7 = r5
            r7 = r5
        L7e:
            r11 = 3
            r10 = 0
            r11 = 1
            if (r7 == 0) goto L91
            r11 = 2
            java.lang.String r3 = r8.f2b
            r1.q(r3)
            r1 = r12
            r9 = r13
            r9 = r13
            r11 = 4
            r7 = r10
            r7 = r10
            r11 = 7
            goto L95
        L91:
            r11 = 5
            int r7 = r7 + r3
            r1 = r6
            r1 = r6
        L95:
            r11 = 1
            int r3 = java.lang.Integer.parseInt(r9)
            r11 = 4
            if (r3 == 0) goto La6
            int r7 = r7 + r5
            r3 = r1
            r3 = r1
            r1 = r6
            r1 = r6
            r4 = r9
            r4 = r9
            r11 = 6
            goto Lae
        La6:
            r11 = 2
            kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r1 = r1.f0J
            r11 = 1
            int r7 = r7 + 2
            r3 = r12
            r3 = r12
        Lae:
            r11 = 0
            if (r7 == 0) goto Lb9
            r11 = 2
            A.Jl r3 = r3.g
            r11 = 0
            java.lang.String r4 = r12.f2b
            r11 = 6
            goto Lc2
        Lb9:
            r11 = 7
            int r10 = r7 + 15
            r13 = r4
            r13 = r4
            r3 = r6
            r3 = r6
            r4 = r3
            r4 = r3
        Lc2:
            r11 = 7
            int r13 = java.lang.Integer.parseInt(r13)
            r11 = 4
            if (r13 == 0) goto Ld0
            r11 = 3
            int r10 = r10 + r5
            r13 = r6
            r13 = r6
            r11 = 1
            goto Ld7
        Ld0:
            r11 = 6
            int r10 = r10 + 14
            r13 = r12
            r13 = r12
            r6 = r13
            r6 = r13
        Ld7:
            r11 = 2
            if (r10 == 0) goto Ldf
            r11 = 6
            r6.h = r1
            r6 = r12
            r6 = r12
        Ldf:
            r11 = 0
            r6.f1Z = r2
            r11 = 3
            java.lang.Object r13 = A.Jl.jSk(r3, r4, r13)
            r11 = 7
            if (r13 != r0) goto Lec
            r11 = 6
            return r0
        Lec:
            r0 = r1
        Led:
            r11 = 5
            r0.invoke(r13)
            r11 = 3
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            return r13
    }
}
