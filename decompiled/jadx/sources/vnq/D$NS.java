package vnq;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel$executeTaskWhileLoading$1", f = "PrivacyBannerViewModel.kt", i = {}, l = {37}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class D$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super vnq.z9.NS>, java.lang.Object> Z;
    final /* synthetic */ vnq.D g;

    /* renamed from: h, reason: collision with root package name */
    int f1099h;

    D$NS(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super vnq.z9.NS>, ? extends java.lang.Object> r2, vnq.D r3, kotlin.coroutines.Continuation<? super vnq.D$NS> r4) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 5
            r1.g = r3
            r0 = 1
            r2 = 2
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> L13
            r0 = 2
            vnq.D$NS r2 = (vnq.D$NS) r2     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> L13
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            vnq.D$NS r4 = new vnq.D$NS     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Lf
            r2 = 0
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super vnq.z9$NS>, java.lang.Object> r0 = r3.Z     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Lf
            r2 = 3
            vnq.D r1 = r3.g     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Lf
            r2 = 6
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Lf
            r2 = 1
            return r4
        Lf:
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Ld
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel.executeTaskWhileLoading.1.NullPointerException -> Ld
            r0 = 6
            return r2
        Ld:
            r0 = 7
            r2 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 1
            int r1 = r7.f1099h
            r6 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 3
            r3 = 1
            r6 = 4
            r4 = 0
            r6 = 6
            if (r1 == 0) goto L50
            r6 = 0
            if (r1 == r3) goto L4a
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 4
            int r0 = n0q.f.XF()
            r6 = 5
            int r1 = r0 * 5
            r6 = 2
            int r1 = r1 % r0
            r6 = 6
            if (r1 == 0) goto L38
            r6 = 0
            r0 = 105(0x69, float:1.47E-43)
            r6 = 6
            java.lang.String r1 = "uus8df75d/45"
            java.lang.String r1 = "𭍕"
            r6 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r6 = 7
            goto L3d
        L38:
            java.lang.String r0 = "14{mu/t>v&$l..&zl8:>/4s&zt8/!e(!9/&3//3,96*wn1c,j"
            java.lang.String r0 = "vw{t9nt<:lz34/&ce$\".&8.lj'!&>96su!>,1z83/1*4(,&"
        L3d:
            r6 = 5
            r1 = 181(0xb5, float:2.54E-43)
            r6 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 0
            r8.<init>(r0)
            throw r8
        L4a:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 5
            goto L74
        L50:
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 2
            int r8 = java.lang.Integer.parseInt(r2)
            r6 = 0
            if (r8 == 0) goto L62
            r8 = r4
            r8 = r4
            r1 = r8
            r1 = r8
            r6 = 2
            goto L67
        L62:
            r6 = 3
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super vnq.z9$NS>, java.lang.Object> r8 = r7.Z
            r1 = r7
            r1 = r7
        L67:
            r6 = 5
            r7.f1099h = r3
            r6 = 0
            java.lang.Object r8 = r8.invoke(r1)
            r6 = 5
            if (r8 != r0) goto L74
            r6 = 0
            return r0
        L74:
            r6 = 2
            vnq.z9$NS r8 = (vnq.z9.NS) r8
            r6 = 3
            int r0 = java.lang.Integer.parseInt(r2)
            r6 = 2
            if (r0 == 0) goto L88
            r6 = 4
            r0 = 14
            r1 = r4
            r1 = r4
            r2 = r1
            r2 = r1
            r6 = 7
            goto L97
        L88:
            r6 = 4
            vnq.D r0 = r7.g
            r6 = 7
            r1 = 11
            r2 = r7
            r2 = r7
            r6 = 0
            r5 = r1
            r1 = r0
            r1 = r0
            r6 = 3
            r0 = r5
            r0 = r5
        L97:
            r6 = 0
            if (r0 == 0) goto La2
            r6 = 6
            vnq.D r0 = r2.g
            r6 = 2
            vnq.z9 r4 = vnq.D.Z(r0)
        La2:
            r6 = 3
            r0 = 0
            r6 = 1
            vnq.z9 r8 = r4.XF(r0, r8)
            r6 = 7
            vnq.D.b(r1, r8)
            r6 = 4
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 1
            return r8
    }
}
