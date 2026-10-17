package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1 extends kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.OldDeprecatedAnnotationArgumentVisitor this$1;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 0
            r0 = 0
            r2 = 0
            java.lang.String r1 = "taad"
            java.lang.String r1 = "data"
            r3[r0] = r1
            r2 = 1
            r0 = 1
            r2 = 4
            java.lang.String r1 = "dAsDc/isirraVaimlnigeRr$all/nnnesAen/dtuoailkeetslovtaoaenantVsdoimtOrk1lcdheCnlldAtimeoKpriettnloo/t/nrortftdoee/ernaiH$ttjianopi/"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"
            r2 = 7
            r3[r0] = r1
            r2 = 3
            r0 = 2
            r2 = 4
            java.lang.String r1 = "vinmistE"
            java.lang.String r1 = "visitEnd"
            r2 = 5
            r3[r0] = r1
            r2 = 1
            java.lang.String r0 = "ut roufuNse t no/a%eer ns uo %/slmmabo gslpe @n.ro rtlNt/fmA %/t"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 6
            r0.<init>(r3)
            r2 = 4
            throw r0
    }

    ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.OldDeprecatedAnnotationArgumentVisitor r2) {
            r1 = this;
            r0 = 3
            r1.this$1 = r2
            r0 = 3
            r1.<init>()
            return
    }

    protected void visitEnd(java.lang.String[] r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor r0 = r2.this$1
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r0 = r0.this$0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$802(r0, r3)
            r1 = 7
            return
    }
}
