package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LazyFieldLite {
    private kotlin.reflect.jvm.internal.impl.protobuf.ByteString bytes;
    private kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite extensionRegistry;
    private volatile boolean isDirty;
    protected volatile kotlin.reflect.jvm.internal.impl.protobuf.MessageLite value;

    protected void ensureInitialized(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r3.value
            r2 = 6
            if (r0 == 0) goto L9
            r2 = 5
            return
        L9:
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r3.value     // Catch: java.lang.Throwable -> L3a
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            return
        L15:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.bytes     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 7
            if (r0 == 0) goto L33
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.Parser r4 = r4.getParserForType()     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.bytes     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = r3.extensionRegistry     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 4
            java.lang.Object r4 = r4.parseFrom(r0, r1)     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r4     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 7
            r3.value = r4     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
            r2 = 1
            goto L36
        L33:
            r2 = 5
            r3.value = r4     // Catch: java.io.IOException -> L36 java.lang.Throwable -> L3a
        L36:
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3a
            r2 = 6
            return
        L3a:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3a
            throw r4
    }

    public int getSerializedSize() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isDirty
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.value
            r1 = 1
            int r0 = r0.getSerializedSize()
            r1 = 6
            return r0
        L10:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r2.bytes
            r1 = 2
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.MessageLite getValue(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) {
            r1 = this;
            r0 = 6
            r1.ensureInitialized(r2)
            r0 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.value
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.MessageLite setValue(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3) {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.value
            r1 = 2
            r2.value = r3
            r1 = 5
            r3 = 0
            r1 = 0
            r2.bytes = r3
            r1 = 0
            r3 = 1
            r1 = 5
            r2.isDirty = r3
            r1 = 3
            return r0
    }
}
