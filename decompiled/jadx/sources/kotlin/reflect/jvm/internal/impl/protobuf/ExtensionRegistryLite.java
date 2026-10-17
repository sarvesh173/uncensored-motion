package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ExtensionRegistryLite {
    private static final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite EMPTY = null;
    private static volatile boolean eagerlyParseMessageSets;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.ObjectIntPair, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<?, ?>> extensionsByNumber;

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = new kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite
            r2 = 2
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.EMPTY = r0
            r2 = 1
            return
    }

    ExtensionRegistryLite() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.extensionsByNumber = r0
            r1 = 1
            return
    }

    private ExtensionRegistryLite(boolean r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 6
            r1.extensionsByNumber = r2
            r0 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite getEmptyRegistry() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.EMPTY
            r1 = 7
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite newInstance() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = new kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite
            r1 = 0
            r0.<init>()
            r1 = 4
            return r0
    }

    public final void add(kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<?, ?> r6) {
            r5 = this;
            r4 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<?, ?>> r0 = r5.extensionsByNumber
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair r1 = new kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair
            r4 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r6.getContainingTypeDefaultInstance()
            r4 = 5
            int r3 = r6.getNumber()
            r4 = 4
            r1.<init>(r2, r3)
            r4 = 7
            r0.put(r1, r6)
            r4 = 2
            return
    }

    public <ContainingType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite> kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<ContainingType, ?> findLiteExtensionByNumber(ContainingType r4, int r5) {
            r3 = this;
            r2 = 4
            java.util.Map<kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<?, ?>> r0 = r3.extensionsByNumber
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair r1 = new kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite$ObjectIntPair
            r2 = 6
            r1.<init>(r4, r5)
            r2 = 7
            java.lang.Object r4 = r0.get(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r4 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension) r4
            r2 = 0
            return r4
    }
}
