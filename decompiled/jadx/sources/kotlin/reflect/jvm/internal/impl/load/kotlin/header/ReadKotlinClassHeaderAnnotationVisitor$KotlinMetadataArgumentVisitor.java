package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor this$0;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r6 = 7
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r6 = 3
            r2 = 1
            r6 = 3
            r3 = 0
            r6 = 7
            r4 = 2
            r6 = 5
            if (r7 == r2) goto L34
            r6 = 4
            if (r7 == r4) goto L29
            r6 = 0
            if (r7 == r0) goto L1f
            r6 = 6
            java.lang.String r5 = "aasetuileVlcssalL"
            java.lang.String r5 = "classLiteralValue"
            r6 = 6
            r1[r3] = r5
            r6 = 0
            goto L3c
        L1f:
            r6 = 5
            java.lang.String r5 = "cdImlss"
            java.lang.String r5 = "classId"
            r6 = 2
            r1[r3] = r5
            r6 = 2
            goto L3c
        L29:
            r6 = 6
            java.lang.String r5 = "unamoenENytmr"
            java.lang.String r5 = "enumEntryName"
            r6 = 1
            r1[r3] = r5
            r6 = 3
            goto L3c
        L34:
            java.lang.String r5 = "leanIbCsmdu"
            java.lang.String r5 = "enumClassId"
            r6 = 5
            r1[r3] = r5
        L3c:
            r6 = 2
            java.lang.String r3 = "snantlunMtid/oknvti$aoarltsondinfnRaKoiitmAAmlHedilgares/eeeoKrskhaani//rtidectnVtiordoltle//pn/eiljeroVaeia/Cllmrttoaut"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"
            r6 = 5
            r1[r2] = r3
            r6 = 5
            if (r7 == r2) goto L64
            r6 = 4
            if (r7 == r4) goto L64
            if (r7 == r0) goto L59
            r6 = 4
            java.lang.String r7 = "eiisCvlptrisstalL"
            java.lang.String r7 = "visitClassLiteral"
            r6 = 2
            r1[r4] = r7
            r6 = 0
            goto L6d
        L59:
            r6 = 4
            java.lang.String r7 = "aooitintqsintvA"
            java.lang.String r7 = "visitAnnotation"
            r6 = 7
            r1[r4] = r7
            r6 = 6
            goto L6d
        L64:
            java.lang.String r7 = "itsEismun"
            java.lang.String r7 = "visitEnum"
            r6 = 7
            r1[r4] = r7
        L6d:
            r6 = 6
            java.lang.String r7 = " l mu%nomge/a@o t t eo trnubl rlau /e%l%p. un/sttrfsN oms/mNsAfr"
            java.lang.String r7 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 0
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r6 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 0
            r0.<init>(r7)
            r6 = 0
            throw r0
    }

    private ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    /* synthetic */ ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r2, kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.1 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    private kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor dataArrayVisitor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    private kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor stringsArrayVisitor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public void visit(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Object r4) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L5
            r1 = 5
            return
        L5:
            r1 = 1
            java.lang.String r3 = r3.asString()
            r1 = 6
            java.lang.String r0 = "k"
            java.lang.String r0 = "k"
            r1 = 4
            boolean r0 = r0.equals(r3)
            r1 = 1
            if (r0 == 0) goto L36
            r1 = 3
            boolean r3 = r4 instanceof java.lang.Integer
            r1 = 6
            if (r3 == 0) goto Lcb
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 6
            int r4 = r4.intValue()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind.getById(r4)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$302(r3, r4)
            r1 = 2
            goto Lcb
        L36:
            r1 = 0
            java.lang.String r0 = "vm"
            java.lang.String r0 = "mv"
            r1 = 7
            boolean r0 = r0.equals(r3)
            r1 = 4
            if (r0 == 0) goto L56
            r1 = 5
            boolean r3 = r4 instanceof int[]
            r1 = 5
            if (r3 == 0) goto Lcb
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 7
            int[] r4 = (int[]) r4
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$402(r3, r4)
            r1 = 4
            goto Lcb
        L56:
            r1 = 2
            java.lang.String r0 = "xs"
            java.lang.String r0 = "xs"
            r1 = 4
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 == 0) goto L7f
            r1 = 0
            boolean r3 = r4 instanceof java.lang.String
            r1 = 6
            if (r3 == 0) goto Lcb
            r1 = 5
            java.lang.String r4 = (java.lang.String) r4
            r1 = 4
            boolean r3 = r4.isEmpty()
            r1 = 0
            if (r3 != 0) goto Lcb
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$502(r3, r4)
            r1 = 6
            goto Lcb
        L7f:
            java.lang.String r0 = "ix"
            java.lang.String r0 = "xi"
            r1 = 5
            boolean r0 = r0.equals(r3)
            r1 = 2
            if (r0 == 0) goto La4
            r1 = 7
            boolean r3 = r4 instanceof java.lang.Integer
            r1 = 4
            if (r3 == 0) goto Lcb
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 3
            int r4 = r4.intValue()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$602(r3, r4)
            r1 = 6
            goto Lcb
        La4:
            r1 = 5
            java.lang.String r0 = "np"
            java.lang.String r0 = "pn"
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 6
            if (r3 == 0) goto Lcb
            r1 = 7
            boolean r3 = r4 instanceof java.lang.String
            r1 = 7
            if (r3 == 0) goto Lcb
            r1 = 7
            java.lang.String r4 = (java.lang.String) r4
            r1 = 2
            boolean r3 = r4.isEmpty()
            r1 = 2
            if (r3 != 0) goto Lcb
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r3 = r2.this$0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$702(r3, r4)
        Lcb:
            r1 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r1 = this;
            r0 = 6
            if (r3 != 0) goto L9
            r2 = 7
            r2 = 3
            r0 = 6
            $$$reportNull$$$0(r2)
        L9:
            r2 = 0
            r0 = r2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 6
            if (r4 == 0) goto Lc
            r2 = 6
            java.lang.String r4 = r4.asString()
            r2 = 6
            goto Le
        Lc:
            r4 = r0
            r4 = r0
        Le:
            r2 = 5
            java.lang.String r1 = "1d"
            java.lang.String r1 = "d1"
            boolean r1 = r1.equals(r4)
            r2 = 6
            if (r1 == 0) goto L21
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r4 = r3.dataArrayVisitor()
            r2 = 6
            return r4
        L21:
            r2 = 7
            java.lang.String r1 = "2d"
            java.lang.String r1 = "d2"
            r2 = 1
            boolean r4 = r1.equals(r4)
            r2 = 1
            if (r4 == 0) goto L35
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r4 = r3.stringsArrayVisitor()
            r2 = 6
            return r4
        L35:
            r2 = 7
            return r0
    }

    public void visitClassLiteral(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r3) {
            r1 = this;
            r0 = 7
            if (r3 != 0) goto L9
            r0 = 0
            r2 = 0
            r0 = 7
            $$$reportNull$$$0(r2)
        L9:
            r0 = 7
            return
    }

    public void visitEnd() {
            r1 = this;
            r0 = 1
            return
    }

    public void visitEnum(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r1 = this;
            r0 = 7
            if (r3 != 0) goto L9
            r0 = 3
            r2 = 1
            r0 = 5
            $$$reportNull$$$0(r2)
        L9:
            r0 = 3
            if (r4 != 0) goto L12
            r0 = 3
            r2 = 2
            r0 = 7
            $$$reportNull$$$0(r2)
        L12:
            return
    }
}
