package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00020\u0004:\u0001\u001dB)\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB\u0017\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0015\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001aR \u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001e"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty1Impl;", "T", "V", "Lkotlin/reflect/KProperty1;", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "boundReceiver", "", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "_getter", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;", "delegateSource", "Ljava/lang/reflect/Member;", "getter", "getGetter", "()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;", "get", "receiver", "(Ljava/lang/Object;)Ljava/lang/Object;", "getDelegate", "invoke", "Getter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class KProperty1Impl<T, V> extends kotlin.reflect.jvm.internal.KPropertyImpl<V> implements kotlin.reflect.KProperty1<T, V> {
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.KProperty1Impl.Getter<T, V>> _getter;
    private final kotlin.Lazy<java.lang.reflect.Member> delegateSource;

    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0002\u0010\fR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;", "T", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "Lkotlin/reflect/KProperty1$Getter;", "property", "Lkotlin/reflect/jvm/internal/KProperty1Impl;", "(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KProperty1Impl;", "invoke", "receiver", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Getter<T, V> extends kotlin.reflect.jvm.internal.KPropertyImpl$Getter<V> implements kotlin.reflect.KProperty1.Getter<T, V> {
        private final kotlin.reflect.jvm.internal.KProperty1Impl<T, V> property;

        public Getter(kotlin.reflect.jvm.internal.KProperty1Impl<T, ? extends V> r3) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "opsrpyte"
                java.lang.String r0 = "property"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                r2.<init>()
                r1 = 3
                r2.property = r3
                r1 = 1
                return
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.KProperty getProperty() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.KProperty1Impl r0 = r2.m512getProperty()
                r1 = 2
                return r0
        }

        /* renamed from: getProperty, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.KProperty1Impl<T, V> m512getProperty() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.KProperty1Impl<T, V> r0 = r2.property
                r1 = 2
                return r0
        }

        /* renamed from: getProperty, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl m513getProperty() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.KProperty1Impl r0 = r2.m512getProperty()
                r1 = 6
                return r0
        }

        public V invoke(T r3) {
                r2 = this;
                kotlin.reflect.jvm.internal.KProperty1Impl r0 = r2.m512getProperty()
                r1 = 6
                java.lang.Object r3 = r0.get(r3)
                r1 = 3
                return r3
        }
    }

    public KProperty1Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, java.lang.String r4, java.lang.String r5, java.lang.Object r6) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "insantcoe"
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "amen"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "rsnmegaiu"
            java.lang.String r0 = "signature"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>(r3, r4, r5, r6)
            r1 = 0
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 0
            kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1 r4 = new kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            r1 = 1
            r4.<init>(r2)
            r1 = 4
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 6
            r2._getter = r4
            r1 = 7
            kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1 r4 = new kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            r1 = 1
            r4.<init>(r2)
            r1 = 2
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 3
            r2.delegateSource = r3
            r1 = 3
            return
    }

    public KProperty1Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nieoortcn"
            java.lang.String r0 = "container"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "dtcerbrspo"
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 2
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 2
            kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1 r4 = new kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            r1 = 3
            r4.<init>(r2)
            r1 = 2
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 2
            r2._getter = r4
            r1 = 3
            kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1 r4 = new kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            r1 = 0
            r4.<init>(r2)
            r1 = 1
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 0
            r2.delegateSource = r3
            return
    }

    public V get(T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KProperty1Impl$Getter r0 = r4.m510getGetter()
            r3 = 5
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 4
            r1[r2] = r5
            r3 = 5
            java.lang.Object r5 = r0.call(r1)
            r3 = 0
            return r5
    }

    public java.lang.Object getDelegate(T r4) {
            r3 = this;
            r2 = 4
            kotlin.Lazy<java.lang.reflect.Member> r0 = r3.delegateSource
            r2 = 6
            java.lang.Object r0 = r0.getValue()
            r2 = 5
            java.lang.reflect.Member r0 = (java.lang.reflect.Member) r0
            r2 = 6
            r1 = 0
            r2 = 6
            java.lang.Object r4 = r3.getDelegateImpl(r0, r4, r1)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty.Getter getGetter() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.KProperty1Impl$Getter r0 = r2.m510getGetter()
            r1 = 3
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty1.Getter m509getGetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.KProperty1Impl$Getter r0 = r2.m510getGetter()
            r1 = 1
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KProperty1Impl.Getter<T, V> m510getGetter() {
            r2 = this;
            r1 = 7
            kotlin.Lazy<kotlin.reflect.jvm.internal.KProperty1Impl$Getter<T, V>> r0 = r2._getter
            r1 = 5
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            kotlin.reflect.jvm.internal.KProperty1Impl$Getter r0 = (kotlin.reflect.jvm.internal.KProperty1Impl.Getter) r0
            r1 = 0
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl$Getter m511getGetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.KProperty1Impl$Getter r0 = r2.m510getGetter()
            r1 = 1
            return r0
    }

    public V invoke(T r2) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r1.get(r2)
            r0 = 3
            return r2
    }
}
