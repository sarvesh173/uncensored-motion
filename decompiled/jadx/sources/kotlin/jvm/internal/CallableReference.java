package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class CallableReference implements kotlin.reflect.KCallable, java.io.Serializable {

    @kotlin.SinceKotlin(version = "1.1")
    public static final java.lang.Object NO_RECEIVER = null;

    @kotlin.SinceKotlin(version = "1.4")
    private final boolean isTopLevel;

    @kotlin.SinceKotlin(version = "1.4")
    private final java.lang.String name;

    @kotlin.SinceKotlin(version = "1.4")
    private final java.lang.Class owner;

    @kotlin.SinceKotlin(version = "1.1")
    protected final java.lang.Object receiver;
    private transient kotlin.reflect.KCallable reflected;

    @kotlin.SinceKotlin(version = "1.4")
    private final java.lang.String signature;

    static {
            r1 = 6
            kotlin.jvm.internal.CallableReference$NoReceiver r0 = kotlin.jvm.internal.CallableReference.NoReceiver.access$000()
            r1 = 3
            kotlin.jvm.internal.CallableReference.NO_RECEIVER = r0
            r1 = 2
            return
    }

    public CallableReference() {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    protected CallableReference(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            r2 = 0
            r6 = 1
            r3 = 0
            r6 = 4
            r4 = 0
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    protected CallableReference(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, boolean r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.receiver = r2
            r1.owner = r3
            r0 = 7
            r1.name = r4
            r1.signature = r5
            r0 = 1
            r1.isTopLevel = r6
            r0 = 3
            return
    }

    public java.lang.Object call(java.lang.Object... r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 6
            java.lang.Object r3 = r0.call(r3)
            r1 = 6
            return r3
    }

    public java.lang.Object callBy(java.util.Map r3) {
            r2 = this;
            r1 = 7
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 6
            java.lang.Object r3 = r0.callBy(r3)
            r1 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.1")
    public kotlin.reflect.KCallable compute() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KCallable r0 = r2.reflected
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 2
            kotlin.reflect.KCallable r0 = r2.computeReflected()
            r2.reflected = r0
        Ld:
            return r0
    }

    protected abstract kotlin.reflect.KCallable computeReflected();

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r2 = this;
            r1 = 1
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 6
            java.util.List r0 = r0.getAnnotations()
            r1 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getBoundReceiver() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.receiver
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.name
            r1 = 5
            return r0
    }

    public kotlin.reflect.KDeclarationContainer getOwner() {
            r3 = this;
            r2 = 6
            java.lang.Class r0 = r3.owner
            r2 = 6
            if (r0 != 0) goto L9
            r0 = 0
            r2 = r0
            goto L1b
        L9:
            r2 = 7
            boolean r1 = r3.isTopLevel
            r2 = 1
            if (r1 == 0) goto L16
            r2 = 4
            kotlin.reflect.KDeclarationContainer r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinPackage(r0)
            r2 = 5
            goto L1b
        L16:
            r2 = 0
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
        L1b:
            r2 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.KParameter> getParameters() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 0
            java.util.List r0 = r0.getParameters()
            r1 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    protected kotlin.reflect.KCallable getReflected() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KCallable r0 = r2.compute()
            r1 = 6
            if (r0 == r2) goto La
            r1 = 4
            return r0
        La:
            r1 = 7
            kotlin.jvm.KotlinReflectionNotSupportedError r0 = new kotlin.jvm.KotlinReflectionNotSupportedError
            r1 = 3
            r0.<init>()
            r1 = 5
            throw r0
    }

    public kotlin.reflect.KType getReturnType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 7
            kotlin.reflect.KType r0 = r0.getReturnType()
            r1 = 0
            return r0
    }

    public java.lang.String getSignature() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.signature
            r1 = 5
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public java.util.List<kotlin.reflect.KTypeParameter> getTypeParameters() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 4
            java.util.List r0 = r0.getTypeParameters()
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public kotlin.reflect.KVisibility getVisibility() {
            r2 = this;
            r1 = 4
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 0
            kotlin.reflect.KVisibility r0 = r0.getVisibility()
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isAbstract() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 4
            boolean r0 = r0.isAbstract()
            r1 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isFinal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 0
            boolean r0 = r0.isFinal()
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isOpen() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 0
            boolean r0 = r0.isOpen()
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public boolean isSuspend() {
            r2 = this;
            kotlin.reflect.KCallable r0 = r2.getReflected()
            r1 = 7
            boolean r0 = r0.isSuspend()
            return r0
    }
}
