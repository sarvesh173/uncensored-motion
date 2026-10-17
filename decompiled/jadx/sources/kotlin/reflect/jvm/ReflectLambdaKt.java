package kotlin.reflect.jvm;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007¨\u0006\u0004"}, d2 = {"reflect", "Lkotlin/reflect/KFunction;", "R", "Lkotlin/Function;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectLambdaKt {
    @kotlin.reflect.jvm.ExperimentalReflectionOnLambdas
    public static final <R> kotlin.reflect.KFunction<R> reflect(kotlin.Function<? extends R> r13) {
            r12 = 0
            java.lang.String r0 = "stsi<>"
            java.lang.String r0 = "<this>"
            r12 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r12 = 5
            java.lang.Class r0 = r13.getClass()
            r12 = 3
            java.lang.Class<kotlin.Metadata> r1 = kotlin.Metadata.class
            java.lang.Class<kotlin.Metadata> r1 = kotlin.Metadata.class
            r12 = 3
            java.lang.annotation.Annotation r0 = r0.getAnnotation(r1)
            r12 = 6
            kotlin.Metadata r0 = (kotlin.Metadata) r0
            r12 = 7
            r1 = 0
            r12 = 5
            if (r0 != 0) goto L23
            r12 = 7
            return r1
        L23:
            r12 = 7
            java.lang.String[] r2 = r0.d1()
            r12 = 5
            int r3 = r2.length
            r12 = 1
            r4 = 1
            r12 = 4
            r5 = 0
            r12 = 4
            if (r3 != 0) goto L36
            r12 = 3
            r3 = r4
            r3 = r4
            r12 = 6
            goto L39
        L36:
            r12 = 2
            r3 = r5
            r3 = r5
        L39:
            if (r3 != 0) goto L3d
            r12 = 4
            goto L3f
        L3d:
            r2 = r1
            r2 = r1
        L3f:
            r12 = 6
            if (r2 != 0) goto L44
            r12 = 5
            return r1
        L44:
            r12 = 0
            java.lang.String[] r1 = r0.d2()
            r12 = 6
            kotlin.Pair r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.readFunctionDataFrom(r2, r1)
            r12 = 7
            java.lang.Object r2 = r1.component1()
            r8 = r2
            r8 = r2
            r12 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r8 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver) r8
            java.lang.Object r1 = r1.component2()
            r7 = r1
            r12 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r7 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r7
            r12 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r10 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            r12 = 0
            int[] r1 = r0.mv()
            r12 = 6
            int r0 = r0.xi()
            r12 = 6
            r0 = r0 & 8
            r12 = 5
            if (r0 == 0) goto L75
            r12 = 3
            goto L78
        L75:
            r12 = 7
            r4 = r5
            r4 = r5
        L78:
            r12 = 3
            r10.<init>(r1, r4)
            java.lang.Class r6 = r13.getClass()
            r12 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r9 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable
            r12 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r13 = r7.getTypeTable()
            r12 = 5
            java.lang.String r0 = "ybTmepao.telort"
            java.lang.String r0 = "proto.typeTable"
            r12 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            r12 = 7
            r9.<init>(r13)
            r12 = 1
            kotlin.reflect.jvm.ReflectLambdaKt$reflect$descriptor$1 r11 = kotlin.reflect.jvm.ReflectLambdaKt.reflect.descriptor.1.INSTANCE
            r12 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r13 = kotlin.reflect.jvm.internal.UtilKt.deserializeToDescriptor(r6, r7, r8, r9, r10, r11)
            r12 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r13 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r13
            r12 = 2
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = new kotlin.reflect.jvm.internal.KFunctionImpl
            r12 = 2
            kotlin.reflect.jvm.internal.EmptyContainerForLocal r1 = kotlin.reflect.jvm.internal.EmptyContainerForLocal.INSTANCE
            r12 = 0
            r0.<init>(r1, r13)
            r12 = 2
            return r0
    }
}
