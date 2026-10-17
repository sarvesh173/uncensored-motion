package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class ExtensionRegistryLite$ObjectIntPair {
    private final int number;
    private final java.lang.Object object;

    ExtensionRegistryLite$ObjectIntPair(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.object = r2
            r0 = 5
            r1.number = r3
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair
            r3 = 1
            r1 = 0
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair r5 = (kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair) r5
            r3 = 5
            java.lang.Object r0 = r4.object
            java.lang.Object r2 = r5.object
            r3 = 5
            if (r0 != r2) goto L20
            r3 = 0
            int r0 = r4.number
            r3 = 5
            int r5 = r5.number
            r3 = 4
            if (r0 != r5) goto L20
            r3 = 5
            r1 = 1
        L20:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.object
            r2 = 6
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 3
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 7
            int r0 = r0 * r1
            r2 = 7
            int r1 = r3.number
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }
}
