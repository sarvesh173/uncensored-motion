package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u0012H\u0016R\u001f\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001c"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "Lkotlin/reflect/KProperty$Getter;", "()V", "caller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lkotlin/Lazy;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "name", "", "getName", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class KPropertyImpl$Getter<V> extends kotlin.reflect.jvm.internal.KPropertyImpl.Accessor<V, V> implements kotlin.reflect.KProperty.Getter<V> {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.Lazy caller$delegate;
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal descriptor$delegate;

    static {
            r5 = 7
            r0 = 1
            r5 = 7
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 7
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.KPropertyImpl$Getter> r2 = kotlin.reflect.jvm.internal.KPropertyImpl$Getter.class
            java.lang.Class<kotlin.reflect.jvm.internal.KPropertyImpl$Getter> r2 = kotlin.reflect.jvm.internal.KPropertyImpl$Getter.class
            r5 = 0
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 3
            java.lang.String r3 = "idsroctper"
            java.lang.String r3 = "descriptor"
            r5 = 1
            java.lang.String r4 = "sesmts/rLroDbt;trr/ipnocppsr/kctdpeoonGo)/cjoetaetgls(rDieryietirgrrtPeret"
            java.lang.String r4 = "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"
            r5 = 0
            r1.<init>(r2, r3, r4)
            r5 = 4
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 3
            r2 = 0
            r5 = 7
            r0[r2] = r1
            kotlin.reflect.jvm.internal.KPropertyImpl$Getter.$$delegatedProperties = r0
            return
    }

    public KPropertyImpl$Getter() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2 r0 = new kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2
            r2 = 3
            r0.<init>(r3)
            r2 = 1
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 4
            r3.descriptor$delegate = r0
            r2 = 7
            kotlin.LazyThreadSafetyMode r0 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r2 = 4
            kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2 r1 = new kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2
            r1.<init>(r3)
            r2 = 0
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0, r1)
            r2 = 5
            r3.caller$delegate = r0
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.KPropertyImpl$Getter
            r1 = 6
            if (r0 == 0) goto L20
            r1 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl$Getter r3 = (kotlin.reflect.jvm.internal.KPropertyImpl$Getter) r3
            r1 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl r3 = r3.getProperty()
            r1 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 7
            if (r3 == 0) goto L20
            r1 = 1
            r3 = 1
            r1 = 7
            goto L22
        L20:
            r1 = 4
            r3 = 0
        L22:
            r1 = 1
            return r3
    }

    public kotlin.reflect.jvm.internal.calls.Caller<?> getCaller() {
            r2 = this;
            r1 = 7
            kotlin.Lazy r0 = r2.caller$delegate
            r1 = 6
            java.lang.Object r0 = r0.getValue()
            r1 = 2
            kotlin.reflect.jvm.internal.calls.Caller r0 = (kotlin.reflect.jvm.internal.calls.Caller) r0
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor getDescriptor() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m515getDescriptor()
            r1 = 2
            return r0
    }

    /* renamed from: getDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor m514getDescriptor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m515getDescriptor()
            r1 = 6
            return r0
    }

    /* renamed from: getDescriptor, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor m515getDescriptor() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.descriptor$delegate
            r3 = 6
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KPropertyImpl$Getter.$$delegatedProperties
            r3 = 3
            r2 = 0
            r3 = 5
            r1 = r1[r2]
            r3 = 2
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 1
            java.lang.String r1 = "ere)od>t.-to.i(c<.rsg"
            java.lang.String r1 = "<get-descriptor>(...)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor) r0
            r3 = 1
            return r0
    }

    public java.lang.String getName() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "be-<g"
            java.lang.String r1 = "<get-"
            r2 = 1
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r3.getProperty()
            r2 = 7
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 0
            r1 = 62
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "geroe u ft"
            java.lang.String r1 = "getter of "
            r2 = 5
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r3.getProperty()
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
