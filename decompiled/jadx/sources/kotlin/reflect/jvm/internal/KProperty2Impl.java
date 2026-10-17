package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0006\b\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\b\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\u001eB\u001f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000bB\u0017\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u0017\u001a\u00028\u00022\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u001e\u0010\u001d\u001a\u00028\u00022\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u001aR&\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001f"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty2Impl;", "D", "E", "V", "Lkotlin/reflect/KProperty2;", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "_getter", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;", "delegateSource", "Ljava/lang/reflect/Member;", "getter", "getGetter", "()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;", "get", "receiver1", "receiver2", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "getDelegate", "", "invoke", "Getter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class KProperty2Impl<D, E, V> extends kotlin.reflect.jvm.internal.KPropertyImpl<V> implements kotlin.reflect.KProperty2<D, E, V> {
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.KProperty2Impl.Getter<D, E, V>> _getter;
    private final kotlin.Lazy<java.lang.reflect.Member> delegateSource;

    public KProperty2Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "tosnrieac"
            java.lang.String r0 = "container"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "eaumrtnig"
            java.lang.String r0 = "signature"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            java.lang.Object r0 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = 6
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 3
            kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1 r4 = new kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            r1 = 7
            r4.<init>(r2)
            r1 = 1
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 6
            r2._getter = r4
            r1 = 7
            kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1 r4 = new kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            r4.<init>(r2)
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 7
            r2.delegateSource = r3
            r1 = 6
            return
    }

    public KProperty2Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eotcoinnr"
            java.lang.String r0 = "container"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "rtrpibeocd"
            java.lang.String r0 = "descriptor"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>(r3, r4)
            r1 = 2
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 0
            kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1 r4 = new kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            r1 = 4
            r4.<init>(r2)
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 6
            r2._getter = r4
            r1 = 7
            kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1 r4 = new kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            r1 = 3
            r4.<init>(r2)
            r1 = 2
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 1
            r2.delegateSource = r3
            r1 = 7
            return
    }

    public V get(D r5, E r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KProperty2Impl$Getter r0 = r4.m138getGetter()
            r3 = 7
            r1 = 2
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 5
            r5 = 1
            r3 = 7
            r1[r5] = r6
            r3 = 5
            java.lang.Object r5 = r0.call(r1)
            return r5
    }

    public java.lang.Object getDelegate(D r3, E r4) {
            r2 = this;
            r1 = 2
            kotlin.Lazy<java.lang.reflect.Member> r0 = r2.delegateSource
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            java.lang.reflect.Member r0 = (java.lang.reflect.Member) r0
            r1 = 3
            java.lang.Object r3 = r2.getDelegateImpl(r0, r3, r4)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty$Getter getGetter() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.KProperty2Impl$Getter r0 = r2.m138getGetter()
            r1 = 0
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty2.Getter m137getGetter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.KProperty2Impl$Getter r0 = r2.m138getGetter()
            r1 = 0
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KProperty2Impl.Getter<D, E, V> m138getGetter() {
            r2 = this;
            r1 = 2
            kotlin.Lazy<kotlin.reflect.jvm.internal.KProperty2Impl$Getter<D, E, V>> r0 = r2._getter
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            kotlin.reflect.jvm.internal.KProperty2Impl$Getter r0 = (kotlin.reflect.jvm.internal.KProperty2Impl.Getter) r0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    /* renamed from: getGetter */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl.Getter mo134getGetter() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.KProperty2Impl$Getter r0 = r2.m138getGetter()
            r1 = 3
            return r0
    }

    public V invoke(D r2, E r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1.get(r2, r3)
            r0 = 1
            return r2
    }
}
