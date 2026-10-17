package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.EnumEntryClassDescriptors this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor this$1;

    DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.EnumEntryClassDescriptors r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r3) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 1
            r1.this$1 = r3
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.name.Name r9) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "mane"
            java.lang.String r0 = "name"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r0 = r8.this$0
            r7 = 1
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.EnumEntryClassDescriptors.access$getEnumEntryProtos$p(r0)
            r7 = 5
            java.lang.Object r0 = r0.get(r9)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry) r0
            r7 = 3
            if (r0 == 0) goto L58
            r7 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r2 = r8.this$1
            r7 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors r1 = r8.this$0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r3 = r2.getC()
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r3.getStorageManager()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.EnumEntryClassDescriptors.access$getEnumMemberNames$p(r1)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations
            r7 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r1 = r2.getC()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r1.getStorageManager()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1 r6 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
            r7 = 4
            r6.<init>(r2, r0)
            r7 = 2
            r5.<init>(r1, r6)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r1 = r3
            r1 = r3
            r3 = r9
            r3 = r9
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r9 = kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.create(r1, r2, r3, r4, r5, r6)
            r7 = 5
            goto L5a
        L58:
            r7 = 0
            r9 = 0
        L5a:
            r7 = 6
            return r9
    }
}
