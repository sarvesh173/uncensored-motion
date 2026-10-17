package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/Mk;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1", f = "Scrollable.kt", i = {0}, l = {293}, m = "invokeSuspend", n = {"$this$awaitPointerEventScope"}, s = {"L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,579:1\n86#2,2:580\n33#2,6:582\n88#2:588\n33#2,6:589\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1$1\n*L\n294#1:580,2\n294#1:582,6\n294#1:588\n301#1:589,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class C$Mk$NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.UGh<z.idB> b;
    final /* synthetic */ z.z4A g;

    /* renamed from: h, reason: collision with root package name */
    int f1229h;

    C$Mk$NS(z.z4A r2, hN.UGh<z.idB> r3, kotlin.coroutines.Continuation<? super z.C$Mk$NS> r4) {
            r1 = this;
            r1.g = r2
            r0 = 3
            r1.b = r3
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.C$Mk$NS r2 = (z.C$Mk$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            z.C$Mk$NS r0 = new z.C$Mk$NS
            r3 = 7
            z.z4A r1 = r4.g
            r3 = 7
            hN.UGh<z.idB> r2 = r4.b
            r0.<init>(r1, r2, r6)
            r3 = 5
            r0.Z = r5
            r3 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            oto.Mk r2 = (oto.Mk) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 1
            int r1 = r11.f1229h
            r10 = 4
            r2 = 1
            r10 = 2
            if (r1 == 0) goto L31
            r10 = 2
            if (r1 != r2) goto L22
            r10 = 3
            java.lang.Object r1 = r11.Z
            r10 = 4
            oto.Mk r1 = (oto.Mk) r1
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r12)
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r11
            r0 = r11
            r10 = 7
            goto L58
        L22:
            r10 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 2
            java.lang.String r0 = "wost/eeunec//kfltnoreeo/ui  mht v/s/oi er/bolrc /ai"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 7
            r12.<init>(r0)
            r10 = 0
            throw r12
        L31:
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 3
            java.lang.Object r12 = r11.Z
            r10 = 3
            oto.Mk r12 = (oto.Mk) r12
            r1 = r12
            r1 = r12
            r12 = r11
            r12 = r11
        L3f:
            r10 = 2
            r12.Z = r1
            r10 = 2
            r12.f1229h = r2
            r10 = 1
            java.lang.Object r3 = z.C.XF(r1, r12)
            r10 = 0
            if (r3 != r0) goto L4f
            r10 = 2
            return r0
        L4f:
            r9 = r0
            r9 = r0
            r0 = r12
            r0 = r12
            r12 = r3
            r12 = r3
            r3 = r1
            r3 = r1
            r1 = r9
        L58:
            r10 = 1
            oto.JDF r12 = (oto.JDF) r12
            r10 = 6
            java.util.List r4 = r12.r5()
            r10 = 0
            int r5 = r4.size()
            r10 = 2
            r6 = 0
            r10 = 2
            r7 = r6
            r7 = r6
        L6a:
            r10 = 2
            if (r7 >= r5) goto L88
            r10 = 5
            java.lang.Object r8 = r4.get(r7)
            r10 = 7
            oto.mlu r8 = (oto.mlu) r8
            boolean r8 = r8.km()
            r10 = 2
            r8 = r8 ^ r2
            r10 = 6
            if (r8 != 0) goto L83
            r10 = 6
            r4 = r6
            r4 = r6
            r10 = 4
            goto L8b
        L83:
            r10 = 6
            int r7 = r7 + 1
            r10 = 0
            goto L6a
        L88:
            r10 = 7
            r4 = r2
            r4 = r2
        L8b:
            if (r4 == 0) goto Lea
            r10 = 2
            z.z4A r4 = r0.g
            r10 = 4
            hN.UGh<z.idB> r5 = r0.b
            r10 = 3
            long r7 = r3.XF()
            r10 = 4
            long r7 = r4.XF(r3, r12, r7)
            r10 = 6
            java.lang.Object r4 = r5.getValue()
            r10 = 1
            z.idB r4 = (z.idB) r4
            r10 = 2
            float r5 = r4.s(r7)
            r10 = 5
            float r5 = r4.J(r5)
            r10 = 3
            z.FlD r4 = r4.Z()
            r10 = 2
            float r4 = r4.h(r5)
            r10 = 4
            r5 = 0
            r10 = 4
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r10 = 4
            if (r4 != 0) goto Lc6
            r10 = 4
            r4 = r2
            r4 = r2
            r10 = 4
            goto Lc9
        Lc6:
            r10 = 7
            r4 = r6
            r4 = r6
        Lc9:
            r10 = 5
            if (r4 != 0) goto Lea
            r10 = 2
            java.util.List r12 = r12.r5()
            r10 = 3
            int r4 = r12.size()
        Ld6:
            r10 = 7
            if (r6 >= r4) goto Lea
            r10 = 2
            java.lang.Object r5 = r12.get(r6)
            r10 = 5
            oto.mlu r5 = (oto.mlu) r5
            r10 = 5
            r5.XF()
            r10 = 2
            int r6 = r6 + 1
            r10 = 6
            goto Ld6
        Lea:
            r12 = r0
            r12 = r0
            r0 = r1
            r0 = r1
            r1 = r3
            r1 = r3
            r10 = 6
            goto L3f
    }
}
