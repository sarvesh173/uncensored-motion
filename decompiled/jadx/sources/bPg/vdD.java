package bPg;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0005\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u000f\u0010\bR$\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\f\u0010\u0019¨\u0006\u001d"}, d2 = {"LbPg/vdD;", "", "", "g", "", "XF", "I", "D3D", "()I", "vertexCount", "h", "componentCount", "r5", "Z", "type", "qu", "getBytesPerComponent", "bytesPerComponent", "Ljava/nio/ByteBuffer;", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "buffer", "stride", "", "<set-?>", "()Z", "immutable", "<init>", "(IIII)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLVertexAttr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public abstract class vdD {
    private final int D3D;
    private final int XF;
    private final java.nio.ByteBuffer Z;
    private boolean g;
    private final int h;
    private final int qu;
    private final int r5;

    static {
            r0 = 3
            return
    }

    public vdD(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 0
            r2.qu = r6
            r1 = 6
            int r3 = r3 * r4
            r1 = 1
            int r3 = r3 * r6
            r1 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r3)
            r1 = 4
            java.nio.ByteOrder r5 = java.nio.ByteOrder.nativeOrder()
            r1 = 4
            r3.order(r5)
            r1 = 0
            int r5 = uC.vdD.XF()
            r1 = 2
            int r0 = r5 * 2
            r1 = 3
            int r0 = r0 % r5
            r1 = 5
            if (r0 != 0) goto L37
            r1 = 3
            java.lang.String r5 = "k{sw/o9)fdk00f0y0tfu2fyw0tcyt@/uu|/cu/y0/7q7xThuqfhn77a2v:myum{0rufK00cu_{o"
            java.lang.String r5 = "rxyytym\u007f_uo{|t)tfvqc\u007fKf\u007f\u202duyk@buwa:{wcqo\u007fTny{mhhkc9"
            r1 = 5
            goto L45
        L37:
            r1 = 6
            r5 = 65
            r1 = 4
            java.lang.String r0 = "vp/m;,7y/0o}:uk7&fu{0ddu&nd/k0~vc7u0h/fz001fxr<2r/d/|}/f"
            java.lang.String r0 = "'&z}\u007f~v,\u007fp}{x\u007fu12dkndfd;c<hokd:pvryr|'&"
            r1 = 5
            java.lang.String r5 = uC.vdD.h(r5, r0)
        L45:
            r1 = 4
            r0 = 915(0x393, float:1.282E-42)
            r1 = 4
            java.lang.String r5 = uC.vdD.h(r0, r5)
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r1 = 6
            r2.Z = r3
            r1 = 0
            int r6 = r6 * r4
            r1 = 5
            r2.D3D = r6
            r1 = 0
            return
    }

    public final int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public final java.nio.ByteBuffer XF() {
            r2 = this;
            r1 = 0
            java.nio.ByteBuffer r0 = r2.Z
            r1 = 2
            return r0
    }

    public final int Z() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            r1 = 2
            return r0
    }

    public final void g() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.g = r0     // Catch: com.alightcreative.gl.GLVertexAttr.Exception -> L5
        L5:
            r1 = 0
            return
    }

    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.D3D
            r1 = 0
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.g
            r1 = 5
            return r0
    }
}
