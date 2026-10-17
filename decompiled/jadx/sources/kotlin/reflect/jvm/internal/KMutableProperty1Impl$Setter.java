package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u00022\u0006\u0010\r\u001a\u00028\u0003H\u0096\u0002¢\u0006\u0002\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;", "T", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;", "Lkotlin/reflect/KMutableProperty1$Setter;", "property", "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;", "(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;", "invoke", "", "receiver", "value", "(Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KMutableProperty1Impl$Setter<T, V> extends kotlin.reflect.jvm.internal.KPropertyImpl.Setter<V> implements kotlin.reflect.KMutableProperty1.Setter<T, V> {
    private final kotlin.reflect.jvm.internal.KMutableProperty1Impl<T, V> property;

    public KMutableProperty1Impl$Setter(kotlin.reflect.jvm.internal.KMutableProperty1Impl<T, V> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "rpsorype"
            java.lang.String r0 = "property"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 6
            r2.property = r3
            r1 = 4
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty getProperty() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KMutableProperty1Impl r0 = r2.m505getProperty()
            r1 = 0
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KMutableProperty1Impl<T, V> m505getProperty() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.KMutableProperty1Impl<T, V> r0 = r2.property
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl m506getProperty() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.KMutableProperty1Impl r0 = r2.m505getProperty()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            r1.m507invoke(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public void m507invoke(T r3, V r4) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.KMutableProperty1Impl r0 = r2.m505getProperty()
            r1 = 5
            r0.set(r3, r4)
            r1 = 2
            return
    }
}
