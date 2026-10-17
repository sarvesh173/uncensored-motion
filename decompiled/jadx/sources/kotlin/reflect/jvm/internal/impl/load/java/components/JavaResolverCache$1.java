package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class JavaResolverCache$1 implements kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            r1 = 0
            r3 = 2
            switch(r4) {
                case 1: goto L42;
                case 2: goto L37;
                case 3: goto L2d;
                case 4: goto L37;
                case 5: goto L22;
                case 6: goto L37;
                case 7: goto L16;
                case 8: goto L37;
                default: goto Lc;
            }
        Lc:
            r3 = 1
            java.lang.String r2 = "fNsqem"
            java.lang.String r2 = "fqName"
            r3 = 6
            r0[r1] = r2
            r3 = 5
            goto L4a
        L16:
            r3 = 4
            java.lang.String r2 = "jasmvaCsa"
            java.lang.String r2 = "javaClass"
            r3 = 5
            r0[r1] = r2
            r3 = 6
            goto L4a
        L22:
            r3 = 7
            java.lang.String r2 = "ieflo"
            java.lang.String r2 = "field"
            r3 = 0
            r0[r1] = r2
            r3 = 4
            goto L4a
        L2d:
            r3 = 3
            java.lang.String r2 = "nelembt"
            java.lang.String r2 = "element"
            r3 = 5
            r0[r1] = r2
            goto L4a
        L37:
            r3 = 5
            java.lang.String r2 = "rodirsutcp"
            java.lang.String r2 = "descriptor"
            r3 = 7
            r0[r1] = r2
            r3 = 2
            goto L4a
        L42:
            r3 = 5
            java.lang.String r2 = "bperem"
            java.lang.String r2 = "member"
            r0[r1] = r2
        L4a:
            r3 = 0
            r1 = 1
            r3 = 2
            java.lang.String r2 = "mn/llt/pqvtlrJead1omjefioaksaiiCtloccner///t/p/jr/nnoavmlaecaheenaR$vsveo"
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"
            r3 = 5
            r0[r1] = r2
            r3 = 7
            r1 = 2
            r3 = 0
            switch(r4) {
                case 1: goto L89;
                case 2: goto L89;
                case 3: goto L7d;
                case 4: goto L7d;
                case 5: goto L73;
                case 6: goto L73;
                case 7: goto L67;
                case 8: goto L67;
                default: goto L5c;
            }
        L5c:
            r3 = 7
            java.lang.String r4 = "ossemFRCSleodgrsreacstvoel"
            java.lang.String r4 = "getClassResolvedFromSource"
            r3 = 1
            r0[r1] = r4
            r3 = 3
            goto L91
        L67:
            r3 = 6
            java.lang.String r4 = "sCamslrrdce"
            java.lang.String r4 = "recordClass"
            r3 = 6
            r0[r1] = r4
            r3 = 5
            goto L91
        L73:
            r3 = 5
            java.lang.String r4 = "dloFocdrrie"
            java.lang.String r4 = "recordField"
            r0[r1] = r4
            r3 = 4
            goto L91
        L7d:
            r3 = 6
            java.lang.String r4 = "nrtosboCecdorrutc"
            java.lang.String r4 = "recordConstructor"
            r3 = 1
            r0[r1] = r4
            r3 = 5
            goto L91
        L89:
            r3 = 4
            java.lang.String r4 = "ddoMreuhcoer"
            java.lang.String r4 = "recordMethod"
            r0[r1] = r4
        L91:
            r3 = 5
            java.lang.String r4 = "N/nt/n ptelpAmrlNgru a    fbrt o/l stsoee%o%sltmun uoma@f er/%.u"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 1
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    JavaResolverCache$1() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getClassResolvedFromSource(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 6
            if (r2 != 0) goto L8
            r0 = 4
            r2 = 0
            $$$reportNull$$$0(r2)
        L8:
            r0 = 3
            r2 = 0
            return r2
    }

    public void recordClass(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r2, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r1 = this;
            r0 = 2
            if (r2 != 0) goto L9
            r0 = 6
            r2 = 7
            r0 = 3
            $$$reportNull$$$0(r2)
        L9:
            r0 = 7
            if (r3 != 0) goto L13
            r0 = 0
            r2 = 8
            r0 = 1
            $$$reportNull$$$0(r2)
        L13:
            r0 = 5
            return
    }

    public void recordConstructor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r2, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r3) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L8
            r2 = 0
            r2 = 3
            $$$reportNull$$$0(r2)
        L8:
            r0 = 6
            if (r3 != 0) goto L11
            r0 = 5
            r2 = 4
            r0 = 4
            $$$reportNull$$$0(r2)
        L11:
            r0 = 2
            return
    }

    public void recordField(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r2, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3) {
            r1 = this;
            r0 = 0
            if (r2 != 0) goto L9
            r0 = 4
            r2 = 5
            r0 = 6
            $$$reportNull$$$0(r2)
        L9:
            if (r3 != 0) goto L11
            r0 = 5
            r2 = 6
            r0 = 2
            $$$reportNull$$$0(r2)
        L11:
            r0 = 5
            return
    }

    public void recordMethod(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember r2, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3) {
            r1 = this;
            r0 = 3
            if (r2 != 0) goto L9
            r0 = 2
            r2 = 1
            r0 = 3
            $$$reportNull$$$0(r2)
        L9:
            r0 = 4
            if (r3 != 0) goto L12
            r0 = 7
            r2 = 2
            r0 = 7
            $$$reportNull$$$0(r2)
        L12:
            r0 = 3
            return
    }
}
