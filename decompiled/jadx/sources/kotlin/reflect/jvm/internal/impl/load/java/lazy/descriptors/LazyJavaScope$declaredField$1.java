package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class LazyJavaScope$declaredField$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$declaredField$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 3
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor invoke(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "naem"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r2.this$0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r0.getMainScope()
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r2.this$0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r0.getMainScope()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.access$getDeclaredField$p(r0)
            r1 = 4
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r3
            r1 = 3
            return r3
        L2d:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r2.this$0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r0.getDeclaredMemberIndex()
            r1 = 5
            java.lang.Object r0 = r0.invoke()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r3 = r0.findFieldByName(r3)
            r1 = 4
            if (r3 == 0) goto L56
            r1 = 1
            boolean r0 = r3.isEnumEntry()
            r1 = 0
            if (r0 != 0) goto L56
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r2.this$0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.access$resolveProperty(r0, r3)
            r1 = 3
            goto L58
        L56:
            r3 = 1
            r3 = 0
        L58:
            r1 = 5
            return r3
    }
}
