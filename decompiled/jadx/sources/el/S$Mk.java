package el;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lk/GK;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.RealImageLoader$executeMain$result$1", f = "RealImageLoader.kt", i = {}, l = {191}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class S$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super k.GK>, java.lang.Object> {
    final /* synthetic */ el.f J;
    final /* synthetic */ k.z9 Z;
    final /* synthetic */ YB.Q8S b;
    final /* synthetic */ android.graphics.Bitmap f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ el.S f457g;

    /* renamed from: h, reason: collision with root package name */
    int f458h;

    S$Mk(k.z9 r2, el.S r3, YB.Q8S r4, el.f r5, android.graphics.Bitmap r6, kotlin.coroutines.Continuation<? super el.S$Mk> r7) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 3
            r1.f457g = r3
            r0 = 3
            r1.b = r4
            r0 = 1
            r1.J = r5
            r0 = 7
            r1.f = r6
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r7)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super k.GK> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            el.S$Mk r2 = (el.S$Mk) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 5
            el.S$Mk r9 = new el.S$Mk
            r7 = 5
            k.z9 r1 = r8.Z
            r7 = 1
            el.S r2 = r8.f457g
            YB.Q8S r3 = r8.b
            r7 = 0
            el.f r4 = r8.J
            r7 = 6
            android.graphics.Bitmap r5 = r8.f
            r0 = r9
            r0 = r9
            r6 = r10
            r6 = r10
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 7
            int r1 = r12.f458h
            r11 = 2
            r2 = 1
            r11 = 3
            if (r1 == 0) goto L22
            r11 = 4
            if (r1 != r2) goto L14
            kotlin.ResultKt.throwOnFailure(r13)
            goto L61
        L14:
            r11 = 3
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 2
            java.lang.String r0 = "arsleconuefh o///ortve  receike/s/ mwnuibi/t/  tol/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 5
            r13.<init>(r0)
            r11 = 1
            throw r13
        L22:
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 6
            PPf.f r13 = new PPf.f
            r11 = 2
            k.z9 r4 = r12.Z
            r11 = 5
            el.S r1 = r12.f457g
            r11 = 0
            java.util.List r5 = el.S.D3D(r1)
            r11 = 3
            r6 = 0
            r11 = 5
            k.z9 r7 = r12.Z
            r11 = 4
            YB.Q8S r8 = r12.b
            r11 = 6
            el.f r9 = r12.J
            r11 = 4
            android.graphics.Bitmap r1 = r12.f
            r11 = 3
            if (r1 == 0) goto L49
            r11 = 4
            r10 = r2
            r10 = r2
            goto L4c
        L49:
            r11 = 5
            r1 = 0
            r10 = r1
        L4c:
            r3 = r13
            r11 = 2
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 3
            k.z9 r1 = r12.Z
            r11 = 2
            r12.f458h = r2
            r11 = 2
            java.lang.Object r13 = r13.g(r1, r12)
            r11 = 1
            if (r13 != r0) goto L61
            r11 = 0
            return r0
        L61:
            r11 = 6
            return r13
    }
}
