package kotlin;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u0000 \u0013*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lkotlin/SafePublicationLazyImpl;", "T", "Lkotlin/Lazy;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "initializer", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)V", "_value", "", "final", "value", "getValue", "()Ljava/lang/Object;", "isInitialized", "", "toString", "", "writeReplace", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class SafePublicationLazyImpl<T> implements kotlin.Lazy<T>, java.io.Serializable {
    public static final kotlin.SafePublicationLazyImpl.Companion Companion = null;
    private static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<kotlin.SafePublicationLazyImpl<?>, java.lang.Object> valueUpdater = null;
    private volatile java.lang.Object _value;

    /* renamed from: final, reason: not valid java name */
    private final java.lang.Object f0final;
    private volatile kotlin.jvm.functions.Function0<? extends T> initializer;

    static {
            r3 = 2
            kotlin.SafePublicationLazyImpl$Companion r0 = new kotlin.SafePublicationLazyImpl$Companion
            r3 = 6
            r1 = 0
            r3 = 4
            r0.<init>(r1)
            r3 = 7
            kotlin.SafePublicationLazyImpl.Companion = r0
            r3 = 7
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 0
            java.lang.String r1 = "elsa_v"
            java.lang.String r1 = "_value"
            r3 = 3
            java.lang.Class<kotlin.SafePublicationLazyImpl> r2 = kotlin.SafePublicationLazyImpl.class
            r3 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 6
            kotlin.SafePublicationLazyImpl.valueUpdater = r0
            r3 = 3
            return
    }

    public SafePublicationLazyImpl(kotlin.jvm.functions.Function0<? extends T> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ziimeianrtl"
            java.lang.String r0 = "initializer"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.initializer = r3
            r1 = 0
            kotlin.UNINITIALIZED_VALUE r3 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r1 = 7
            r2._value = r3
            r1 = 7
            r2.f0final = r3
            r1 = 3
            return
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.InitializedLazyImpl r0 = new kotlin.InitializedLazyImpl
            r2 = 6
            java.lang.Object r1 = r3.getValue()
            r2 = 2
            r0.<init>(r1)
            return r0
    }

    public T getValue() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4._value
            r3 = 4
            kotlin.UNINITIALIZED_VALUE r1 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            r3 = 1
            if (r0 == r1) goto Lb
            r3 = 4
            return r0
        Lb:
            r3 = 6
            kotlin.jvm.functions.Function0<? extends T> r0 = r4.initializer
            r3 = 5
            if (r0 == 0) goto L28
            r3 = 6
            java.lang.Object r0 = r0.invoke()
            r3 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<kotlin.SafePublicationLazyImpl<?>, java.lang.Object> r2 = kotlin.SafePublicationLazyImpl.valueUpdater
            r3 = 5
            boolean r1 = androidx.concurrent.futures.lf.XF(r2, r4, r1, r0)
            r3 = 5
            if (r1 == 0) goto L28
            r3 = 7
            r1 = 0
            r3 = 1
            r4.initializer = r1
            r3 = 2
            return r0
        L28:
            r3 = 4
            java.lang.Object r0 = r4._value
            return r0
    }

    public boolean isInitialized() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3._value
            r2 = 7
            kotlin.UNINITIALIZED_VALUE r1 = kotlin.UNINITIALIZED_VALUE.INSTANCE
            if (r0 == r1) goto Lb
            r2 = 5
            r0 = 1
            goto Ld
        Lb:
            r2 = 4
            r0 = 0
        Ld:
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isInitialized()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 3
            java.lang.Object r0 = r2.getValue()
            r1 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 5
            goto L1a
        L14:
            r1 = 1
            java.lang.String r0 = "zeaaoii eye tlyL  nadtii.znlout"
            java.lang.String r0 = "Lazy value not initialized yet."
        L1a:
            r1 = 4
            return r0
    }
}
