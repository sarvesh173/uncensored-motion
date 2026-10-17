package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0019B\u0017\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0018R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;", "V", "Lkotlin/reflect/jvm/internal/KProperty0Impl;", "Lkotlin/reflect/KMutableProperty0;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "name", "", "signature", "boundReceiver", "", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "_setter", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;", "setter", "getSetter", "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;", "set", "", "value", "(Ljava/lang/Object;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class KMutableProperty0Impl<V> extends kotlin.reflect.jvm.internal.KProperty0Impl<V> implements kotlin.reflect.KMutableProperty0<V> {
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.KMutableProperty0Impl.Setter<V>> _setter;

    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;", "R", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;", "Lkotlin/reflect/KMutableProperty0$Setter;", "property", "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;", "(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;", "invoke", "", "value", "(Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Setter<R> extends kotlin.reflect.jvm.internal.KPropertyImpl.Setter<R> implements kotlin.reflect.KMutableProperty0.Setter<R> {
        private final kotlin.reflect.jvm.internal.KMutableProperty0Impl<R> property;

        public Setter(kotlin.reflect.jvm.internal.KMutableProperty0Impl<R> r3) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "yesroptp"
                java.lang.String r0 = "property"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                r2.<init>()
                r2.property = r3
                r1 = 3
                return
        }

        public /* bridge */ /* synthetic */ kotlin.reflect.KProperty getProperty() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.KMutableProperty0Impl r0 = r2.m125getProperty()
                r1 = 2
                return r0
        }

        /* renamed from: getProperty, reason: collision with other method in class */
        public kotlin.reflect.jvm.internal.KMutableProperty0Impl<R> m125getProperty() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.KMutableProperty0Impl<R> r0 = r2.property
                r1 = 0
                return r0
        }

        /* renamed from: getProperty, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl m126getProperty() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.KMutableProperty0Impl r0 = r2.m125getProperty()
                r1 = 4
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 3
                r1.m127invoke(r2)
                r0 = 4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 4
                return r2
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public void m127invoke(R r3) {
                r2 = this;
                kotlin.reflect.jvm.internal.KMutableProperty0Impl r0 = r2.m125getProperty()
                r1 = 3
                r0.set(r3)
                r1 = 3
                return
        }
    }

    public KMutableProperty0Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, java.lang.String r4, java.lang.String r5, java.lang.Object r6) {
            r2 = this;
            java.lang.String r0 = "aosirencn"
            java.lang.String r0 = "container"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "rasmgietu"
            java.lang.String r0 = "signature"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>(r3, r4, r5, r6)
            r1 = 5
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 4
            kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1 r4 = new kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            r1 = 4
            r4.<init>(r2)
            r1 = 5
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 1
            r2._setter = r3
            r1 = 0
            return
    }

    public KMutableProperty0Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r2 = this;
            java.lang.String r0 = "nierootca"
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "pectrbrsdi"
            java.lang.String r0 = "descriptor"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 3
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 4
            kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1 r4 = new kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            r1 = 6
            r4.<init>(r2)
            r1 = 1
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 1
            r2._setter = r3
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty.Setter getSetter() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KMutableProperty0Impl$Setter r0 = r2.m124getSetter()
            r1 = 7
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty0.Setter m123getSetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.KMutableProperty0Impl$Setter r0 = r2.m124getSetter()
            r1 = 0
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KMutableProperty0Impl.Setter<V> m124getSetter() {
            r2 = this;
            r1 = 2
            kotlin.Lazy<kotlin.reflect.jvm.internal.KMutableProperty0Impl$Setter<V>> r0 = r2._setter
            r1 = 5
            java.lang.Object r0 = r0.getValue()
            r1 = 1
            kotlin.reflect.jvm.internal.KMutableProperty0Impl$Setter r0 = (kotlin.reflect.jvm.internal.KMutableProperty0Impl.Setter) r0
            r1 = 6
            return r0
    }

    public void set(V r5) {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.KMutableProperty0Impl$Setter r0 = r4.m124getSetter()
            r3 = 1
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 7
            r0.call(r1)
            r3 = 3
            return
    }
}
