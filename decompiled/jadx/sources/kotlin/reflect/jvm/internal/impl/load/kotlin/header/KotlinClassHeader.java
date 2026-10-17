package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KotlinClassHeader {
    private final java.lang.String[] data;
    private final int extraInt;
    private final java.lang.String extraString;
    private final java.lang.String[] incompatibleData;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind kind;
    private final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion metadataVersion;
    private final java.lang.String packageName;
    private final byte[] serializedIr;
    private final java.lang.String[] strings;

    public KotlinClassHeader(kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4, java.lang.String[] r5, java.lang.String[] r6, java.lang.String[] r7, java.lang.String r8, int r9, java.lang.String r10, byte[] r11) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ndki"
            java.lang.String r0 = "kind"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "metadataVersion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            r2.kind = r3
            r1 = 5
            r2.metadataVersion = r4
            r1 = 0
            r2.data = r5
            r1 = 0
            r2.incompatibleData = r6
            r1 = 1
            r2.strings = r7
            r1 = 6
            r2.extraString = r8
            r2.extraInt = r9
            r2.packageName = r10
            r1 = 1
            r2.serializedIr = r11
            return
    }

    private final boolean has(int r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = r2 & r3
            r0 = 6
            if (r2 == 0) goto La
            r0 = 0
            r2 = 1
            r0 = 4
            goto Lc
        La:
            r0 = 0
            r2 = 0
        Lc:
            r0 = 6
            return r2
    }

    public final java.lang.String[] getData() {
            r2 = this;
            r1 = 0
            java.lang.String[] r0 = r2.data
            r1 = 5
            return r0
    }

    public final java.lang.String[] getIncompatibleData() {
            r2 = this;
            r1 = 4
            java.lang.String[] r0 = r2.incompatibleData
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind getKind() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r0 = r2.kind
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion getMetadataVersion() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = r2.metadataVersion
            r1 = 0
            return r0
    }

    public final java.lang.String getMultifileClassName() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.extraString
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r4.kind
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS_PART
            r3 = 2
            if (r1 != r2) goto Lf
            r3 = 2
            r1 = 1
            r3 = 0
            goto L11
        Lf:
            r3 = 3
            r1 = 0
        L11:
            r3 = 1
            if (r1 == 0) goto L16
            r3 = 4
            goto L18
        L16:
            r3 = 3
            r0 = 0
        L18:
            r3 = 5
            return r0
    }

    public final java.util.List<java.lang.String> getMultifilePartNames() {
            r4 = this;
            r3 = 3
            java.lang.String[] r0 = r4.data
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r4.kind
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS
            r3 = 6
            if (r1 != r2) goto L10
            r3 = 0
            r1 = 1
            r3 = 4
            goto L12
        L10:
            r3 = 2
            r1 = 0
        L12:
            r3 = 2
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L19
            r3 = 7
            goto L1b
        L19:
            r0 = r2
            r0 = r2
        L1b:
            r3 = 3
            if (r0 == 0) goto L23
            r3 = 2
            java.util.List r2 = kotlin.collections.ArraysKt.asList(r0)
        L23:
            r3 = 7
            if (r2 != 0) goto L2b
            r3 = 4
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L2b:
            r3 = 5
            return r2
    }

    public final java.lang.String[] getStrings() {
            r2 = this;
            r1 = 6
            java.lang.String[] r0 = r2.strings
            r1 = 0
            return r0
    }

    public final boolean isPreRelease() {
            r3 = this;
            r2 = 3
            int r0 = r3.extraInt
            r2 = 7
            r1 = 2
            r2 = 5
            boolean r0 = r3.has(r0, r1)
            r2 = 7
            return r0
    }

    public final boolean isUnstableFirBinary() {
            r3 = this;
            r2 = 1
            int r0 = r3.extraInt
            r2 = 0
            r1 = 64
            r2 = 1
            boolean r0 = r3.has(r0, r1)
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 0
            int r0 = r3.extraInt
            r2 = 0
            r1 = 32
            r2 = 0
            boolean r0 = r3.has(r0, r1)
            r2 = 1
            if (r0 != 0) goto L1f
            r0 = 1
            r2 = 7
            goto L21
        L1f:
            r2 = 3
            r0 = 0
        L21:
            r2 = 4
            return r0
    }

    public final boolean isUnstableJvmIrBinary() {
            r3 = this;
            r2 = 2
            int r0 = r3.extraInt
            r2 = 0
            r1 = 16
            r2 = 6
            boolean r0 = r3.has(r0, r1)
            r2 = 2
            if (r0 == 0) goto L20
            r2 = 5
            int r0 = r3.extraInt
            r2 = 6
            r1 = 32
            r2 = 0
            boolean r0 = r3.has(r0, r1)
            r2 = 0
            if (r0 != 0) goto L20
            r2 = 1
            r0 = 1
            r2 = 1
            goto L22
        L20:
            r2 = 5
            r0 = 0
        L22:
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r3.kind
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " version="
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r1 = r3.metadataVersion
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
