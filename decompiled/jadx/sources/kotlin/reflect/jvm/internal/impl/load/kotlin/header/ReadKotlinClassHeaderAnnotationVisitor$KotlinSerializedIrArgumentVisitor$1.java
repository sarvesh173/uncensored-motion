package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1 extends kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinSerializedIrArgumentVisitor this$1;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 5
            r0 = 0
            java.lang.String r1 = "trslus"
            java.lang.String r1 = "result"
            r2 = 1
            r3[r0] = r1
            r0 = 2
            r0 = 1
            r2 = 7
            java.lang.String r1 = "dnjmteoooeAinrlRdsaSlitmk$doae/ooeeitrVirnilslr/Kspvnk1gVliere/drtfiIKtr/taiil$r/ciAlnlaintomt/litieaasCnmreetnueaaonHo/hndzt/"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1"
            r2 = 2
            r3[r0] = r1
            r0 = 2
            int r2 = r2 >> r0
            java.lang.String r1 = "sdvionit"
            java.lang.String r1 = "visitEnd"
            r2 = 6
            r3[r0] = r1
            r2 = 1
            java.lang.String r0 = "st l/buuo  o@m %rm/.ln% rue tNAn e e gsafeNmt storo/tllarbufs%n/"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 7
            r0.<init>(r3)
            r2 = 0
            throw r0
    }

    ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinSerializedIrArgumentVisitor r2) {
            r1 = this;
            r0 = 3
            r1.this$1 = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor
    protected void visitEnd(java.lang.String[] r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 0
            r1 = 1
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor r0 = r2.this$1
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r0 = r0.this$0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$1002(r0, r3)
            r1 = 0
            return
    }
}
