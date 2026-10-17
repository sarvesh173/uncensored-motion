package kotlin.reflect.jvm.internal.impl.resolve.constants;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClassLiteralValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassLiteralValue.kt\norg/jetbrains/kotlin/resolve/constants/ClassLiteralValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ClassLiteralValue {
    private final int arrayNestedness;
    private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;

    public ClassLiteralValue(kotlin.reflect.jvm.internal.impl.name.ClassId r3, int r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "alssIds"
            java.lang.String r0 = "classId"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 7
            r2.classId = r3
            r1 = 6
            r2.arrayNestedness = r4
            r1 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
            r1 = 3
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 1
            int r0 = r2.arrayNestedness
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue
            r4 = 6
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r6 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue) r6
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.classId
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r6.classId
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 3
            return r2
        L24:
            r4 = 2
            int r1 = r5.arrayNestedness
            r4 = 5
            int r6 = r6.arrayNestedness
            r4 = 6
            if (r1 == r6) goto L2f
            r4 = 3
            return r2
        L2f:
            r4 = 2
            return r0
    }

    public final int getArrayNestedness() {
            r2 = this;
            r1 = 0
            int r0 = r2.arrayNestedness
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r3.classId
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.arrayNestedness
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 3
            int r1 = r6.arrayNestedness
            r5 = 7
            r2 = 0
            r5 = 7
            r3 = r2
            r3 = r2
        Lf:
            r5 = 5
            if (r3 >= r1) goto L21
            r5 = 2
            java.lang.String r4 = "ltamnyio/krAr"
            java.lang.String r4 = "kotlin/Array<"
            r0.append(r4)
            r5 = 6
            int r3 = r3 + 1
            r5 = 6
            goto Lf
        L21:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r6.classId
            r5 = 5
            r0.append(r1)
            r5 = 2
            int r1 = r6.arrayNestedness
        L2b:
            r5 = 5
            if (r2 >= r1) goto L3c
            r5 = 6
            java.lang.String r3 = ">"
            java.lang.String r3 = ">"
            r5 = 1
            r0.append(r3)
            r5 = 1
            int r2 = r2 + 1
            r5 = 3
            goto L2b
        L3c:
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 5
            java.lang.String r1 = "dguyopnptl.iSglA(cruidiSi)tr(l()tbBnreoo)e.ntar"
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 1
            return r0
    }
}
