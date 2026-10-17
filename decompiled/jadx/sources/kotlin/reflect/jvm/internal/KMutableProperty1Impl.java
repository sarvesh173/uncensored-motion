package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u0001\u001bB)\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB\u0017\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aR \u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001c"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;", "T", "V", "Lkotlin/reflect/jvm/internal/KProperty1Impl;", "Lkotlin/reflect/KMutableProperty1;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "boundReceiver", "", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "_setter", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;", "setter", "getSetter", "()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;", "set", "", "receiver", "value", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class KMutableProperty1Impl<T, V> extends kotlin.reflect.jvm.internal.KProperty1Impl<T, V> implements kotlin.reflect.KMutableProperty1<T, V> {
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.KMutableProperty1Impl.Setter<T, V>> _setter;

    public KMutableProperty1Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, java.lang.String r4, java.lang.String r5, java.lang.Object r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ncsoaentr"
            java.lang.String r0 = "container"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "ueamrigns"
            java.lang.String r0 = "signature"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>(r3, r4, r5, r6)
            r1 = 0
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 2
            kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1 r4 = new kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1
            r1 = 4
            r4.<init>(r2)
            r1 = 4
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 5
            r2._setter = r3
            r1 = 2
            return
    }

    public KMutableProperty1Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "naecotonr"
            java.lang.String r0 = "container"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "irotpbersc"
            java.lang.String r0 = "descriptor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>(r3, r4)
            r1 = 6
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 2
            kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1 r4 = new kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1
            r1 = 0
            r4.<init>(r2)
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r2._setter = r3
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty.Setter getSetter() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KMutableProperty1Impl$Setter r0 = r2.m832getSetter()
            r1 = 7
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty1.Setter m831getSetter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.KMutableProperty1Impl$Setter r0 = r2.m832getSetter()
            r1 = 2
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KMutableProperty1Impl.Setter<T, V> m832getSetter() {
            r2 = this;
            r1 = 5
            kotlin.Lazy<kotlin.reflect.jvm.internal.KMutableProperty1Impl$Setter<T, V>> r0 = r2._setter
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            kotlin.reflect.jvm.internal.KMutableProperty1Impl$Setter r0 = (kotlin.reflect.jvm.internal.KMutableProperty1Impl.Setter) r0
            r1 = 5
            return r0
    }

    public void set(T r5, V r6) {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.KMutableProperty1Impl$Setter r0 = r4.m832getSetter()
            r3 = 1
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 2
            r1[r2] = r5
            r3 = 4
            r5 = 1
            r3 = 1
            r1[r5] = r6
            r3 = 5
            r0.call(r1)
            r3 = 5
            return
    }
}
