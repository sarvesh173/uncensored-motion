package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JavaToKotlinClassMap$PlatformMutabilityMapping {
    private final kotlin.reflect.jvm.internal.impl.name.ClassId javaClass;
    private final kotlin.reflect.jvm.internal.impl.name.ClassId kotlinMutable;
    private final kotlin.reflect.jvm.internal.impl.name.ClassId kotlinReadOnly;

    public JavaToKotlinClassMap$PlatformMutabilityMapping(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.name.ClassId r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "avslaCssj"
            java.lang.String r0 = "javaClass"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "kotlinReadOnly"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "Mklmultetboin"
            java.lang.String r0 = "kotlinMutable"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.javaClass = r3
            r1 = 0
            r2.kotlinReadOnly = r4
            r1 = 2
            r2.kotlinMutable = r5
            r1 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.javaClass
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId component2() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.kotlinReadOnly
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId component3() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.kotlinMutable
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r6 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping) r6
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.javaClass
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r6.javaClass
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L24
            r4 = 4
            return r2
        L24:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.kotlinReadOnly
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r6.kotlinReadOnly
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L34
            r4 = 5
            return r2
        L34:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.kotlinMutable
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r6.kotlinMutable
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L44
            r4 = 4
            return r2
        L44:
            r4 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getJavaClass() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.javaClass
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r3.javaClass
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.kotlinReadOnly
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.kotlinMutable
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "CMamoinglputibsa(lrsvafoM=pittjPlyaa"
            java.lang.String r1 = "PlatformMutabilityMapping(javaClass="
            r2 = 0
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.javaClass
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "dn=klbRnylOa oi,t"
            java.lang.String r1 = ", kotlinReadOnly="
            r2 = 4
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.kotlinReadOnly
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ", itMbunluoatkel"
            java.lang.String r1 = ", kotlinMutable="
            r2 = 3
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.kotlinMutable
            r2 = 7
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
