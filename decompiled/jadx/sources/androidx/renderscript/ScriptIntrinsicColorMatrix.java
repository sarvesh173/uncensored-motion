package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class ScriptIntrinsicColorMatrix extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private final androidx.renderscript.Float4 mAdd;
    private androidx.renderscript.Allocation mInput;
    private final androidx.renderscript.Matrix4f mMatrix;

    protected ScriptIntrinsicColorMatrix(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 4
            androidx.renderscript.Matrix4f r2 = new androidx.renderscript.Matrix4f
            r0 = 3
            r2.<init>()
            r0 = 5
            r1.mMatrix = r2
            r0 = 2
            androidx.renderscript.Float4 r2 = new androidx.renderscript.Float4
            r0 = 0
            r2.<init>()
            r0 = 3
            r1.mAdd = r2
            r0 = 1
            return
    }

    public static androidx.renderscript.ScriptIntrinsicColorMatrix create(androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_4(r4)
            r3 = 3
            boolean r0 = r5.isCompatible(r0)
            r3 = 1
            if (r0 == 0) goto L2e
            r3 = 7
            boolean r0 = r4.isUseNative()
            r3 = 6
            r0 = 2
            r3 = 4
            long r1 = r5.getID(r4)
            r3 = 4
            r5 = 0
            r3 = 2
            long r0 = r4.nScriptIntrinsicCreate(r0, r1, r5)
            r3 = 0
            androidx.renderscript.ScriptIntrinsicColorMatrix r2 = new androidx.renderscript.ScriptIntrinsicColorMatrix
            r3 = 1
            r2.<init>(r0, r4)
            r3 = 3
            r2.setIncSupp(r5)
            r3 = 6
            return r2
        L2e:
            r3 = 0
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 7
            java.lang.String r5 = "rdsnntpUp.utyes eeepltome"
            java.lang.String r5 = "Unsupported element type."
            r3 = 5
            r4.<init>(r5)
            r3 = 0
            throw r4
    }

    private void setMatrix() {
            r3 = this;
            r2 = 4
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r2 = 0
            r1 = 64
            r2 = 0
            r0.<init>(r1)
            androidx.renderscript.Matrix4f r1 = r3.mMatrix
            r2 = 1
            r0.addMatrix(r1)
            r2 = 2
            r1 = 0
            r2 = 0
            r3.setVar(r1, r0)
            r2 = 7
            return
    }

    public void forEach(androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r1 = 6
            r1 = 0
            r2 = 6
            r3.forEach(r0, r4, r5, r1)
            r2 = 4
            return
    }

    public void forEach(androidx.renderscript.Allocation r10, androidx.renderscript.Allocation r11, androidx.renderscript.Script$LaunchOptions r12) {
            r9 = this;
            r8 = 6
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 1
            androidx.renderscript.RenderScript r1 = r9.mRS
            r8 = 3
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8(r1)
            r8 = 3
            boolean r0 = r0.isCompatible(r1)
            r8 = 0
            java.lang.String r1 = "etomselnUr.ye t dneetmupp"
            java.lang.String r1 = "Unsupported element type."
            r8 = 0
            if (r0 != 0) goto Lb4
            r8 = 4
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 0
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 4
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8_2(r2)
            r8 = 5
            boolean r0 = r0.isCompatible(r2)
            r8 = 3
            if (r0 != 0) goto Lb4
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 2
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 1
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8_3(r2)
            r8 = 6
            boolean r0 = r0.isCompatible(r2)
            r8 = 2
            if (r0 != 0) goto Lb4
            r8 = 2
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 0
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 0
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8_4(r2)
            r8 = 2
            boolean r0 = r0.isCompatible(r2)
            if (r0 != 0) goto Lb4
            r8 = 5
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 5
            androidx.renderscript.RenderScript r2 = r9.mRS
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32(r2)
            r8 = 6
            boolean r0 = r0.isCompatible(r2)
            r8 = 7
            if (r0 != 0) goto Lb4
            r8 = 2
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 4
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 4
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r8 = 0
            boolean r0 = r0.isCompatible(r2)
            r8 = 1
            if (r0 != 0) goto Lb4
            r8 = 5
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 5
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 3
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_3(r2)
            r8 = 2
            boolean r0 = r0.isCompatible(r2)
            r8 = 5
            if (r0 != 0) goto Lb4
            r8 = 0
            androidx.renderscript.Element r0 = r10.getElement()
            r8 = 1
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 0
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_4(r2)
            r8 = 3
            boolean r0 = r0.isCompatible(r2)
            r8 = 5
            if (r0 == 0) goto Lab
            goto Lb4
        Lab:
            r8 = 3
            androidx.renderscript.RSIllegalArgumentException r10 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 7
            r10.<init>(r1)
            r8 = 4
            throw r10
        Lb4:
            r8 = 6
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 7
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 0
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8(r2)
            r8 = 5
            boolean r0 = r0.isCompatible(r2)
            r8 = 2
            if (r0 != 0) goto L167
            r8 = 4
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 0
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 0
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8_2(r2)
            r8 = 2
            boolean r0 = r0.isCompatible(r2)
            r8 = 1
            if (r0 != 0) goto L167
            r8 = 2
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 2
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 0
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8_3(r2)
            r8 = 3
            boolean r0 = r0.isCompatible(r2)
            r8 = 7
            if (r0 != 0) goto L167
            r8 = 3
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 3
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 3
            androidx.renderscript.Element r2 = androidx.renderscript.Element.U8_4(r2)
            r8 = 7
            boolean r0 = r0.isCompatible(r2)
            r8 = 7
            if (r0 != 0) goto L167
            r8 = 2
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 1
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 6
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32(r2)
            r8 = 7
            boolean r0 = r0.isCompatible(r2)
            r8 = 0
            if (r0 != 0) goto L167
            r8 = 4
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 1
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 4
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_2(r2)
            r8 = 3
            boolean r0 = r0.isCompatible(r2)
            r8 = 7
            if (r0 != 0) goto L167
            r8 = 0
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 1
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 6
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_3(r2)
            r8 = 7
            boolean r0 = r0.isCompatible(r2)
            r8 = 3
            if (r0 != 0) goto L167
            r8 = 6
            androidx.renderscript.Element r0 = r11.getElement()
            r8 = 4
            androidx.renderscript.RenderScript r2 = r9.mRS
            r8 = 7
            androidx.renderscript.Element r2 = androidx.renderscript.Element.F32_4(r2)
            r8 = 5
            boolean r0 = r0.isCompatible(r2)
            r8 = 0
            if (r0 == 0) goto L15e
            r8 = 5
            goto L167
        L15e:
            r8 = 1
            androidx.renderscript.RSIllegalArgumentException r10 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 6
            r10.<init>(r1)
            r8 = 7
            throw r10
        L167:
            r8 = 4
            r3 = 0
            r8 = 7
            r6 = 0
            r2 = r9
            r2 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = r12
            r8 = 1
            r2.forEach(r3, r4, r5, r6, r7)
            r8 = 5
            return
    }

    public androidx.renderscript.Script$KernelID getKernelID() {
            r4 = this;
            r3 = 3
            r0 = 3
            r3 = 6
            r1 = 0
            r3 = 2
            r2 = 0
            r3 = 2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 1
            return r0
    }

    public void setAdd(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 3
            androidx.renderscript.Float4 r0 = r2.mAdd
            r1 = 2
            r0.x = r3
            r1 = 3
            r0.y = r4
            r1 = 4
            r0.z = r5
            r1 = 1
            r0.w = r6
            r1 = 3
            androidx.renderscript.FieldPacker r3 = new androidx.renderscript.FieldPacker
            r1 = 3
            r4 = 16
            r1 = 4
            r3.<init>(r4)
            r1 = 2
            androidx.renderscript.Float4 r4 = r2.mAdd
            float r4 = r4.x
            r1 = 3
            r3.addF32(r4)
            r1 = 7
            androidx.renderscript.Float4 r4 = r2.mAdd
            r1 = 1
            float r4 = r4.y
            r1 = 0
            r3.addF32(r4)
            r1 = 4
            androidx.renderscript.Float4 r4 = r2.mAdd
            r1 = 4
            float r4 = r4.z
            r1 = 6
            r3.addF32(r4)
            r1 = 1
            androidx.renderscript.Float4 r4 = r2.mAdd
            float r4 = r4.w
            r1 = 0
            r3.addF32(r4)
            r1 = 1
            r4 = 1
            r1 = 5
            r2.setVar(r4, r3)
            r1 = 5
            return
    }

    public void setAdd(androidx.renderscript.Float4 r4) {
            r3 = this;
            r2 = 4
            androidx.renderscript.Float4 r0 = r3.mAdd
            r2 = 3
            float r1 = r4.x
            r2 = 7
            r0.x = r1
            r2 = 7
            float r1 = r4.y
            r2 = 3
            r0.y = r1
            r2 = 7
            float r1 = r4.z
            r2 = 3
            r0.z = r1
            r2 = 6
            float r1 = r4.w
            r2 = 6
            r0.w = r1
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r2 = 4
            r1 = 16
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            float r1 = r4.x
            r0.addF32(r1)
            r2 = 7
            float r1 = r4.y
            r2 = 0
            r0.addF32(r1)
            r2 = 1
            float r1 = r4.z
            r2 = 1
            r0.addF32(r1)
            r2 = 3
            float r4 = r4.w
            r2 = 3
            r0.addF32(r4)
            r2 = 0
            r4 = 1
            r3.setVar(r4, r0)
            r2 = 7
            return
    }

    public void setColorMatrix(androidx.renderscript.Matrix3f r3) {
            r2 = this;
            r1 = 3
            androidx.renderscript.Matrix4f r0 = r2.mMatrix
            r1 = 1
            r0.load(r3)
            r1 = 7
            r2.setMatrix()
            r1 = 5
            return
    }

    public void setColorMatrix(androidx.renderscript.Matrix4f r3) {
            r2 = this;
            r1 = 0
            androidx.renderscript.Matrix4f r0 = r2.mMatrix
            r1 = 6
            r0.load(r3)
            r2.setMatrix()
            return
    }

    public void setGreyscale() {
            r8 = this;
            r7 = 1
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 0
            r0.loadIdentity()
            r7 = 5
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 3
            r1 = 0
            r7 = 7
            r2 = 1050220167(0x3e991687, float:0.299)
            r7 = 2
            r0.set(r1, r1, r2)
            r7 = 0
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 6
            r3 = 1
            r7 = 0
            r4 = 1058424226(0x3f1645a2, float:0.587)
            r7 = 4
            r0.set(r3, r1, r4)
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 4
            r5 = 2
            r7 = 1
            r6 = 1038710997(0x3de978d5, float:0.114)
            r7 = 2
            r0.set(r5, r1, r6)
            r7 = 0
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r0.set(r1, r3, r2)
            r7 = 5
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 6
            r0.set(r3, r3, r4)
            r7 = 7
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 3
            r0.set(r5, r3, r6)
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 6
            r0.set(r1, r5, r2)
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r0.set(r3, r5, r4)
            r7 = 7
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r0.set(r5, r5, r6)
            r7 = 5
            r8.setMatrix()
            r7 = 6
            return
    }

    public void setRGBtoYUV() {
            r6 = this;
            r5 = 1
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 6
            r0.loadIdentity()
            r5 = 1
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 5
            r1 = 1050220167(0x3e991687, float:0.299)
            r5 = 0
            r2 = 0
            r0.set(r2, r2, r1)
            r5 = 0
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 4
            r1 = 1058424226(0x3f1645a2, float:0.587)
            r5 = 7
            r3 = 1
            r5 = 6
            r0.set(r3, r2, r1)
            r5 = 4
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r1 = 1038710997(0x3de978d5, float:0.114)
            r5 = 0
            r4 = 2
            r5 = 5
            r0.set(r4, r2, r1)
            r5 = 7
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 6
            r1 = -1105811137(0xffffffffbe16a93f, float:-0.14713)
            r5 = 0
            r0.set(r2, r3, r1)
            r5 = 7
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 5
            r1 = -1097603723(0xffffffffbe93e575, float:-0.28886)
            r5 = 5
            r0.set(r3, r3, r1)
            r5 = 7
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 4
            r1 = 1054817124(0x3edf3b64, float:0.436)
            r5 = 5
            r0.set(r4, r3, r1)
            r5 = 1
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 6
            r1 = 1058893988(0x3f1d70a4, float:0.615)
            r5 = 0
            r0.set(r2, r4, r1)
            r5 = 5
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 3
            r1 = -1090267550(0xffffffffbf03d662, float:-0.51499)
            r5 = 6
            r0.set(r3, r4, r1)
            r5 = 0
            androidx.renderscript.Matrix4f r0 = r6.mMatrix
            r5 = 1
            r1 = -1110650357(0xffffffffbdccd20b, float:-0.10001)
            r5 = 3
            r0.set(r4, r4, r1)
            r5 = 6
            r6.setMatrix()
            r5 = 7
            return
    }

    public void setYUVtoRGB() {
            r8 = this;
            r7 = 3
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 0
            r0.loadIdentity()
            r7 = 5
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 0
            r1 = 0
            r7 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r7 = 1
            r0.set(r1, r1, r2)
            r7 = 3
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 7
            r3 = 1
            r7 = 2
            r4 = 0
            r7 = 7
            r0.set(r3, r1, r4)
            r7 = 3
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 5
            r5 = 1066526195(0x3f91e5f3, float:1.13983)
            r7 = 4
            r6 = 2
            r7 = 4
            r0.set(r6, r1, r5)
            r7 = 3
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 6
            r0.set(r1, r3, r2)
            r7 = 4
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 7
            r5 = -1094053999(0xffffffffbeca0f91, float:-0.39465)
            r0.set(r3, r3, r5)
            r7 = 3
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 0
            r5 = -1089166796(0xffffffffbf14a234, float:-0.5806)
            r7 = 0
            r0.set(r6, r3, r5)
            r7 = 0
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 0
            r0.set(r1, r6, r2)
            r7 = 6
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 7
            r1 = 1073876503(0x40020e17, float:2.03211)
            r7 = 1
            r0.set(r3, r6, r1)
            r7 = 2
            androidx.renderscript.Matrix4f r0 = r8.mMatrix
            r7 = 7
            r0.set(r6, r6, r4)
            r7 = 2
            r8.setMatrix()
            return
    }
}
