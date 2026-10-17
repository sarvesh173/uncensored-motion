package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class FunctionReferenceImpl extends kotlin.jvm.internal.FunctionReference {
    @kotlin.SinceKotlin(version = "1.4")
    public FunctionReferenceImpl(int r9, java.lang.Class r10, java.lang.String r11, java.lang.String r12, int r13) {
            r8 = this;
            r7 = 0
            java.lang.Object r2 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r8
            r0 = r8
            r7 = 6
            r1 = r9
            r1 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 0
            r6 = r13
            r6 = r13
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public FunctionReferenceImpl(int r2, java.lang.Object r3, java.lang.Class r4, java.lang.String r5, java.lang.String r6, int r7) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 4
            return
    }

    public FunctionReferenceImpl(int r9, kotlin.reflect.KDeclarationContainer r10, java.lang.String r11, java.lang.String r12) {
            r8 = this;
            java.lang.Object r2 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r10
            r0 = r10
            r7 = 4
            kotlin.jvm.internal.ClassBasedDeclarationContainer r0 = (kotlin.jvm.internal.ClassBasedDeclarationContainer) r0
            r7 = 5
            java.lang.Class r3 = r0.getJClass()
            r7 = 3
            boolean r10 = r10 instanceof kotlin.reflect.KClass
            r7 = 5
            r6 = r10 ^ 1
            r0 = r8
            r0 = r8
            r7 = 7
            r1 = r9
            r1 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }
}
