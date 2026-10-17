package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2 extends kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinMetadataArgumentVisitor this$1;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 6
            r0 = 0
            java.lang.String r1 = "eusslt"
            java.lang.String r1 = "result"
            r2 = 3
            r3[r0] = r1
            r2 = 0
            r0 = 1
            r2 = 0
            java.lang.String r1 = "ujHmloeAo//d$tRlmidtsanlonlerarA/tiotitonllnVlntnoMiiV$ee/rtasettiadesole2e/a/tKvair/ratecilKnngkoddCpasamrth/mkfiienornit"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"
            r2 = 3
            r3[r0] = r1
            r2 = 7
            r0 = 2
            java.lang.String r1 = "siiEodvn"
            java.lang.String r1 = "visitEnd"
            r2 = 2
            r3[r0] = r1
            r2 = 1
            java.lang.String r0 = " mru be@ruponsn/l/a . l  ftaNtemf%rtt/eogur%t /eum lAso o%slN bn"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 4
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r3)
            r2 = 4
            throw r0
    }

    ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2(kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinMetadataArgumentVisitor r2) {
            r1 = this;
            r0 = 0
            r1.this$1 = r2
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    protected void visitEnd(java.lang.String[] r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 6
            r0 = 0
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor r0 = r2.this$1
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r0 = r0.this$0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.access$902(r0, r3)
            r1 = 2
            return
    }
}
