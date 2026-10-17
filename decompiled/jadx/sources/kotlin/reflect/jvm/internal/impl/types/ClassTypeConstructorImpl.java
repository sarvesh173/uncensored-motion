package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ClassTypeConstructorImpl extends kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor classDescriptor;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> parameters;
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> supertypes;

    private static /* synthetic */ void $$$reportNull$$$0(int r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            r10 = 1
            r1 = 6
            r10 = 4
            r2 = 5
            r10 = 5
            r3 = 4
            r10 = 3
            if (r11 == r3) goto L1c
            r10 = 5
            if (r11 == r2) goto L1c
            r10 = 5
            if (r11 == r1) goto L1c
            r10 = 1
            if (r11 == r0) goto L1c
            r10 = 5
            java.lang.String r4 = "% snre/tl   tl/.aresoleoafuNn%goA/N u mfmsetubtmrsu notl pr% @s "
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r10 = 5
            goto L22
        L1c:
            r10 = 1
            java.lang.String r4 = "so%mldmnttts rnr@ Ntloeum. ul lus% ueNt hn"
            java.lang.String r4 = "@NotNull method %s.%s must not return null"
        L22:
            r10 = 5
            r5 = 2
            r10 = 0
            if (r11 == r3) goto L33
            r10 = 1
            if (r11 == r2) goto L33
            if (r11 == r1) goto L33
            r10 = 3
            if (r11 == r0) goto L33
            r10 = 1
            r6 = 3
            r10 = 0
            goto L35
        L33:
            r6 = r5
            r6 = r5
        L35:
            r10 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 2
            java.lang.String r7 = "/tmsonkjutalneiclo/efo/smtrpCtpel/Itlaelpvtorcr/npiyyeTn/Cmslrs"
            java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"
            r10 = 1
            r8 = 0
            r10 = 0
            switch(r11) {
                case 1: goto L6a;
                case 2: goto L5e;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L4f;
                case 6: goto L4f;
                case 7: goto L4f;
                default: goto L44;
            }
        L44:
            r10 = 4
            java.lang.String r9 = "saptrbrlcseDsic"
            java.lang.String r9 = "classDescriptor"
            r10 = 0
            r6[r8] = r9
            r10 = 1
            goto L73
        L4f:
            r10 = 4
            r6[r8] = r7
            r10 = 7
            goto L73
        L54:
            java.lang.String r9 = "aoMernueggsrat"
            java.lang.String r9 = "storageManager"
            r10 = 0
            r6[r8] = r9
            r10 = 4
            goto L73
        L5e:
            r10 = 6
            java.lang.String r9 = "usyrpeppst"
            java.lang.String r9 = "supertypes"
            r10 = 7
            r6[r8] = r9
            r10 = 5
            goto L73
        L6a:
            r10 = 5
            java.lang.String r9 = "eraaptsrqe"
            java.lang.String r9 = "parameters"
            r10 = 0
            r6[r8] = r9
        L73:
            r10 = 7
            r8 = 1
            r10 = 0
            if (r11 == r3) goto La3
            r10 = 1
            if (r11 == r2) goto L99
            r10 = 3
            if (r11 == r1) goto L91
            r10 = 0
            if (r11 == r0) goto L86
            r10 = 0
            r6[r8] = r7
            r10 = 3
            goto Lac
        L86:
            r10 = 7
            java.lang.String r7 = "pusegeprecohpeoSkrteLyt"
            java.lang.String r7 = "getSupertypeLoopChecker"
            r10 = 3
            r6[r8] = r7
            r10 = 0
            goto Lac
        L91:
            r10 = 6
            java.lang.String r7 = "computeSupertypes"
            r10 = 2
            r6[r8] = r7
            r10 = 2
            goto Lac
        L99:
            r10 = 7
            java.lang.String r7 = "atcmtliaterreirDcoegsonD"
            java.lang.String r7 = "getDeclarationDescriptor"
            r10 = 6
            r6[r8] = r7
            r10 = 7
            goto Lac
        La3:
            r10 = 2
            java.lang.String r7 = "tereosPagmrea"
            java.lang.String r7 = "getParameters"
            r10 = 7
            r6[r8] = r7
        Lac:
            r10 = 0
            if (r11 == r3) goto Lc1
            r10 = 1
            if (r11 == r2) goto Lc1
            r10 = 2
            if (r11 == r1) goto Lc1
            r10 = 3
            if (r11 == r0) goto Lc1
            r10 = 0
            java.lang.String r7 = "t<>iib"
            java.lang.String r7 = "<init>"
            r10 = 2
            r6[r5] = r7
        Lc1:
            java.lang.String r4 = java.lang.String.format(r4, r6)
            r10 = 0
            if (r11 == r3) goto Ld9
            r10 = 6
            if (r11 == r2) goto Ld9
            r10 = 3
            if (r11 == r1) goto Ld9
            r10 = 6
            if (r11 == r0) goto Ld9
            r10 = 6
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r11.<init>(r4)
            r10 = 6
            goto Le0
        Ld9:
            r10 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r10 = 4
            r11.<init>(r4)
        Le0:
            r10 = 3
            throw r11
    }

    public ClassTypeConstructorImpl(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r4, java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> r5, kotlin.reflect.jvm.internal.impl.storage.StorageManager r6) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            if (r4 != 0) goto L11
            r0 = 1
            r1 = 1
            $$$reportNull$$$0(r0)
        L11:
            r1 = 4
            if (r5 != 0) goto L1a
            r1 = 5
            r0 = 2
            r1 = 2
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 1
            if (r6 != 0) goto L23
            r1 = 2
            r0 = 3
            r1 = 6
            $$$reportNull$$$0(r0)
        L23:
            r1 = 2
            r2.<init>(r6)
            r1 = 7
            r2.classDescriptor = r3
            r1 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 6
            r3.<init>(r4)
            r1 = 3
            java.util.List r3 = java.util.Collections.unmodifiableList(r3)
            r1 = 4
            r2.parameters = r3
            java.util.Collection r3 = java.util.Collections.unmodifiableCollection(r5)
            r1 = 5
            r2.supertypes = r3
            r1 = 5
            return
    }

    protected java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeSupertypes() {
            r3 = this;
            r2 = 0
            java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r3.supertypes
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 3
            r1 = 6
            r2 = 6
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getDeclarationDescriptor() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.classDescriptor
            if (r0 != 0) goto La
            r1 = 5
            r2 = r1
            $$$reportNull$$$0(r1)
        La:
            r2 = 1
            return r0
    }

    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m299getDeclarationDescriptor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r3 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r3.parameters
            r2 = 7
            if (r0 != 0) goto Lb
            r2 = 7
            r1 = 4
            r2 = 6
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 3
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker getSupertypeLoopChecker() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r0 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
            r2 = 5
            if (r0 != 0) goto Lc
            r2 = 0
            r1 = 7
            r2 = 2
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 5
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.classDescriptor
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r0)
            r1 = 6
            java.lang.String r0 = r0.asString()
            r1 = 1
            return r0
    }
}
