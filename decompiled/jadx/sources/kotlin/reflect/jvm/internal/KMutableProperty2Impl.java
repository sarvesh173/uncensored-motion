package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\u001bB\u001f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000bB\u0017\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u0002H\u0016¢\u0006\u0002\u0010\u001aR&\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001c"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/KProperty2Impl;", "Lkotlin/reflect/KMutableProperty2;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "_setter", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;", "setter", "getSetter", "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;", "set", "", "receiver1", "receiver2", "value", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class KMutableProperty2Impl<D, E, V> extends kotlin.reflect.jvm.internal.KProperty2Impl<D, E, V> implements kotlin.reflect.KMutableProperty2<D, E, V> {
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.KMutableProperty2Impl.Setter<D, E, V>> _setter;

    public KMutableProperty2Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "enstarinc"
            java.lang.String r0 = "container"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "netmsirua"
            java.lang.String r0 = "signature"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            r2.<init>(r3, r4, r5)
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 3
            kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1 r4 = new kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            r1 = 0
            r4.<init>(r2)
            r1 = 0
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 5
            r2._setter = r3
            r1 = 2
            return
    }

    public KMutableProperty2Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "cnaiootre"
            java.lang.String r0 = "container"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "ricrsbpoet"
            java.lang.String r0 = "descriptor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.<init>(r3, r4)
            r1 = 4
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 3
            kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1 r4 = new kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            r1 = 0
            r4.<init>(r2)
            r1 = 5
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 3
            r2._setter = r3
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty.Setter getSetter() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KMutableProperty2Impl$Setter r0 = r2.m180getSetter()
            r1 = 7
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty2.Setter m179getSetter() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.KMutableProperty2Impl$Setter r0 = r2.m180getSetter()
            r1 = 5
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KMutableProperty2Impl.Setter<D, E, V> m180getSetter() {
            r2 = this;
            r1 = 6
            kotlin.Lazy<kotlin.reflect.jvm.internal.KMutableProperty2Impl$Setter<D, E, V>> r0 = r2._setter
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            kotlin.reflect.jvm.internal.KMutableProperty2Impl$Setter r0 = (kotlin.reflect.jvm.internal.KMutableProperty2Impl.Setter) r0
            r1 = 5
            return r0
    }

    public void set(D r5, E r6, V r7) {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.KMutableProperty2Impl$Setter r0 = r4.m180getSetter()
            r3 = 1
            r1 = 3
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 4
            r5 = 1
            r3 = 4
            r1[r5] = r6
            r3 = 2
            r5 = 2
            r3 = 7
            r1[r5] = r7
            r3 = 1
            r0.call(r1)
            r3 = 3
            return
    }
}
