package vIk;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Mk$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {

    /* renamed from: h, reason: collision with root package name */
    public static final vIk.Mk$S f1059h = null;

    static {
            r1 = 0
            vIk.Mk$S r0 = new vIk.Mk$S     // Catch: com.alightcreative.gl.internal.RenderingContextImpl.destinationTextureFramebuffer.2.IOException -> La
            r1 = 7
            r0.<init>()     // Catch: com.alightcreative.gl.internal.RenderingContextImpl.destinationTextureFramebuffer.2.IOException -> La
            r1 = 3
            vIk.Mk$S.f1059h = r0     // Catch: com.alightcreative.gl.internal.RenderingContextImpl.destinationTextureFramebuffer.2.IOException -> La
        La:
            r1 = 2
            return
    }

    Mk$S() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 4
            return
    }

    public final java.lang.Integer invoke() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            int[] r1 = new int[r0]
            r4 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 1
            r3 = 0
            r4 = 5
            if (r2 == 0) goto L19
            r4 = 5
            r1 = 0
            r4 = 3
            goto L1d
        L19:
            r4 = 2
            android.opengl.GLES20.glGenFramebuffers(r0, r1, r3)
        L1d:
            r4 = 2
            bPg.J.XF()
            r4 = 4
            r0 = r1[r3]
            r4 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m332invoke() {
            r2 = this;
            r1 = 1
            java.lang.Integer r0 = r2.invoke()
            r1 = 0
            return r0
    }
}
