package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JvmMemberSignature$Method extends kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature {
    private final java.lang.String desc;
    private final java.lang.String name;

    public JvmMemberSignature$Method(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "amen"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "edsc"
            java.lang.String r0 = "desc"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            r2.name = r3
            r1 = 5
            r2.desc = r4
            r1 = 2
            return
    }

    public java.lang.String asString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = r3.getName()
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.getDesc()
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method
            r4 = 7
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r6 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method) r6
            r4 = 5
            java.lang.String r1 = r5.name
            r4 = 5
            java.lang.String r3 = r6.name
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L24
            r4 = 2
            return r2
        L24:
            java.lang.String r1 = r5.desc
            r4 = 6
            java.lang.String r6 = r6.desc
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L33
            r4 = 4
            return r2
        L33:
            r4 = 3
            return r0
    }

    public java.lang.String getDesc() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.desc
            r1 = 4
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.name
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.name
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            java.lang.String r1 = r3.desc
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }
}
