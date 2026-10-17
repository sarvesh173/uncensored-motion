package xK;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"LxK/Sm;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.theirs.adjust.AdjustImpl$setup$2", f = "AdjustImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class mlu$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<xK.Sm, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    int f1142h;

    mlu$lf(kotlin.coroutines.Continuation<? super xK.mlu$lf> r3) {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 3
            r2.<init>(r0, r3)
            r1 = 6
            return
    }

    public final java.lang.Object XF(xK.Sm r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> L12
            r0 = 0
            xK.mlu$lf r2 = (xK.mlu$lf) r2     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> L12
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> L12
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> L12
            r0 = 7
            return r2
        L12:
            r2 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 1
            xK.mlu$lf r0 = new xK.mlu$lf     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> Lb
            r0.<init>(r4)     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> Lb
            r1 = 0
            r0.Z = r3     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> Lb
            r1 = 1
            return r0
        Lb:
            r1 = 2
            r3 = 0
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            xK.Sm r2 = (xK.Sm) r2     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> Ld
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> Ld
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.theirs.adjust.AdjustImpl.setup.2.NullPointerException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 1
            int r0 = r3.f1142h
            r2 = 4
            if (r0 == 0) goto L39
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L27
            r2 = 0
            r0 = 97
            r2 = 0
            java.lang.String r1 = "\u0014,&d('.&i\"$>>n+5\"r7&4&$ty939/~\u001datflmk*'Ë©*{id`j"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L2b
        L27:
            r2 = 5
            java.lang.String r0 = "yzpq>k/ae1!63*-nj))+!=5qu::#9<=~z,5)6\u007f#.0,11/)-"
        L2b:
            r2 = 4
            r1 = 58
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            r4.<init>(r0)
            r2 = 5
            throw r4
        L39:
            r2 = 1
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 0
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 1
            if (r4 == 0) goto L4d
            r4 = 1
            r4 = 0
            goto L53
        L4d:
            r2 = 6
            java.lang.Object r4 = r3.Z
            r2 = 5
            xK.Sm r4 = (xK.Sm) r4
        L53:
            r2 = 2
            int[] r0 = xK.mlu$lf.NS.$EnumSwitchMapping$0
            r2 = 0
            int r4 = r4.ordinal()
            r2 = 4
            r4 = r0[r4]
            r2 = 6
            r0 = 1
            r2 = 2
            if (r4 == r0) goto L6f
            r0 = 1
            r0 = 2
            r2 = 0
            if (r4 == r0) goto L6a
            r2 = 2
            goto L73
        L6a:
            r2 = 3
            com.adjust.sdk.Adjust.onPause()
            goto L73
        L6f:
            r2 = 3
            com.adjust.sdk.Adjust.onResume()
        L73:
            r2 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 5
            return r4
    }
}
