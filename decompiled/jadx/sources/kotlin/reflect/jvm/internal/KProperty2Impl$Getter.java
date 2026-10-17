package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0006\b\u0005\u0010\u0003 \u00012\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007¢\u0006\u0002\u0010\bJ\u001e\u0010\u000b\u001a\u00028\u00052\u0006\u0010\f\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u0004H\u0096\u0002¢\u0006\u0002\u0010\u000eR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "Lkotlin/reflect/KProperty2$Getter;", "property", "Lkotlin/reflect/jvm/internal/KProperty2Impl;", "(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KProperty2Impl;", "invoke", "receiver1", "receiver2", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class KProperty2Impl$Getter<D, E, V> extends kotlin.reflect.jvm.internal.KPropertyImpl.Getter<V> implements kotlin.reflect.KProperty2.Getter<D, E, V> {
    private final kotlin.reflect.jvm.internal.KProperty2Impl<D, E, V> property;

    public KProperty2Impl$Getter(kotlin.reflect.jvm.internal.KProperty2Impl<D, E, ? extends V> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ersryopp"
            java.lang.String r0 = "property"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.property = r3
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty getProperty() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KProperty2Impl r0 = r2.m98getProperty()
            r1 = 4
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KProperty2Impl<D, E, V> m98getProperty() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.KProperty2Impl<D, E, V> r0 = r2.property
            r1 = 0
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl m99getProperty() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.KProperty2Impl r0 = r2.m98getProperty()
            r1 = 4
            return r0
    }

    public V invoke(D r3, E r4) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.KProperty2Impl r0 = r2.m98getProperty()
            r1 = 3
            java.lang.Object r3 = r0.get(r3, r4)
            r1 = 4
            return r3
    }
}
