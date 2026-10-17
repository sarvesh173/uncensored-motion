package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0004B\u0005¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0013H\u0016R\u001f\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00078VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "", "Lkotlin/reflect/KMutableProperty$Setter;", "()V", "caller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lkotlin/Lazy;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "name", "", "getName", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class KPropertyImpl$Setter<V> extends kotlin.reflect.jvm.internal.KPropertyImpl$Accessor<V, kotlin.Unit> implements kotlin.reflect.KMutableProperty$Setter<V> {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.Lazy caller$delegate;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal descriptor$delegate;

    static {
            r5 = 7
            r0 = 1
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 5
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.KPropertyImpl$Setter> r2 = kotlin.reflect.jvm.internal.KPropertyImpl$Setter.class
            java.lang.Class<kotlin.reflect.jvm.internal.KPropertyImpl$Setter> r2 = kotlin.reflect.jvm.internal.KPropertyImpl$Setter.class
            r5 = 2
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 2
            java.lang.String r3 = "rosrectsip"
            java.lang.String r3 = "descriptor"
            r5 = 7
            java.lang.String r4 = "noimtrtedysSei/snre/gtDcsgooo//lpoc(paeP)oribstrrrr;rLcptrteeettkterijsDpi"
            java.lang.String r4 = "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"
            r5 = 3
            r1.<init>(r2, r3, r4)
            r5 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 2
            r2 = 0
            r5 = 5
            r0[r2] = r1
            kotlin.reflect.jvm.internal.KPropertyImpl$Setter.$$delegatedProperties = r0
            r5 = 4
            return
    }

    public KPropertyImpl$Setter() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2 r0 = new kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2
            r2 = 3
            r0.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 3
            r3.descriptor$delegate = r0
            r2 = 2
            kotlin.LazyThreadSafetyMode r0 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r2 = 5
            kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2 r1 = new kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2
            r2 = 4
            r1.<init>(r3)
            r2 = 7
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0, r1)
            r2 = 2
            r3.caller$delegate = r0
            r2 = 0
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.KPropertyImpl$Setter
            if (r0 == 0) goto L1e
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 7
            kotlin.reflect.jvm.internal.KPropertyImpl$Setter r3 = (kotlin.reflect.jvm.internal.KPropertyImpl$Setter) r3
            r1 = 6
            kotlin.reflect.jvm.internal.KPropertyImpl r3 = r3.getProperty()
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 0
            if (r3 == 0) goto L1e
            r1 = 2
            r3 = 1
            r1 = 0
            goto L20
        L1e:
            r1 = 1
            r3 = 0
        L20:
            r1 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.calls.Caller<?> getCaller() {
            r2 = this;
            r1 = 5
            kotlin.Lazy r0 = r2.caller$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            kotlin.reflect.jvm.internal.calls.Caller r0 = (kotlin.reflect.jvm.internal.calls.Caller) r0
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor getDescriptor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m117getDescriptor()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl$Accessor
    /* renamed from: getDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor mo116getDescriptor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m117getDescriptor()
            r1 = 2
            return r0
    }

    /* renamed from: getDescriptor, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor m117getDescriptor() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.descriptor$delegate
            r3 = 1
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KPropertyImpl$Setter.$$delegatedProperties
            r3 = 6
            r2 = 0
            r3 = 5
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 5
            java.lang.String r1 = "..rpoe)gd-cr<ttoie(>s"
            java.lang.String r1 = "<get-descriptor>(...)"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor) r0
            r3 = 3
            return r0
    }

    @Override // kotlin.reflect.KCallable
    public java.lang.String getName() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "b-t<e"
            java.lang.String r1 = "<set-"
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r3.getProperty()
            r2 = 0
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 7
            r1 = 62
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "rtet eu of"
            java.lang.String r1 = "setter of "
            r2 = 6
            r0.append(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r3.getProperty()
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
