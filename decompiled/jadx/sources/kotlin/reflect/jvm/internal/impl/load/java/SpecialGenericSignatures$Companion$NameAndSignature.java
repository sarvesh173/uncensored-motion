package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class SpecialGenericSignatures$Companion$NameAndSignature {
    private final kotlin.reflect.jvm.internal.impl.name.Name name;
    private final java.lang.String signature;

    public SpecialGenericSignatures$Companion$NameAndSignature(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "tssiaugnr"
            java.lang.String r0 = "signature"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.name = r3
            r1 = 6
            r2.signature = r4
            r1 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion$NameAndSignature
            r2 = 0
            r4 = r2
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion$NameAndSignature r6 = (kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion$NameAndSignature) r6
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.name
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r6.name
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 7
            return r2
        L24:
            r4 = 0
            java.lang.String r1 = r5.signature
            r4 = 6
            java.lang.String r6 = r6.signature
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 != 0) goto L34
            r4 = 7
            return r2
        L34:
            r4 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.name
            r1 = 5
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.signature
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.name
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.signature
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "meemaeirg=uantmaAnSdNn"
            java.lang.String r1 = "NameAndSignature(name="
            r2 = 6
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.name
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "sia=ornug ,e"
            java.lang.String r1 = ", signature="
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.signature
            r2 = 3
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
