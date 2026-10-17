package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1 extends kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinMetadataArgumentVisitor this$1;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 1
            r0 = 0
            r2 = 3
            java.lang.String r1 = "sustel"
            java.lang.String r1 = "result"
            r2 = 1
            r3[r0] = r1
            r2 = 2
            r0 = 1
            r2 = 5
            java.lang.String r1 = "/Kim/eognArtct/rfsindrhtmtvtllM1iVo/oenHoneemtsantl/ialAjlldiaoaeKnmilaoodr/uditrVat/$eCndenkaetetoiipni/atlstRsrleroka$na"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"
            r2 = 2
            r3[r0] = r1
            r2 = 1
            r0 = 2
            r2 = 7
            java.lang.String r1 = "Eivnotsi"
            java.lang.String r1 = "visitEnd"
            r2 = 5
            r3[r0] = r1
            r2 = 4
            java.lang.String r0 = "bef nbs /umurop Ael ta@s/N.rrs lof/rNu%ttl g  att%ln%m /u nemseo"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 5
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            r0.<init>(r3)
            r2 = 5
            throw r0
    }

    ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinMetadataArgumentVisitor r2) {
            r1 = this;
            r0 = 3
            r1.this$1 = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    protected void visitEnd(java.lang.String[] r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L9
            r1 = 6
            r0 = 0
            r1 = 4
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor r0 = r2.this$1
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r0 = r0.this$0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$802(r0, r3)
            r1 = 2
            return
    }
}
