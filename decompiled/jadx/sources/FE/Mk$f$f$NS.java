package FE;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$3$1\n*L\n1#1,222:1\n21#2:223\n22#2:225\n285#3:224\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk$f$f$NS<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ kotlinx.coroutines.flow.J h;

    public Mk$f$f$NS(kotlinx.coroutines.flow.J r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public final java.lang.Object h(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof FE.Mk$f$f$NS.NS
            r4 = 5
            if (r0 == 0) goto L1f
            r0 = r7
            r0 = r7
            r4 = 6
            FE.Mk$f$f$NS$NS r0 = (FE.Mk$f$f$NS.NS) r0
            r4 = 0
            int r1 = r0.Z
            r4 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 3
            r3 = r1 & r2
            r4 = 0
            if (r3 == 0) goto L1f
            r4 = 4
            int r1 = r1 - r2
            r4 = 1
            r0.Z = r1
            r4 = 7
            goto L26
        L1f:
            r4 = 2
            FE.Mk$f$f$NS$NS r0 = new FE.Mk$f$f$NS$NS
            r4 = 0
            r0.<init>(r5, r7)
        L26:
            r4 = 7
            java.lang.Object r7 = r0.h
            r4 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 7
            int r2 = r0.Z
            r4 = 6
            r3 = 1
            if (r2 == 0) goto L4a
            r4 = 0
            if (r2 != r3) goto L3e
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 7
            goto L6d
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r7 = "eus/efah /br/toot/eslcnroueic /mio woelikntr/ / e /"
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 3
            r6.<init>(r7)
            throw r6
        L4a:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 2
            kotlinx.coroutines.flow.J r7 = r5.h
            r2 = r6
            r2 = r6
            r4 = 3
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 2
            boolean r2 = r2.booleanValue()
            r4 = 6
            r2 = r2 ^ r3
            r4 = 3
            if (r2 == 0) goto L6d
            r4 = 7
            r0.Z = r3
            r4 = 2
            java.lang.Object r6 = r7.h(r6, r0)
            r4 = 1
            if (r6 != r1) goto L6d
            r4 = 1
            return r1
        L6d:
            r4 = 7
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }
}
