package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class PropertyReference extends kotlin.jvm.internal.CallableReference implements kotlin.reflect.KProperty {
    private final boolean syntheticJavaProperty;

    public PropertyReference() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r0 = 0
            r1 = r1 | r0
            r2.syntheticJavaProperty = r0
            r1 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public PropertyReference(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            r2 = 0
            r1.syntheticJavaProperty = r2
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference(java.lang.Object r11, java.lang.Class r12, java.lang.String r13, java.lang.String r14, int r15) {
            r10 = this;
            r9 = 4
            r0 = r15 & 1
            r9 = 4
            r1 = 0
            r9 = 1
            r2 = 1
            r9 = 4
            if (r0 != r2) goto Lf
            r9 = 2
            r8 = r2
            r8 = r2
            r9 = 6
            goto L12
        Lf:
            r9 = 3
            r8 = r1
            r8 = r1
        L12:
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r11 = 2
            r9 = r9 & r11
            r12 = r15 & 2
            r9 = 3
            if (r12 != r11) goto L29
            r9 = 7
            r1 = r2
        L29:
            r9 = 3
            r10.syntheticJavaProperty = r1
            r9 = 7
            return
    }

    public kotlin.reflect.KCallable compute() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.syntheticJavaProperty
            r1 = 3
            if (r0 == 0) goto Lb
            r0 = r2
            r0 = r2
            r1 = 4
            goto L10
        Lb:
            r1 = 6
            kotlin.reflect.KCallable r0 = super.compute()
        L10:
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof kotlin.jvm.internal.PropertyReference
            r4 = 3
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L5e
            kotlin.jvm.internal.PropertyReference r6 = (kotlin.jvm.internal.PropertyReference) r6
            r4 = 5
            kotlin.reflect.KDeclarationContainer r1 = r5.getOwner()
            r4 = 2
            kotlin.reflect.KDeclarationContainer r3 = r6.getOwner()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L59
            r4 = 2
            java.lang.String r1 = r5.getName()
            r4 = 1
            java.lang.String r3 = r6.getName()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L59
            r4 = 4
            java.lang.String r1 = r5.getSignature()
            r4 = 6
            java.lang.String r3 = r6.getSignature()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L59
            java.lang.Object r1 = r5.getBoundReceiver()
            r4 = 6
            java.lang.Object r6 = r6.getBoundReceiver()
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 == 0) goto L59
            goto L5c
        L59:
            r4 = 5
            r0 = r2
            r0 = r2
        L5c:
            r4 = 3
            return r0
        L5e:
            r4 = 2
            boolean r0 = r6 instanceof kotlin.reflect.KProperty
            r4 = 4
            if (r0 == 0) goto L70
            r4 = 4
            kotlin.reflect.KCallable r0 = r5.compute()
            r4 = 1
            boolean r6 = r6.equals(r0)
            r4 = 3
            return r6
        L70:
            r4 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    protected /* bridge */ /* synthetic */ kotlin.reflect.KCallable getReflected() {
            r2 = this;
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    /* renamed from: getReflected, reason: collision with other method in class */
    protected kotlin.reflect.KProperty m813getReflected() {
            r3 = this;
            boolean r0 = r3.syntheticJavaProperty
            r2 = 6
            if (r0 != 0) goto Lf
            r2 = 3
            kotlin.reflect.KCallable r0 = super.getReflected()
            r2 = 5
            kotlin.reflect.KProperty r0 = (kotlin.reflect.KProperty) r0
            r2 = 5
            return r0
        Lf:
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = "tJsiln uepatysenyrp nt tioep frthr sdcnvorlKeeooiot ifteersi tos apc"
            java.lang.String r1 = "Kotlin reflection is not yet supported for synthetic Java properties"
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            kotlin.reflect.KDeclarationContainer r0 = r3.getOwner()
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            java.lang.String r1 = r3.getName()
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 7
            java.lang.String r1 = r3.getSignature()
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isConst() {
            r2 = this;
            r1 = 4
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 6
            boolean r0 = r0.isConst()
            r1 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isLateinit() {
            r2 = this;
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 0
            boolean r0 = r0.isLateinit()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            kotlin.reflect.KCallable r0 = r3.compute()
            r2 = 2
            if (r0 == r3) goto Le
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
        Le:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "prtme rpo"
            java.lang.String r1 = "property "
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.getName()
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "Koilore(ltocfiiavaoit lb )tnlene an  "
            java.lang.String r1 = " (Kotlin reflection is not available)"
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
