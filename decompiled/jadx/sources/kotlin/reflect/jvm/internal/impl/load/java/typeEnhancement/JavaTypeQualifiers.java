package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JavaTypeQualifiers {
    public static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers NONE = null;
    private final boolean definitelyNotNull;
    private final boolean isNullabilityQualifierForWarning;
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier mutability;
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier nullability;

    static {
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers$Companion
            r9 = 0
            r1 = 0
            r0.<init>(r1)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers.Companion = r0
            r9 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers
            r9 = 3
            r3 = 0
            r9 = 5
            r4 = 0
            r9 = 0
            r5 = 0
            r9 = 2
            r6 = 0
            r9 = 7
            r7 = 8
            r9 = 0
            r8 = 0
            r2 = r0
            r2 = r0
            r9 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers.NONE = r0
            r9 = 2
            return
    }

    public JavaTypeQualifiers(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.nullability = r2
            r0 = 6
            r1.mutability = r3
            r0 = 2
            r1.definitelyNotNull = r4
            r0 = 6
            r1.isNullabilityQualifierForWarning = r5
            r0 = 1
            return
    }

    public /* synthetic */ JavaTypeQualifiers(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r3, boolean r4, boolean r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 3
            r6 = r6 & 8
            if (r6 == 0) goto L7
            r0 = 4
            r5 = 0
        L7:
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers access$getNONE$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers.NONE
            r1 = 0
            return r0
    }

    public final boolean getDefinitelyNotNull() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.definitelyNotNull
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier getMutability() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r0 = r2.mutability
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier getNullability() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r2.nullability
            return r0
    }

    public final boolean isNullabilityQualifierForWarning() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isNullabilityQualifierForWarning
            return r0
    }
}
