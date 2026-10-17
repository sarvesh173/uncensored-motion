package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ProtoBufUtilKt {
    public static final <M extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<M>, T> T getExtensionOrNull(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<M> r2, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<M, T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h>s<it"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "otimnxsen"
            java.lang.String r0 = "extension"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r2.hasExtension(r3)
            r1 = 0
            if (r0 == 0) goto L23
            r1 = 2
            java.lang.Object r2 = r2.getExtension(r3)
            r1 = 3
            goto L25
        L23:
            r1 = 6
            r2 = 0
        L25:
            r1 = 6
            return r2
    }

    public static final <M extends kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<M>, T> T getExtensionOrNull(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage<M> r2, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<M, java.util.List<T>> r3, int r4) {
            r1 = 1
            java.lang.String r0 = "<ithos"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "esnixbten"
            java.lang.String r0 = "extension"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            int r0 = r2.getExtensionCount(r3)
            r1 = 6
            if (r4 >= r0) goto L21
            r1 = 4
            java.lang.Object r2 = r2.getExtension(r3, r4)
            r1 = 1
            goto L23
        L21:
            r1 = 2
            r2 = 0
        L23:
            return r2
    }
}
