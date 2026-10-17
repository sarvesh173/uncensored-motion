package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor this$0;


    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r6 = 2
            r2 = 1
            r6 = 2
            r3 = 0
            r4 = 2
            r6 = r6 | r4
            if (r7 == r2) goto L32
            r6 = 5
            if (r7 == r4) goto L27
            r6 = 4
            if (r7 == r0) goto L1e
            r6 = 3
            java.lang.String r5 = "lssseectalaliarVL"
            java.lang.String r5 = "classLiteralValue"
            r6 = 0
            r1[r3] = r5
            r6 = 4
            goto L3b
        L1e:
            java.lang.String r5 = "assmdIc"
            java.lang.String r5 = "classId"
            r6 = 2
            r1[r3] = r5
            r6 = 5
            goto L3b
        L27:
            r6 = 4
            java.lang.String r5 = "ynNaotemnmEue"
            java.lang.String r5 = "enumEntryName"
            r6 = 1
            r1[r3] = r5
            r6 = 6
            goto L3b
        L32:
            r6 = 5
            java.lang.String r5 = "maslIbuesnC"
            java.lang.String r5 = "enumClassId"
            r6 = 4
            r1[r3] = r5
        L3b:
            r6 = 7
            java.lang.String r3 = "RacAaoud/iilto/tsle/oeji/eatntenkdDled/iieiol/lilrtear$rttencVortmfpnaiaolmtKnsondtleahgipnnstonterr/mlnredoCone/uVAHdrAOsavkitni"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"
            r6 = 1
            r1[r2] = r3
            r6 = 1
            if (r7 == r2) goto L65
            r6 = 6
            if (r7 == r4) goto L65
            r6 = 3
            if (r7 == r0) goto L59
            r6 = 7
            java.lang.String r7 = "isvreiipattsClLla"
            java.lang.String r7 = "visitClassLiteral"
            r6 = 6
            r1[r4] = r7
            r6 = 4
            goto L6f
        L59:
            r6 = 2
            java.lang.String r7 = "oaAntiisqtnoivt"
            java.lang.String r7 = "visitAnnotation"
            r6 = 2
            r1[r4] = r7
            r6 = 7
            goto L6f
        L65:
            r6 = 2
            java.lang.String r7 = "imsnuitsE"
            java.lang.String r7 = "visitEnum"
            r6 = 5
            r1[r4] = r7
        L6f:
            r6 = 4
            java.lang.String r7 = "ulomtnnm/e r%utg%p au% r l/oNum @esor  to rmtnaA .Nlfese/ b/tlss"
            java.lang.String r7 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 2
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r6 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 7
            r0.<init>(r7)
            r6 = 7
            throw r0
    }

    private ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r2, kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            return
    }

    private kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor dataArrayVisitor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    private kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor stringsArrayVisitor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public void visit(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L5
            r1 = 0
            return
        L5:
            r1 = 6
            java.lang.String r3 = r3.asString()
            r1 = 4
            java.lang.String r0 = "oierosv"
            java.lang.String r0 = "version"
            r1 = 1
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 == 0) goto L2a
            r1 = 4
            boolean r3 = r4 instanceof int[]
            r1 = 1
            if (r3 == 0) goto L4d
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 3
            int[] r4 = (int[]) r4
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$402(r3, r4)
            goto L4d
        L2a:
            r1 = 1
            java.lang.String r0 = "uielabmlfitCNsesla"
            java.lang.String r0 = "multifileClassName"
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 5
            if (r3 == 0) goto L4d
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 4
            boolean r0 = r4 instanceof java.lang.String
            r1 = 3
            if (r0 == 0) goto L47
            r1 = 5
            java.lang.String r4 = (java.lang.String) r4
            r1 = 6
            goto L49
        L47:
            r1 = 4
            r4 = 0
        L49:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$502(r3, r4)
        L4d:
            r1 = 5
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r1 = this;
            r0 = 5
            if (r3 != 0) goto L8
            r0 = 3
            r2 = 3
            $$$reportNull$$$0(r2)
        L8:
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            if (r4 == 0) goto Lc
            r2 = 1
            java.lang.String r4 = r4.asString()
            r2 = 2
            goto Le
        Lc:
            r4 = r0
            r4 = r0
        Le:
            r2 = 0
            java.lang.String r1 = "atad"
            java.lang.String r1 = "data"
            boolean r1 = r1.equals(r4)
            r2 = 5
            if (r1 != 0) goto L41
            r2 = 0
            java.lang.String r1 = "CPselaursasleftmai"
            java.lang.String r1 = "filePartClassNames"
            r2 = 7
            boolean r1 = r1.equals(r4)
            r2 = 7
            if (r1 == 0) goto L29
            r2 = 0
            goto L41
        L29:
            r2 = 0
            java.lang.String r1 = "pnisgrs"
            java.lang.String r1 = "strings"
            r2 = 6
            boolean r4 = r1.equals(r4)
            r2 = 5
            if (r4 == 0) goto L3f
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r4 = r3.stringsArrayVisitor()
            r2 = 5
            return r4
        L3f:
            r2 = 5
            return r0
        L41:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r4 = r3.dataArrayVisitor()
            r2 = 1
            return r4
    }

    public void visitClassLiteral(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r3) {
            r1 = this;
            r0 = 4
            if (r3 != 0) goto L8
            r2 = 0
            r0 = r2
            $$$reportNull$$$0(r2)
        L8:
            r0 = 3
            return
    }

    public void visitEnd() {
            r1 = this;
            r0 = 4
            return
    }

    public void visitEnum(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r1 = this;
            r0 = 7
            if (r3 != 0) goto L9
            r0 = 1
            r2 = 1
            r0 = 1
            $$$reportNull$$$0(r2)
        L9:
            r0 = 6
            if (r4 != 0) goto L12
            r0 = 5
            r2 = 2
            r0 = 5
            $$$reportNull$$$0(r2)
        L12:
            r0 = 4
            return
    }
}
