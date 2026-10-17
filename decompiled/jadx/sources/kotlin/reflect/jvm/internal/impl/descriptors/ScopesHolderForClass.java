package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ScopesHolderForClass<T extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.Companion Companion = null;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor classDescriptor;
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner kotlinTypeRefinerForOwnerModule;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, T> scopeFactory;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue scopeForOwnerModule$delegate;


    static {
            r5 = 7
            r0 = 1
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 5
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass> r2 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass> r2 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.class
            r5 = 0
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 7
            java.lang.String r3 = "ndspeFOMlrooosecreu"
            java.lang.String r3 = "scopeForOwnerModule"
            r5 = 4
            java.lang.String r4 = "Mrdm/soSl/eutFooa/l;nespbvgriSbtconjererLosekc(ne)eietwMlegepsroepoc/mO/o"
            java.lang.String r4 = "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"
            r5 = 1
            r1.<init>(r2, r3, r4)
            r5 = 0
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 4
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.$$delegatedProperties = r0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$Companion
            r5 = 1
            r1 = 0
            r5 = 6
            r0.<init>(r1)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.Companion = r0
            r5 = 5
            return
    }

    private ScopesHolderForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, ? extends T> r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.classDescriptor = r2
            r0 = 3
            r1.scopeFactory = r4
            r0 = 6
            r1.kotlinTypeRefinerForOwnerModule = r5
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2 r2 = new kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2
            r0 = 7
            r2.<init>(r1)
            r0 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r2 = r3.createLazyValue(r2)
            r0 = 3
            r1.scopeForOwnerModule$delegate = r2
            r0 = 7
            return
    }

    public /* synthetic */ ScopesHolderForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.jvm.functions.Function1 r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner access$getKotlinTypeRefinerForOwnerModule$p(kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1 = r1.kotlinTypeRefinerForOwnerModule
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getScopeFactory$p(kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass r1) {
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, T extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r1 = r1.scopeFactory
            r0 = 0
            return r1
    }

    private final T getScopeForOwnerModule() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.scopeForOwnerModule$delegate
            r3 = 4
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.$$delegatedProperties
            r3 = 1
            r2 = 0
            r3 = 4
            r1 = r1[r2]
            r3 = 4
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r0
            r3 = 0
            return r0
    }

    public final T getScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "TntooeeiynlpkeRfi"
            java.lang.String r0 = "kotlinTypeRefiner"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.classDescriptor
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r0)
            r2 = 2
            boolean r0 = r4.isRefinementNeededForModule(r0)
            r2 = 1
            if (r0 != 0) goto L1e
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r3.getScopeForOwnerModule()
            r2 = 2
            return r4
        L1e:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.classDescriptor
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r2 = 6
            java.lang.String r1 = "tctDrbioyrcoeropsCtcasslp.usent"
            java.lang.String r1 = "classDescriptor.typeConstructor"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            boolean r0 = r4.isRefinementNeededForTypeConstructor(r0)
            r2 = 1
            if (r0 != 0) goto L3f
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r3.getScopeForOwnerModule()
            r2 = 0
            return r4
        L3f:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.classDescriptor
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$getScope$1 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$getScope$1
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r4.getOrPutScopeForClass(r0, r1)
            r2 = 4
            return r4
    }
}
