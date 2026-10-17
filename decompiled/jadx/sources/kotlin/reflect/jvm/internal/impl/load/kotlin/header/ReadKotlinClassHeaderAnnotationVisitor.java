package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ReadKotlinClassHeaderAnnotationVisitor implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor {
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind> HEADER_KINDS = null;
    private static final boolean IGNORE_OLD_METADATA = false;
    private java.lang.String[] data;
    private int extraInt;
    private java.lang.String extraString;
    private kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind headerKind;
    private java.lang.String[] incompatibleData;
    private int[] metadataVersionArray;
    private java.lang.String packageName;
    private java.lang.String[] serializedIrFields;
    private java.lang.String[] strings;

    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r3 = r3 & r1
            r2 = 1
            r3 = r2
            if (r4 == r2) goto L17
            r3 = 4
            java.lang.String r4 = "sIsldsc"
            java.lang.String r4 = "classId"
            r3 = 3
            r0[r1] = r4
            r3 = 2
            goto L1f
        L17:
            java.lang.String r4 = "escmur"
            java.lang.String r4 = "source"
            r3 = 2
            r0[r1] = r4
        L1f:
            r3 = 2
            java.lang.String r4 = "inatopml/tnnflt/sol/oin/ldHeiCitileRedasratthkoonrvk/noderntajlasite/enliedrcrKlVoaamo//Ae"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"
            r0[r2] = r4
            r3 = 4
            r4 = 2
            r3 = 4
            r1 = 0
            java.lang.String r1 = com.google.android.gms.tasks.CO.khAahkxXscThM.UYGiYU
            r3 = 2
            r0[r4] = r1
            r3 = 3
            java.lang.String r4 = "m s @bpftemtaer.l/ oA o getutslo %unulr  %frna u//l%bne mt/sNosr"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 3
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            r0.<init>(r4)
            r3 = 0
            throw r0
    }

    static {
            r3 = 7
            java.lang.String r0 = "eio.tau.agnkodidme.artotnl"
            java.lang.String r0 = "kotlin.ignore.old.metadata"
            r3 = 0
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r3 = 2
            java.lang.String r1 = "rute"
            java.lang.String r1 = "true"
            r3 = 0
            boolean r0 = r1.equals(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.IGNORE_OLD_METADATA = r0
            r3 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 5
            r0.<init>()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.HEADER_KINDS = r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 1
            java.lang.String r2 = "eKvnCoipmlnttjollk.snil.ni.atar"
            java.lang.String r2 = "kotlin.jvm.internal.KotlinClass"
            r3 = 2
            r1.<init>(r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.CLASS
            r0.put(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 3
            java.lang.String r2 = "lnctelaFqrdaliFel.eivajtntno.kmii.oK"
            java.lang.String r2 = "kotlin.jvm.internal.KotlinFileFacade"
            r3 = 1
            r1.<init>(r2)
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.FILE_FACADE
            r3 = 1
            r0.put(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 5
            java.lang.String r2 = "llstmlliefktniiM.enlos.Kat.tuaovsiCnrlji"
            java.lang.String r2 = "kotlin.jvm.internal.KotlinMultifileClass"
            r3 = 2
            r1.<init>(r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS
            r3 = 0
            r0.put(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 3
            java.lang.String r2 = "lu.mnConitMKsvr.iealtlslakieiitrjafnolt.tPmn"
            java.lang.String r2 = "kotlin.jvm.internal.KotlinMultifileClassPart"
            r3 = 7
            r1.<init>(r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS_PART
            r3 = 3
            r0.put(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 0
            java.lang.String r2 = "kotlin.jvm.internal.KotlinSyntheticClass"
            r3 = 6
            r1.<init>(r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.SYNTHETIC_CLASS
            r3 = 0
            r0.put(r1, r2)
            r3 = 3
            return
    }

    public ReadKotlinClassHeaderAnnotationVisitor() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 4
            r3.metadataVersionArray = r0
            r2 = 4
            r3.extraString = r0
            r2 = 6
            r1 = 0
            r2 = 7
            r3.extraInt = r1
            r2 = 4
            r3.packageName = r0
            r2 = 5
            r3.data = r0
            r3.strings = r0
            r2 = 7
            r3.incompatibleData = r0
            r2 = 6
            r3.headerKind = r0
            r2 = 0
            r3.serializedIrFields = r0
            r2 = 2
            return
    }

    static /* synthetic */ java.lang.String[] access$1002(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, java.lang.String[] r2) {
            r0 = 3
            r1.serializedIrFields = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind access$302(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind r2) {
            r0 = 4
            r1.headerKind = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ int[] access$402(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, int[] r2) {
            r0 = 1
            r1.metadataVersionArray = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.lang.String access$502(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, java.lang.String r2) {
            r0 = 7
            r1.extraString = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int access$602(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, int r2) {
            r0 = 5
            r1.extraInt = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ java.lang.String access$702(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, java.lang.String r2) {
            r1.packageName = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ java.lang.String[] access$802(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, java.lang.String[] r2) {
            r0 = 0
            r1.data = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ java.lang.String[] access$902(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r1, java.lang.String[] r2) {
            r0 = 5
            r1.strings = r2
            r0 = 2
            return r2
    }

    private boolean shouldHaveData() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r0 = r3.headerKind
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.CLASS
            r2 = 5
            if (r0 == r1) goto L1a
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.FILE_FACADE
            r2 = 1
            if (r0 == r1) goto L1a
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS_PART
            r2 = 2
            if (r0 != r1) goto L16
            r2 = 6
            goto L1a
        L16:
            r2 = 6
            r0 = 0
            r2 = 2
            goto L1c
        L1a:
            r2 = 6
            r0 = 1
        L1c:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader createHeader(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r14) {
            r13 = this;
            r12 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r0 = r13.headerKind
            r12 = 0
            r1 = 0
            r12 = 0
            if (r0 == 0) goto L75
            r12 = 7
            int[] r0 = r13.metadataVersionArray
            r12 = 1
            if (r0 != 0) goto L10
            r12 = 4
            goto L75
        L10:
            r12 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            int[] r0 = r13.metadataVersionArray
            r12 = 0
            int r2 = r13.extraInt
            r12 = 4
            r2 = r2 & 8
            r12 = 6
            if (r2 == 0) goto L22
            r12 = 5
            r2 = 1
            r12 = 7
            goto L24
        L22:
            r12 = 2
            r2 = 0
        L24:
            r12 = 2
            r4.<init>(r0, r2)
            r12 = 2
            boolean r14 = r4.isCompatible(r14)
            r12 = 1
            if (r14 != 0) goto L3a
            r12 = 3
            java.lang.String[] r14 = r13.data
            r12 = 1
            r13.incompatibleData = r14
            r13.data = r1
            r12 = 6
            goto L4a
        L3a:
            r12 = 0
            boolean r14 = r13.shouldHaveData()
            r12 = 1
            if (r14 == 0) goto L4a
            r12 = 0
            java.lang.String[] r14 = r13.data
            r12 = 5
            if (r14 != 0) goto L4a
            r12 = 6
            return r1
        L4a:
            java.lang.String[] r14 = r13.serializedIrFields
            r12 = 5
            if (r14 == 0) goto L54
            r12 = 5
            byte[] r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding.decodeBytes(r14)
        L54:
            r11 = r1
            r11 = r1
            r12 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r14 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader
            r12 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = r13.headerKind
            r12 = 7
            java.lang.String[] r5 = r13.data
            r12 = 3
            java.lang.String[] r6 = r13.incompatibleData
            r12 = 6
            java.lang.String[] r7 = r13.strings
            r12 = 6
            java.lang.String r8 = r13.extraString
            int r9 = r13.extraInt
            r12 = 5
            java.lang.String r10 = r13.packageName
            r2 = r14
            r2 = r14
            r12 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 1
            return r14
        L75:
            r12 = 3
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader createHeaderWithDefaultMetadataVersion() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r2.createHeader(r0)
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r5) {
            r3 = this;
            if (r4 != 0) goto L8
            r2 = 2
            r0 = 0
            r2 = 1
            $$$reportNull$$$0(r0)
        L8:
            r2 = 4
            if (r5 != 0) goto L11
            r2 = 6
            r5 = 1
            r2 = 5
            $$$reportNull$$$0(r5)
        L11:
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r4.asSingleFqName()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.METADATA_FQ_NAME
            boolean r0 = r5.equals(r0)
            r2 = 0
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L2a
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor r4 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor
            r2 = 5
            r4.<init>(r3, r1)
            r2 = 4
            return r4
        L2a:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.SERIALIZED_IR_FQ_NAME
            r2 = 5
            boolean r5 = r5.equals(r0)
            r2 = 0
            if (r5 == 0) goto L3e
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor r4 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor
            r2 = 7
            r4.<init>(r3, r1)
            r2 = 5
            return r4
        L3e:
            r2 = 1
            boolean r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.IGNORE_OLD_METADATA
            r2 = 0
            if (r5 == 0) goto L46
            r2 = 3
            return r1
        L46:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r5 = r3.headerKind
            r2 = 2
            if (r5 == 0) goto L4e
            r2 = 5
            return r1
        L4e:
            r2 = 7
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind> r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.HEADER_KINDS
            r2 = 6
            java.lang.Object r4 = r5.get(r4)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r4 = (kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind) r4
            r2 = 7
            if (r4 == 0) goto L68
            r2 = 0
            r3.headerKind = r4
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor r4 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor
            r2 = 3
            r4.<init>(r3, r1)
            r2 = 5
            return r4
        L68:
            r2 = 0
            return r1
    }

    public void visitEnd() {
            r1 = this;
            r0 = 4
            return
    }
}
