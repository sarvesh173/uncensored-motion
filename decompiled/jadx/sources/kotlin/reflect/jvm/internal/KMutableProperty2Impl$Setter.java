package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0004\b\u0005\u0010\u00032\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007¢\u0006\u0002\u0010\bJ&\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u00032\u0006\u0010\u000e\u001a\u00028\u00042\u0006\u0010\u000f\u001a\u00028\u0005H\u0096\u0002¢\u0006\u0002\u0010\u0010R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;", "Lkotlin/reflect/KMutableProperty2$Setter;", "property", "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;", "(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;", "invoke", "", "receiver1", "receiver2", "value", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class KMutableProperty2Impl$Setter<D, E, V> extends kotlin.reflect.jvm.internal.KPropertyImpl.Setter<V> implements kotlin.reflect.KMutableProperty2.Setter<D, E, V> {
    private final kotlin.reflect.jvm.internal.KMutableProperty2Impl<D, E, V> property;

    public KMutableProperty2Impl$Setter(kotlin.reflect.jvm.internal.KMutableProperty2Impl<D, E, V> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ptsperor"
            java.lang.String r0 = "property"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.property = r3
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty getProperty() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KMutableProperty2Impl r0 = r2.m833getProperty()
            r1 = 3
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KMutableProperty2Impl<D, E, V> m833getProperty() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.KMutableProperty2Impl<D, E, V> r0 = r2.property
            r1 = 7
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl m834getProperty() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.KMutableProperty2Impl r0 = r2.m833getProperty()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 3
            r1.m835invoke(r2, r3, r4)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public void m835invoke(D r3, E r4, V r5) {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.KMutableProperty2Impl r0 = r2.m833getProperty()
            r1 = 4
            r0.set(r3, r4, r5)
            r1 = 5
            return
    }
}
