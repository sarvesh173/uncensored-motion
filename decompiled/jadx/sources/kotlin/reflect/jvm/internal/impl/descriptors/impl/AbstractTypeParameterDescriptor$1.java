package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class AbstractTypeParameterDescriptor$1 implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.TypeConstructor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.StorageManager val$storageManager;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker val$supertypeLoopChecker;

    AbstractTypeParameterDescriptor$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r4) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r1.val$storageManager = r3
            r0 = 0
            r1.val$supertypeLoopChecker = r4
            r1.<init>()
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r2.m115invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor m115invoke() {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$TypeParameterTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$TypeParameterTypeConstructor
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor r1 = r5.this$0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r5.val$storageManager
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r3 = r5.val$supertypeLoopChecker
            r4 = 4
            r0.<init>(r1, r2, r3)
            r4 = 0
            return r0
    }
}
