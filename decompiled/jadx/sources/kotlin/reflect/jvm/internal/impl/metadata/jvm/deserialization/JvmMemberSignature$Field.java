package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JvmMemberSignature$Field extends kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature {
    private final java.lang.String desc;
    private final java.lang.String name;

    public JvmMemberSignature$Field(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "ceds"
            java.lang.String r0 = "desc"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 2
            r2.name = r3
            r1 = 2
            r2.desc = r4
            r1 = 6
            return
    }

    public java.lang.String asString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = r3.getName()
            r2 = 1
            r0.append(r1)
            r2 = 1
            r1 = 58
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.getDesc()
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.name
            r1 = 5
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.desc
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r6 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field) r6
            r4 = 1
            java.lang.String r1 = r5.name
            r4 = 6
            java.lang.String r3 = r6.name
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L21
            return r2
        L21:
            r4 = 7
            java.lang.String r1 = r5.desc
            java.lang.String r6 = r6.desc
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L30
            r4 = 1
            return r2
        L30:
            r4 = 6
            return r0
    }

    public java.lang.String getDesc() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.desc
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.name
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.name
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.desc
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            return r0
    }
}
