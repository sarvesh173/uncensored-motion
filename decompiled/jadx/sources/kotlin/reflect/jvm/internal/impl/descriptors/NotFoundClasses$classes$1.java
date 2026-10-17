package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NotFoundClasses$classes$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.ClassRequest, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses this$0;

    NotFoundClasses$classes$1(kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 7
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$ClassRequest r2 = (kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.ClassRequest) r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.ClassRequest r10) {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "<name for destructuring parameter 0>"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r10.component1()
            r8 = 7
            java.util.List r10 = r10.component2()
            r8 = 7
            boolean r1 = r0.isLocal()
            r8 = 3
            if (r1 != 0) goto L96
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r0.getOuterClassId()
            r8 = 1
            if (r1 == 0) goto L39
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r2 = r9.this$0
            r3 = r10
            r8 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r8 = 6
            r4 = 1
            r8 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.drop(r3, r4)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r2.getClass(r1, r3)
            r8 = 4
            if (r1 == 0) goto L39
            r8 = 6
            goto L58
        L39:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1 = r9.this$0
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r1 = kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.access$getPackageFragments$p(r1)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r0.getPackageFqName()
            r8 = 2
            java.lang.String r3 = "lesFpcIqdaak.sesmacaN"
            java.lang.String r3 = "classId.packageFqName"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r8 = 5
            java.lang.Object r1 = r1.invoke(r2)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor) r1
        L58:
            r4 = r1
            r4 = r1
            r8 = 7
            boolean r6 = r0.isNestedClass()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$MockClassDescriptor r1 = new kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$MockClassDescriptor
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r2 = r9.this$0
            r8 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.access$getStorageManager$p(r2)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r0.getShortClassName()
            r8 = 1
            java.lang.String r0 = "atemIaomdsllsascr.hCsN"
            java.lang.String r0 = "classId.shortClassName"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r8 = 1
            java.lang.Object r10 = kotlin.collections.CollectionsKt.firstOrNull(r10)
            r8 = 6
            java.lang.Integer r10 = (java.lang.Integer) r10
            r8 = 4
            if (r10 == 0) goto L8a
            r8 = 7
            int r10 = r10.intValue()
            r8 = 1
            goto L8c
        L8a:
            r8 = 3
            r10 = 0
        L8c:
            r7 = r10
            r7 = r10
            r2 = r1
            r2 = r1
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 4
            return r1
        L96:
            r8 = 0
            java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 1
            java.lang.String r2 = "a: loeo lsclr ssldvnaoUc"
            java.lang.String r2 = "Unresolved local class: "
            r8 = 0
            r1.append(r2)
            r8 = 6
            r1.append(r0)
            r8 = 0
            java.lang.String r0 = r1.toString()
            r8 = 3
            r10.<init>(r0)
            r8 = 3
            throw r10
    }
}
