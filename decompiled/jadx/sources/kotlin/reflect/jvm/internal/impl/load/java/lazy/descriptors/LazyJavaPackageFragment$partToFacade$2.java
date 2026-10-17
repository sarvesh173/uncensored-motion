package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class LazyJavaPackageFragment$partToFacade$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.HashMap<kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment this$0;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind[] r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.values()
                r3 = 3
                int r0 = r0.length
                r3 = 3
                int[] r0 = new int[r0]
                r3 = 4
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS_PART     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r3 = 0
                r2 = 1
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
            L15:
                r3 = 7
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.FILE_FACADE     // Catch: java.lang.NoSuchFieldError -> L22
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r3 = 4
                r2 = 2
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
            L22:
                r3 = 0
                kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 6
                return
        }
    }

    LazyJavaPackageFragment$partToFacade$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r2 = 0
            r0 = r2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = r2.m140invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.HashMap<kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName> m140invoke() {
            r7 = this;
            r6 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 4
            r0.<init>()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r7.this$0
            r6 = 7
            java.util.Map r1 = r1.getBinaryClasses$descriptors_jvm()
            r6 = 4
            java.util.Set r1 = r1.entrySet()
            r6 = 6
            java.util.Iterator r1 = r1.iterator()
        L19:
            boolean r2 = r1.hasNext()
            r6 = 2
            if (r2 == 0) goto L8a
            r6 = 7
            java.lang.Object r2 = r1.next()
            r6 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r6 = 5
            java.lang.Object r3 = r2.getKey()
            r6 = 0
            java.lang.String r3 = (java.lang.String) r3
            r6 = 4
            java.lang.Object r2 = r2.getValue()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r2 = (kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass) r2
            r6 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byInternalName(r3)
            r6 = 2
            java.lang.String r4 = "brseNmlaaenI(t)tneynmteraarplNnI"
            java.lang.String r4 = "byInternalName(partInternalName)"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r2 = r2.getClassHeader()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r4 = r2.getKind()
            r6 = 4
            int[] r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2.WhenMappings.$EnumSwitchMapping$0
            r6 = 1
            int r4 = r4.ordinal()
            r6 = 3
            r4 = r5[r4]
            r6 = 5
            r5 = 1
            r6 = 3
            if (r4 == r5) goto L6d
            r6 = 7
            r2 = 2
            r6 = 2
            if (r4 == r2) goto L67
            r6 = 5
            goto L19
        L67:
            r6 = 0
            r0.put(r3, r3)
            r6 = 3
            goto L19
        L6d:
            r6 = 2
            java.lang.String r2 = r2.getMultifileClassName()
            if (r2 != 0) goto L76
            r6 = 5
            goto L19
        L76:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r2 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byInternalName(r2)
            r6 = 5
            java.lang.String r4 = "de0mnhkltoitNn)li2utmcousr.emes/@n:eI(relyCaen2busna6aa"
            java.lang.String r4 = "byInternalName(header.mu…: continue@kotlinClasses)"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r6 = 3
            r0.put(r3, r2)
            r6 = 5
            goto L19
        L8a:
            r6 = 0
            return r0
    }
}
