package kotlin.coroutines.jvm.internal;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t¢\u0006\u0002\u0010\nJ\b\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lkotlin/coroutines/jvm/internal/SuspendLambda;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/jvm/internal/FunctionBase;", "", "Lkotlin/coroutines/jvm/internal/SuspendFunction;", "arity", "", "(I)V", "completion", "Lkotlin/coroutines/Continuation;", "(ILkotlin/coroutines/Continuation;)V", "getArity", "()I", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class SuspendLambda extends kotlin.coroutines.jvm.internal.ContinuationImpl implements kotlin.jvm.internal.FunctionBase<java.lang.Object>, kotlin.coroutines.jvm.internal.SuspendFunction {
    private final int arity;

    public SuspendLambda(int r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public SuspendLambda(int r2, kotlin.coroutines.Continuation<java.lang.Object> r3) {
            r1 = this;
            r1.<init>(r3)
            r0 = 2
            r1.arity = r2
            return
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.arity
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            kotlin.coroutines.Continuation r0 = r3.getCompletion()
            r2 = 4
            if (r0 != 0) goto L1a
            r2 = 3
            java.lang.String r0 = kotlin.jvm.internal.Reflection.renderLambdaToString(r3)
            r2 = 5
            java.lang.String r1 = "irsoabtLrhard(Tt)gimSdnesn"
            java.lang.String r1 = "renderLambdaToString(this)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            goto L1f
        L1a:
            r2 = 0
            java.lang.String r0 = super/*kotlin.coroutines.jvm.internal.BaseContinuationImpl*/.toString()
        L1f:
            r2 = 1
            return r0
    }
}
