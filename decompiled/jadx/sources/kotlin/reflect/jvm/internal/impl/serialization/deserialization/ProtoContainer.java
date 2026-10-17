package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ProtoContainer {
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement source;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable typeTable;

    private ProtoContainer(kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.nameResolver = r2
            r1.typeTable = r3
            r0 = 6
            r1.source = r4
            r0 = 3
            return
    }

    public /* synthetic */ ProtoContainer(kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    public abstract kotlin.reflect.jvm.internal.impl.name.FqName debugFqName();

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver getNameResolver() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r2.source
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable getTypeTable() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r2.typeTable
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.Class r1 = r3.getClass()
            r2 = 7
            java.lang.String r1 = r1.getSimpleName()
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ": "
            r2 = 7
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.debugFqName()
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
