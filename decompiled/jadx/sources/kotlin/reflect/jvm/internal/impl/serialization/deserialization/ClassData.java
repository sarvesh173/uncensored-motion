package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ClassData {
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class classProto;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion metadataVersion;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver nameResolver;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement sourceElement;

    public ClassData(kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r5, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "loseRvsenram"
            java.lang.String r0 = "nameResolver"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "oaPmcrlsst"
            java.lang.String r0 = "classProto"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "ataaornesmVedto"
            java.lang.String r0 = "metadataVersion"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            java.lang.String r0 = "ensEmbrceetol"
            java.lang.String r0 = "sourceElement"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            r2.<init>()
            r1 = 6
            r2.nameResolver = r3
            r1 = 4
            r2.classProto = r4
            r1 = 4
            r2.metadataVersion = r5
            r1 = 5
            r2.sourceElement = r6
            r1 = 5
            return
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r2.nameResolver
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class component2() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r2.classProto
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion component3() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r0 = r2.metadataVersion
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement component4() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r2.sourceElement
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData r6 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData) r6
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r5.nameResolver
            r4 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3 = r6.nameResolver
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r5.classProto
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r3 = r6.classProto
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L34
            r4 = 6
            return r2
        L34:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r1 = r5.metadataVersion
            r4 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r3 = r6.metadataVersion
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L44
            r4 = 6
            return r2
        L44:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r1 = r5.sourceElement
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6 = r6.sourceElement
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L54
            r4 = 0
            return r2
        L54:
            r4 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r3.nameResolver
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r1 = r3.metadataVersion
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r1 = r3.sourceElement
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "sratseueClaomlsaR(e=Dna"
            java.lang.String r1 = "ClassData(nameResolver="
            r2 = 1
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r1 = r3.nameResolver
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=s,latop ocPs"
            java.lang.String r1 = ", classProto="
            r2 = 2
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r3.classProto
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "enatsat qio=armeV,"
            java.lang.String r1 = ", metadataVersion="
            r2 = 4
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r1 = r3.metadataVersion
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "Ees lursm,=encoe"
            java.lang.String r1 = ", sourceElement="
            r2 = 3
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r1 = r3.sourceElement
            r2 = 1
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
