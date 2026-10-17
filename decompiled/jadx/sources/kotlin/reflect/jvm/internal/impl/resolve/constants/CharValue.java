package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CharValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueConstant<java.lang.Character> {
    public CharValue(char r2) {
            r1 = this;
            r0 = 0
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    private final java.lang.String getPrintablePart(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r1 = 0
            if (r3 != r0) goto Le
            r1 = 6
            java.lang.String r3 = "/b/"
            java.lang.String r3 = "\\b"
            r1 = 0
            goto L55
        Le:
            r1 = 2
            r0 = 9
            r1 = 2
            if (r3 != r0) goto L1c
            r1 = 6
            java.lang.String r3 = "t//"
            java.lang.String r3 = "\\t"
            r1 = 7
            goto L55
        L1c:
            r0 = 10
            r1 = 2
            if (r3 != r0) goto L27
            r1 = 2
            java.lang.String r3 = "//n"
            java.lang.String r3 = "\\n"
            goto L55
        L27:
            r1 = 7
            r0 = 12
            r1 = 5
            if (r3 != r0) goto L34
            r1 = 0
            java.lang.String r3 = "/f/"
            java.lang.String r3 = "\\f"
            r1 = 0
            goto L55
        L34:
            r1 = 3
            r0 = 13
            r1 = 0
            if (r3 != r0) goto L41
            r1 = 3
            java.lang.String r3 = "/r/"
            java.lang.String r3 = "\\r"
            r1 = 0
            goto L55
        L41:
            r1 = 2
            boolean r0 = r2.isPrintableUnicode(r3)
            r1 = 5
            if (r0 == 0) goto L50
            r1 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 4
            goto L55
        L50:
            r1 = 5
            java.lang.String r3 = "?"
            java.lang.String r3 = "?"
        L55:
            r1 = 3
            return r3
    }

    private final boolean isPrintableUnicode(char r3) {
            r2 = this;
            r1 = 6
            int r3 = java.lang.Character.getType(r3)
            r1 = 0
            byte r3 = (byte) r3
            r1 = 2
            if (r3 == 0) goto L2f
            r1 = 3
            r0 = 13
            if (r3 == r0) goto L2f
            r1 = 6
            r0 = 14
            r1 = 7
            if (r3 == r0) goto L2f
            r1 = 5
            r0 = 15
            r1 = 1
            if (r3 == r0) goto L2f
            r1 = 7
            r0 = 16
            r1 = 6
            if (r3 == r0) goto L2f
            r0 = 18
            if (r3 == r0) goto L2f
            r1 = 3
            r0 = 19
            r1 = 2
            if (r3 == r0) goto L2f
            r1 = 3
            r3 = 1
            r1 = 7
            goto L31
        L2f:
            r1 = 7
            r3 = 0
        L31:
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m263getType(r2)
            r0 = 5
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m263getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            java.lang.String r0 = "mesldu"
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getCharType()
            r1 = 1
            java.lang.String r0 = "euums..toycemInlibaThdpr"
            java.lang.String r0 = "module.builtIns.charType"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 1
            r0 = 2
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 7
            java.lang.Object r2 = r5.getValue()
            java.lang.Character r2 = (java.lang.Character) r2
            r4 = 0
            char r2 = r2.charValue()
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 2
            r1[r3] = r2
            r4 = 4
            java.lang.Object r2 = r5.getValue()
            r4 = 7
            java.lang.Character r2 = (java.lang.Character) r2
            r4 = 2
            char r2 = r2.charValue()
            r4 = 5
            java.lang.String r2 = r5.getPrintablePart(r2)
            r4 = 6
            r3 = 1
            r4 = 0
            r1[r3] = r2
            r4 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 7
            java.lang.String r1 = "/%//o)/s 4uX//(%"
            java.lang.String r1 = "\\u%04X ('%s')"
            r4 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 0
            java.lang.String r1 = "a*f)gbaoir,t(tsshr "
            java.lang.String r1 = "format(this, *args)"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 4
            return r0
    }
}
