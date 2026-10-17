package c5;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class NS$NS$NS<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ ig.S Z;
    final /* synthetic */ ny.S b;
    final /* synthetic */ riN.S g;
    final /* synthetic */ kotlinx.coroutines.flow.J h;

    public NS$NS$NS(kotlinx.coroutines.flow.J r2, ig.S r3, riN.S r4, ny.S r5) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 2
            r1.<init>()
            return
    }

    public final java.lang.Object h(java.lang.Object r14, kotlin.coroutines.Continuation r15) {
            r13 = this;
            boolean r0 = r15 instanceof c5.NS$NS$NS.NS
            if (r0 == 0) goto L13
            r0 = r15
            c5.NS$NS$NS$NS r0 = (c5.NS$NS$NS.NS) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            c5.NS$NS$NS$NS r0 = new c5.NS$NS$NS$NS
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.h
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.Z
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2c
            kotlin.ResultKt.throwOnFailure(r15)
            goto L7d
        L2c:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "c/sw  r hueuee//noif mki ov/rirnsteatle coo/elb//o/"
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L36:
            java.lang.Object r14 = r0.g
            kotlinx.coroutines.flow.J r14 = (kotlinx.coroutines.flow.J) r14
            kotlin.ResultKt.throwOnFailure(r15)
            goto L6b
        L3e:
            kotlin.ResultKt.throwOnFailure(r15)
            kotlinx.coroutines.flow.J r15 = r13.h
            F4x.h6W r14 = (F4x.h6W) r14
            ig.S r2 = r13.Z
            ig.S$NS r11 = new ig.S$NS
            ig.Mk r6 = new ig.Mk
            riN.S r5 = r13.g
            r6.<init>(r5, r14)
            ny.S r7 = r13.b
            r8 = 0
            r9 = 4
            r10 = 0
            r5 = r11
            r5 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            r0.g = r15
            r0.Z = r4
            java.lang.Object r14 = r2.h(r11, r0)
            if (r14 != r1) goto L65
            return r1
        L65:
            r12 = r15
            r12 = r15
            r15 = r14
            r15 = r14
            r14 = r12
            r14 = r12
        L6b:
            ny.lf r15 = (ny.lf) r15
            java.nio.ByteBuffer r15 = r15.Z()
            r2 = 0
            r0.g = r2
            r0.Z = r3
            java.lang.Object r14 = r14.h(r15, r0)
            if (r14 != r1) goto L7d
            return r1
        L7d:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
    }
}
