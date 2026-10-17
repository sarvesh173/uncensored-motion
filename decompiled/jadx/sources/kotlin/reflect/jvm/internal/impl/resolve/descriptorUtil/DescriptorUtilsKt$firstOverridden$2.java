package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DescriptorUtilsKt$firstOverridden$2 extends kotlin.reflect.jvm.internal.impl.utils.DFS$AbstractNodeHandler<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> {
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> $predicate;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> $result;

    DescriptorUtilsKt$firstOverridden$2(kotlin.jvm.internal.Ref.ObjectRef<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 1
            r1.$result = r2
            r0 = 4
            r1.$predicate = r3
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS$AbstractNodeHandler
    public /* bridge */ /* synthetic */ void afterChildren(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r0 = 4
            r1.afterChildren2(r2)
            return
    }

    /* renamed from: afterChildren, reason: avoid collision after fix types in other method */
    public void afterChildren2(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rcsetnr"
            java.lang.String r0 = "current"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r0 = r2.$result
            r1 = 7
            java.lang.Object r0 = r0.element
            r1 = 0
            if (r0 != 0) goto L2c
            r1 = 5
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> r0 = r2.$predicate
            r1 = 7
            java.lang.Object r0 = r0.invoke(r3)
            r1 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 7
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L2c
            r1 = 2
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r0 = r2.$result
            r1 = 7
            r0.element = r3
        L2c:
            r1 = 0
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS$AbstractNodeHandler
    public /* bridge */ /* synthetic */ boolean beforeChildren(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r0 = 0
            boolean r2 = r1.beforeChildren2(r2)
            r0 = 5
            return r2
    }

    /* renamed from: beforeChildren, reason: avoid collision after fix types in other method */
    public boolean beforeChildren2(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "uetmnrc"
            java.lang.String r0 = "current"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3 = r2.$result
            r1 = 7
            java.lang.Object r3 = r3.element
            r1 = 0
            if (r3 != 0) goto L17
            r1 = 0
            r3 = 1
            r1 = 6
            goto L19
        L17:
            r1 = 5
            r3 = 0
        L19:
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object result() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r2.m205result()
            r1 = 7
            return r0
    }

    /* renamed from: result, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor m205result() {
            r2 = this;
            r1 = 6
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r0 = r2.$result
            r1 = 5
            java.lang.Object r0 = r0.element
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            return r0
    }
}
