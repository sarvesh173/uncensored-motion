package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class KotlinBuiltIns$3 implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns this$0;

    KotlinBuiltIns$3(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r5.this$0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getBuiltInsPackageScope()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_BUILTINS
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getContributedClassifier(r6, r1)
            r4 = 0
            if (r0 == 0) goto L4d
            r4 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 1
            if (r1 == 0) goto L1e
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r4 = 1
            return r0
        L1e:
            r4 = 7
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 0
            java.lang.String r3 = " assprols M db ceret stuacs"
            java.lang.String r3 = "Must be a class descriptor "
            r4 = 2
            r2.append(r3)
            r4 = 6
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = "bs m,ta u "
            java.lang.String r6 = ", but was "
            r4 = 2
            r2.append(r6)
            r4 = 2
            r2.append(r0)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 6
            r1.<init>(r6)
            r4 = 0
            throw r1
        L4d:
            r4 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "sBciol-t nuis l"
            java.lang.String r2 = "Built-in class "
            r4 = 0
            r1.append(r2)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r2.child(r6)
            r4 = 5
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = "inou b soft d"
            java.lang.String r6 = " is not found"
            r4 = 3
            r1.append(r6)
            r4 = 1
            java.lang.String r6 = r1.toString()
            r4 = 6
            r0.<init>(r6)
            r4 = 6
            throw r0
    }
}
