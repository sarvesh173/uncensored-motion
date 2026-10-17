package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LazyWrappedType extends kotlin.reflect.jvm.internal.impl.types.WrappedType {
    private final kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.KotlinType> computation;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.KotlinType> lazyValue;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;


    public LazyWrappedType(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.jvm.functions.Function0<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "Masnrseergagta"
            java.lang.String r0 = "storageManager"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "tptmnmcuioa"
            java.lang.String r0 = "computation"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.storageManager = r3
            r1 = 2
            r2.computation = r4
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 4
            r2.lazyValue = r3
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 access$getComputation$p(kotlin.reflect.jvm.internal.impl.types.LazyWrappedType r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.KotlinType> r1 = r1.computation
            r0 = 3
            return r1
    }

    protected kotlin.reflect.jvm.internal.impl.types.KotlinType getDelegate() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.lazyValue
            r1 = 3
            java.lang.Object r0 = r0.invoke()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r1 = 3
            return r0
    }

    public boolean isComputed() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.lazyValue
            r1 = 4
            boolean r0 = r0.isComputed()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.LazyWrappedType r2 = r1.m300refine(r2)
            r0 = 0
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.LazyWrappedType m300refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "rinooTkneeyRlftie"
            java.lang.String r0 = "kotlinTypeRefiner"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.LazyWrappedType r0 = new kotlin.reflect.jvm.internal.impl.types.LazyWrappedType
            r3 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r4.storageManager
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$refine$1 r2 = new kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$refine$1
            r3 = 1
            r2.<init>(r5, r4)
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }
}
