package kotlin.jvm.internal;

@kotlin.SinceKotlin(version = "1.4")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class AdaptedFunctionReference implements kotlin.jvm.internal.FunctionBase, java.io.Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final java.lang.String name;
    private final java.lang.Class owner;
    protected final java.lang.Object receiver;
    private final java.lang.String signature;

    public AdaptedFunctionReference(int r9, java.lang.Class r10, java.lang.String r11, java.lang.String r12, int r13) {
            r8 = this;
            r7 = 0
            java.lang.Object r2 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r8
            r0 = r8
            r7 = 5
            r1 = r9
            r1 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 7
            r6 = r13
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    public AdaptedFunctionReference(int r2, java.lang.Object r3, java.lang.Class r4, java.lang.String r5, java.lang.String r6, int r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.receiver = r3
            r0 = 3
            r1.owner = r4
            r0 = 6
            r1.name = r5
            r0 = 5
            r1.signature = r6
            r0 = 1
            r3 = r7 & 1
            r0 = 1
            r4 = 1
            r0 = 2
            if (r3 != r4) goto L1b
            r0 = 4
            r3 = r4
            r3 = r4
            goto L1d
        L1b:
            r0 = 3
            r3 = 0
        L1d:
            r0 = 0
            r1.isTopLevel = r3
            r0 = 0
            r1.arity = r2
            r0 = 1
            int r2 = r7 >> 1
            r0 = 6
            r1.flags = r2
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 4
            boolean r1 = r6 instanceof kotlin.jvm.internal.AdaptedFunctionReference
            r4 = 7
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L12
            r4 = 5
            return r2
        L12:
            kotlin.jvm.internal.AdaptedFunctionReference r6 = (kotlin.jvm.internal.AdaptedFunctionReference) r6
            boolean r1 = r5.isTopLevel
            boolean r3 = r6.isTopLevel
            r4 = 0
            if (r1 != r3) goto L66
            r4 = 4
            int r1 = r5.arity
            r4 = 0
            int r3 = r6.arity
            r4 = 6
            if (r1 != r3) goto L66
            r4 = 4
            int r1 = r5.flags
            r4 = 0
            int r3 = r6.flags
            r4 = 5
            if (r1 != r3) goto L66
            r4 = 4
            java.lang.Object r1 = r5.receiver
            r4 = 5
            java.lang.Object r3 = r6.receiver
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 == 0) goto L66
            r4 = 6
            java.lang.Class r1 = r5.owner
            r4 = 5
            java.lang.Class r3 = r6.owner
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 == 0) goto L66
            r4 = 1
            java.lang.String r1 = r5.name
            r4 = 0
            java.lang.String r3 = r6.name
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L66
            r4 = 6
            java.lang.String r1 = r5.signature
            r4 = 5
            java.lang.String r6 = r6.signature
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 7
            if (r6 == 0) goto L66
            r4 = 2
            goto L69
        L66:
            r4 = 5
            r0 = r2
            r0 = r2
        L69:
            r4 = 3
            return r0
    }

    public int getArity() {
            r2 = this;
            r1 = 6
            int r0 = r2.arity
            r1 = 0
            return r0
    }

    public kotlin.reflect.KDeclarationContainer getOwner() {
            r3 = this;
            r2 = 0
            java.lang.Class r0 = r3.owner
            r2 = 3
            if (r0 != 0) goto La
            r2 = 7
            r0 = 0
            r2 = 0
            goto L1b
        La:
            r2 = 2
            boolean r1 = r3.isTopLevel
            r2 = 4
            if (r1 == 0) goto L17
            r2 = 4
            kotlin.reflect.KDeclarationContainer r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinPackage(r0)
            r2 = 6
            goto L1b
        L17:
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
        L1b:
            r2 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.receiver
            r1 = 4
            r1 = 0
            if (r0 == 0) goto Le
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 1
            goto L11
        Le:
            r3 = 5
            r0 = r1
            r0 = r1
        L11:
            r3 = 5
            int r0 = r0 * 31
            java.lang.Class r2 = r4.owner
            r3 = 6
            if (r2 == 0) goto L1e
            r3 = 5
            int r1 = r2.hashCode()
        L1e:
            r3 = 7
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r1 = r4.name
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 4
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            java.lang.String r1 = r4.signature
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 1
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            boolean r1 = r4.isTopLevel
            r3 = 2
            if (r1 == 0) goto L47
            r3 = 1
            r1 = 1231(0x4cf, float:1.725E-42)
            r3 = 1
            goto L49
        L47:
            r1 = 1237(0x4d5, float:1.733E-42)
        L49:
            r3 = 4
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 2
            int r1 = r4.arity
            r3 = 5
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 4
            int r1 = r4.flags
            r3 = 2
            int r0 = r0 + r1
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = kotlin.jvm.internal.Reflection.renderLambdaToString(r2)
            r1 = 3
            return r0
    }
}
