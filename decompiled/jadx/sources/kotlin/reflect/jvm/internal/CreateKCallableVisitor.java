package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0002\u0010\u000bJ!\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;", "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "visitFunctionDescriptor", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "data", "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;", "visitPropertyDescriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class CreateKCallableVisitor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies<kotlin.reflect.jvm.internal.KCallableImpl<?>, kotlin.Unit> {
    private final kotlin.reflect.jvm.internal.KDeclarationContainerImpl container;

    public CreateKCallableVisitor(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3) {
            r2 = this;
            java.lang.String r0 = "tesanronc"
            java.lang.String r0 = "container"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 0
            r2.container = r3
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object visitFunctionDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Unit r3 = (kotlin.Unit) r3
            kotlin.reflect.jvm.internal.KCallableImpl r2 = r1.visitFunctionDescriptor(r2, r3)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.KCallableImpl<?> visitFunctionDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, kotlin.Unit r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "descriptor"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "atad"
            java.lang.String r0 = "data"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.KFunctionImpl r4 = new kotlin.reflect.jvm.internal.KFunctionImpl
            r1 = 0
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r2.container
            r1 = 7
            r4.<init>(r0, r3)
            r1 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object visitPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlin.Unit r3 = (kotlin.Unit) r3
            kotlin.reflect.jvm.internal.KCallableImpl r2 = r1.visitPropertyDescriptor(r2, r3)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.KCallableImpl<?> visitPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5, kotlin.Unit r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "trcmpreisd"
            java.lang.String r0 = "descriptor"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "aatd"
            java.lang.String r0 = "data"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r6 = r5.getDispatchReceiverParameter()
            r3 = 4
            r0 = 0
            r3 = 7
            r1 = 1
            r3 = 0
            if (r6 == 0) goto L24
            r3 = 7
            r6 = r1
            r6 = r1
            r3 = 6
            goto L27
        L24:
            r3 = 7
            r6 = r0
            r6 = r0
        L27:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r5.getExtensionReceiverParameter()
            r3 = 0
            if (r2 == 0) goto L32
            r3 = 2
            r0 = r1
            r0 = r1
        L32:
            r3 = 1
            int r6 = r6 + r0
            r3 = 4
            boolean r0 = r5.isVar()
            r3 = 5
            r2 = 2
            r3 = 7
            if (r0 == 0) goto L6b
            r3 = 4
            if (r6 == 0) goto L5f
            r3 = 6
            if (r6 == r1) goto L53
            r3 = 7
            if (r6 != r2) goto L7f
            r3 = 6
            kotlin.reflect.jvm.internal.KMutableProperty2Impl r6 = new kotlin.reflect.jvm.internal.KMutableProperty2Impl
            r3 = 7
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.container
            r3 = 2
            r6.<init>(r0, r5)
            r3 = 2
            return r6
        L53:
            r3 = 2
            kotlin.reflect.jvm.internal.KMutableProperty1Impl r6 = new kotlin.reflect.jvm.internal.KMutableProperty1Impl
            r3 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.container
            r3 = 3
            r6.<init>(r0, r5)
            r3 = 2
            return r6
        L5f:
            r3 = 3
            kotlin.reflect.jvm.internal.KMutableProperty0Impl r6 = new kotlin.reflect.jvm.internal.KMutableProperty0Impl
            r3 = 3
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.container
            r3 = 5
            r6.<init>(r0, r5)
            r3 = 1
            return r6
        L6b:
            r3 = 2
            if (r6 == 0) goto Lab
            r3 = 7
            if (r6 == r1) goto La1
            if (r6 != r2) goto L7f
            r3 = 6
            kotlin.reflect.jvm.internal.KProperty2Impl r6 = new kotlin.reflect.jvm.internal.KProperty2Impl
            r3 = 0
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.container
            r3 = 7
            r6.<init>(r0, r5)
            r3 = 2
            return r6
        L7f:
            r3 = 2
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r6 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            java.lang.String r1 = " n:tore rertUypposoupp"
            java.lang.String r1 = "Unsupported property: "
            r3 = 3
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 2
            r6.<init>(r5)
            r3 = 4
            throw r6
        La1:
            r3 = 4
            kotlin.reflect.jvm.internal.KProperty1Impl r6 = new kotlin.reflect.jvm.internal.KProperty1Impl
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.container
            r6.<init>(r0, r5)
            r3 = 2
            return r6
        Lab:
            r3 = 1
            kotlin.reflect.jvm.internal.KProperty0Impl r6 = new kotlin.reflect.jvm.internal.KProperty0Impl
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.container
            r3 = 2
            r6.<init>(r0, r5)
            r3 = 5
            return r6
    }
}
