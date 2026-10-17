package kotlin;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\bH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lkotlin/SynchronizedLazyImpl;", "T", "Lkotlin/Lazy;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "initializer", "Lkotlin/Function0;", "lock", "", "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V", "_value", "value", "getValue", "()Ljava/lang/Object;", "isInitialized", "", "toString", "", "writeReplace", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class SynchronizedLazyImpl<T> implements kotlin.Lazy<T>, java.io.Serializable {
    private volatile java.lang.Object _value;
    private kotlin.jvm.functions.Function0<? extends T> initializer;
    private final java.lang.Object lock;

    public SynchronizedLazyImpl(kotlin.jvm.functions.Function0<? extends T> r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rtsiilainiz"
            java.lang.String r0 = "initializer"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r2.initializer = r3
            r1 = 4
            kotlin.UNINITIALIZED_VALUE r3 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r1 = 2
            r2._value = r3
            r1 = 1
            if (r4 != 0) goto L1c
            r4 = r2
            r4 = r2
        L1c:
            r1 = 6
            r2.lock = r4
            r1 = 5
            return
    }

    public /* synthetic */ SynchronizedLazyImpl(kotlin.jvm.functions.Function0 r2, java.lang.Object r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 2
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L8
            r3 = 5
            r3 = 0
        L8:
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.InitializedLazyImpl r0 = new kotlin.InitializedLazyImpl
            java.lang.Object r1 = r3.getValue()
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    public T getValue() {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = r4._value
            r3 = 2
            kotlin.UNINITIALIZED_VALUE r1 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r3 = 0
            if (r0 == r1) goto Lb
            r3 = 2
            return r0
        Lb:
            r3 = 2
            java.lang.Object r0 = r4.lock
            r3 = 4
            monitor-enter(r0)
            r3 = 0
            java.lang.Object r2 = r4._value     // Catch: java.lang.Throwable -> L30
            r3 = 0
            if (r2 == r1) goto L18
            r3 = 2
            goto L2c
        L18:
            r3 = 5
            kotlin.jvm.functions.Function0<? extends T> r1 = r4.initializer     // Catch: java.lang.Throwable -> L30
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L30
            r3 = 7
            java.lang.Object r2 = r1.invoke()     // Catch: java.lang.Throwable -> L30
            r3 = 0
            r4._value = r2     // Catch: java.lang.Throwable -> L30
            r3 = 7
            r1 = 0
            r3 = 7
            r4.initializer = r1     // Catch: java.lang.Throwable -> L30
        L2c:
            r3 = 4
            monitor-exit(r0)
            r3 = 6
            return r2
        L30:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)
            throw r1
    }

    public boolean isInitialized() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3._value
            r2 = 2
            kotlin.UNINITIALIZED_VALUE r1 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r2 = 2
            if (r0 == r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 7
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isInitialized()
            r1 = 1
            if (r0 == 0) goto L13
            java.lang.Object r0 = r2.getValue()
            r1 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 5
            goto L19
        L13:
            r1 = 0
            java.lang.String r0 = "izemdval ityelaeuzLity an.i o t"
            java.lang.String r0 = "Lazy value not initialized yet."
        L19:
            r1 = 3
            return r0
    }
}
