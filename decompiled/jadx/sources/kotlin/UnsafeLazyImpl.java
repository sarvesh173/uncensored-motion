package kotlin;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Lkotlin/UnsafeLazyImpl;", "T", "Lkotlin/Lazy;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "initializer", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)V", "_value", "", "value", "getValue", "()Ljava/lang/Object;", "isInitialized", "", "toString", "", "writeReplace", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class UnsafeLazyImpl<T> implements kotlin.Lazy<T>, java.io.Serializable {
    private java.lang.Object _value;
    private kotlin.jvm.functions.Function0<? extends T> initializer;

    public UnsafeLazyImpl(kotlin.jvm.functions.Function0<? extends T> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nesiiriazli"
            java.lang.String r0 = "initializer"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 5
            r2.initializer = r3
            r1 = 0
            kotlin.UNINITIALIZED_VALUE r3 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r1 = 4
            r2._value = r3
            r1 = 4
            return
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.InitializedLazyImpl r0 = new kotlin.InitializedLazyImpl
            r2 = 7
            java.lang.Object r1 = r3.getValue()
            r2 = 7
            r0.<init>(r1)
            return r0
    }

    public T getValue() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3._value
            r2 = 1
            kotlin.UNINITIALIZED_VALUE r1 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r2 = 5
            if (r0 != r1) goto L1d
            r2 = 3
            kotlin.jvm.functions.Function0<? extends T> r0 = r3.initializer
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 5
            java.lang.Object r0 = r0.invoke()
            r2 = 3
            r3._value = r0
            r2 = 0
            r0 = 0
            r2 = 3
            r3.initializer = r0
        L1d:
            r2 = 4
            java.lang.Object r0 = r3._value
            return r0
    }

    public boolean isInitialized() {
            r3 = this;
            java.lang.Object r0 = r3._value
            r2 = 5
            kotlin.UNINITIALIZED_VALUE r1 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r2 = 5
            if (r0 == r1) goto Lb
            r0 = 1
            r2 = r2 ^ r0
            goto Ld
        Lb:
            r2 = 7
            r0 = 0
        Ld:
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.isInitialized()
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 1
            java.lang.Object r0 = r2.getValue()
            r1 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto L16
        L13:
            r1 = 0
            java.lang.String r0 = "Lazy value not initialized yet."
        L16:
            return r0
    }
}
