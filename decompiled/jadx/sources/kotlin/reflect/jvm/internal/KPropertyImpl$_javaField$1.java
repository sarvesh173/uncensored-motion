package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\b\u0000\u0010\u0002 \u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Field;", "V", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KPropertyImpl$_javaField$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.reflect.Field> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl<V> this$0;

    KPropertyImpl$_javaField$1(kotlin.reflect.jvm.internal.KPropertyImpl<? extends V> r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Field r0 = r2.m839invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.reflect.Field m839invoke() {
            r11 = this;
            r10 = 4
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r10 = 7
            kotlin.reflect.jvm.internal.KPropertyImpl<V> r1 = r11.this$0
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r1.getDescriptor()
            r10 = 1
            kotlin.reflect.jvm.internal.JvmPropertySignature r0 = r0.mapPropertySignature(r1)
            r10 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature$KotlinProperty
            r2 = 0
            r10 = r2
            if (r1 == 0) goto L98
            r10 = 7
            kotlin.reflect.jvm.internal.JvmPropertySignature$KotlinProperty r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature$KotlinProperty) r0
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r0.getDescriptor()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r10 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r4 = r0.getProto()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r5 = r0.getNameResolver()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6 = r0.getTypeTable()
            r10 = 4
            r7 = 0
            r10 = 1
            r8 = 8
            r10 = 7
            r9 = 0
            r10 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.getJvmFieldSignature$default(r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            if (r3 == 0) goto Lb6
            r10 = 2
            kotlin.reflect.jvm.internal.KPropertyImpl<V> r4 = r11.this$0
            r10 = 6
            boolean r5 = kotlin.reflect.jvm.internal.impl.load.java.DescriptorsJvmAbiUtil.isPropertyWithBackingFieldInOuterClass(r1)
            r10 = 7
            if (r5 != 0) goto L7a
            r10 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r0.getProto()
            r10 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.isMovedFromInterfaceCompanion(r0)
            r10 = 5
            if (r0 == 0) goto L59
            goto L7a
        L59:
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r1.getContainingDeclaration()
            r10 = 1
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 0
            if (r1 == 0) goto L6e
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r10 = 5
            java.lang.Class r0 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r0)
            r10 = 4
            goto L89
        L6e:
            r10 = 0
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.getContainer()
            r10 = 0
            java.lang.Class r0 = r0.getJClass()
            r10 = 1
            goto L89
        L7a:
            r10 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.getContainer()
            r10 = 0
            java.lang.Class r0 = r0.getJClass()
            r10 = 4
            java.lang.Class r0 = r0.getEnclosingClass()
        L89:
            r10 = 0
            if (r0 == 0) goto Lb6
            r10 = 2
            java.lang.String r1 = r3.getName()     // Catch: java.lang.NoSuchFieldException -> Lb6
            r10 = 3
            java.lang.reflect.Field r2 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> Lb6
            r10 = 6
            goto Lb6
        L98:
            r10 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature.JavaField
            r10 = 4
            if (r1 == 0) goto La8
            r10 = 0
            kotlin.reflect.jvm.internal.JvmPropertySignature$JavaField r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.JavaField) r0
            r10 = 6
            java.lang.reflect.Field r2 = r0.getField()
            r10 = 2
            goto Lb6
        La8:
            r10 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature$JavaMethodProperty
            r10 = 0
            if (r1 == 0) goto Lb0
            r10 = 3
            goto Lb6
        Lb0:
            r10 = 1
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature.MappedKotlinProperty
            r10 = 3
            if (r0 == 0) goto Lb7
        Lb6:
            return r2
        Lb7:
            r10 = 3
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r10 = 4
            r0.<init>()
            r10 = 7
            throw r0
    }
}
