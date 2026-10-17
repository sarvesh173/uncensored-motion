package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor this$0;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r6 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r6 = 5
            r2 = 1
            r6 = 6
            r3 = 0
            r6 = 2
            r4 = 2
            if (r7 == r2) goto L33
            r6 = 6
            if (r7 == r4) goto L29
            r6 = 5
            if (r7 == r0) goto L1f
            r6 = 1
            java.lang.String r5 = "iLsVsaleluacrstae"
            java.lang.String r5 = "classLiteralValue"
            r6 = 6
            r1[r3] = r5
            r6 = 0
            goto L3b
        L1f:
            r6 = 0
            java.lang.String r5 = "cadmlsI"
            java.lang.String r5 = "classId"
            r6 = 3
            r1[r3] = r5
            r6 = 5
            goto L3b
        L29:
            r6 = 0
            java.lang.String r5 = "yuamoneemnrtE"
            java.lang.String r5 = "enumEntryName"
            r1[r3] = r5
            r6 = 3
            goto L3b
        L33:
            java.lang.String r5 = "mCenIbaluds"
            java.lang.String r5 = "enumClassId"
            r6 = 7
            r1[r3] = r5
        L3b:
            r6 = 6
            java.lang.String r3 = "iKtf/cu/manlsaknststariolelnlt$liedi/ioeimedekirrSIna/oajgldonrnvzniprtKrCoeVauVllhdnri/eoarteoaentoei/rnsARotti/lletHmitdiA"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor"
            r6 = 5
            r1[r2] = r3
            r6 = 5
            if (r7 == r2) goto L66
            r6 = 2
            if (r7 == r4) goto L66
            r6 = 5
            if (r7 == r0) goto L5a
            r6 = 6
            java.lang.String r7 = "salavsspirtiltieL"
            java.lang.String r7 = "visitClassLiteral"
            r6 = 6
            r1[r4] = r7
            r6 = 1
            goto L6f
        L5a:
            r6 = 2
            java.lang.String r7 = "nianootiqtAstvn"
            java.lang.String r7 = "visitAnnotation"
            r6 = 0
            r1[r4] = r7
            r6 = 7
            goto L6f
        L66:
            java.lang.String r7 = "nismiuvsE"
            java.lang.String r7 = "visitEnum"
            r6 = 1
            r1[r4] = r7
        L6f:
            r6 = 4
            java.lang.String r7 = "otmm  /uuasou/e%rA/t rNl  Nl.snstrl% t@fmree opm/sfnlou   anbget"
            java.lang.String r7 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 1
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r6 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 2
            r0.<init>(r7)
            r6 = 5
            throw r0
    }

    private ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r2, kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    private kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor serializedIrArrayVisitor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public void visit(kotlin.reflect.jvm.internal.impl.name.Name r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r1 = this;
            r0 = 4
            if (r3 != 0) goto L8
            r2 = 3
            r0 = 7
            $$$reportNull$$$0(r2)
        L8:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 5
            if (r4 == 0) goto Lc
            r2 = 3
            java.lang.String r4 = r4.asString()
            r2 = 4
            goto Le
        Lc:
            r4 = r0
            r4 = r0
        Le:
            r2 = 7
            java.lang.String r1 = "b"
            java.lang.String r1 = "b"
            r2 = 7
            boolean r4 = r1.equals(r4)
            r2 = 2
            if (r4 == 0) goto L22
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r4 = r3.serializedIrArrayVisitor()
            r2 = 2
            return r4
        L22:
            r2 = 4
            return r0
    }

    public void visitClassLiteral(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r3) {
            r1 = this;
            r0 = 6
            if (r3 != 0) goto L9
            r0 = 4
            r2 = 0
            r0 = 0
            $$$reportNull$$$0(r2)
        L9:
            r0 = 1
            return
    }

    public void visitEnd() {
            r1 = this;
            r0 = 2
            return
    }

    public void visitEnum(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r1 = this;
            if (r3 != 0) goto L8
            r0 = 6
            r2 = 1
            r0 = 5
            $$$reportNull$$$0(r2)
        L8:
            if (r4 != 0) goto L10
            r0 = 3
            r2 = 2
            r0 = 4
            $$$reportNull$$$0(r2)
        L10:
            r0 = 5
            return
    }
}
