package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ScriptIntrinsicHistogram extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private androidx.renderscript.Allocation mOut;

    protected ScriptIntrinsicHistogram(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public static androidx.renderscript.ScriptIntrinsicHistogram create(androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_4(r4)
            r3 = 2
            boolean r0 = r5.isCompatible(r0)
            r3 = 3
            if (r0 != 0) goto L46
            r3 = 2
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_3(r4)
            r3 = 4
            boolean r0 = r5.isCompatible(r0)
            r3 = 7
            if (r0 != 0) goto L46
            r3 = 3
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_2(r4)
            r3 = 7
            boolean r0 = r5.isCompatible(r0)
            r3 = 3
            if (r0 != 0) goto L46
            r3 = 7
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8(r4)
            r3 = 5
            boolean r0 = r5.isCompatible(r0)
            r3 = 6
            if (r0 == 0) goto L37
            r3 = 4
            goto L46
        L37:
            r3 = 4
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 7
            java.lang.String r5 = "o smUendtpeppnr.syueteelt"
            java.lang.String r5 = "Unsupported element type."
            r3 = 4
            r4.<init>(r5)
            r3 = 3
            throw r4
        L46:
            r3 = 4
            boolean r0 = r4.isUseNative()
            r3 = 1
            r0 = 9
            r3 = 7
            long r1 = r5.getID(r4)
            r3 = 3
            r5 = 0
            r3 = 1
            long r0 = r4.nScriptIntrinsicCreate(r0, r1, r5)
            r3 = 0
            androidx.renderscript.ScriptIntrinsicHistogram r2 = new androidx.renderscript.ScriptIntrinsicHistogram
            r3 = 6
            r2.<init>(r0, r4)
            r3 = 4
            r2.setIncSupp(r5)
            r3 = 7
            return r2
    }

    public void forEach(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.forEach(r3, r0)
            r1 = 2
            return
    }

    public void forEach(androidx.renderscript.Allocation r8, androidx.renderscript.Script.LaunchOptions r9) {
            r7 = this;
            r6 = 5
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 7
            int r0 = r0.getVectorSize()
            r6 = 4
            androidx.renderscript.Allocation r1 = r7.mOut
            androidx.renderscript.Type r1 = r1.getType()
            r6 = 7
            androidx.renderscript.Element r1 = r1.getElement()
            r6 = 2
            int r1 = r1.getVectorSize()
            r6 = 3
            if (r0 < r1) goto Lad
            r6 = 6
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 1
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8(r1)
            r6 = 3
            boolean r0 = r0.isCompatible(r1)
            r6 = 3
            if (r0 != 0) goto L9b
            r6 = 1
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 5
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 2
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 1
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_2(r1)
            r6 = 2
            boolean r0 = r0.isCompatible(r1)
            r6 = 1
            if (r0 != 0) goto L9b
            r6 = 7
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 6
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_3(r1)
            r6 = 0
            boolean r0 = r0.isCompatible(r1)
            r6 = 4
            if (r0 != 0) goto L9b
            r6 = 0
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 1
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 6
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_4(r1)
            r6 = 0
            boolean r0 = r0.isCompatible(r1)
            r6 = 3
            if (r0 == 0) goto L8d
            r6 = 4
            goto L9b
        L8d:
            r6 = 6
            androidx.renderscript.RSIllegalArgumentException r8 = new androidx.renderscript.RSIllegalArgumentException
            r6 = 7
            java.lang.String r9 = "8 em  4_.pU8,82epsm IrtU t  tuUnUbou _8,1_"
            java.lang.String r9 = "Input type must be U8, U8_1, U8_2 or U8_4."
            r6 = 5
            r8.<init>(r9)
            r6 = 1
            throw r8
        L9b:
            r6 = 7
            r1 = 0
            r6 = 2
            r3 = 0
            r6 = 2
            r4 = 0
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r5 = r9
            r5 = r9
            r6 = 2
            r0.forEach(r1, r2, r3, r4, r5)
            r6 = 1
            return
        Lad:
            r6 = 0
            androidx.renderscript.RSIllegalArgumentException r8 = new androidx.renderscript.RSIllegalArgumentException
            r6 = 5
            java.lang.String r9 = "r=p>onctrzot  mst i. eb ozusteteIee tpiov csv uu"
            java.lang.String r9 = "Input vector size must be >= output vector size."
            r8.<init>(r9)
            throw r8
    }

    public void forEach_Dot(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.forEach_Dot(r3, r0)
            r1 = 2
            return
    }

    public void forEach_Dot(androidx.renderscript.Allocation r8, androidx.renderscript.Script.LaunchOptions r9) {
            r7 = this;
            r6 = 3
            androidx.renderscript.Allocation r0 = r7.mOut
            r6 = 1
            androidx.renderscript.Type r0 = r0.getType()
            r6 = 0
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 7
            int r0 = r0.getVectorSize()
            r6 = 4
            r1 = 1
            r6 = 2
            if (r0 != r1) goto L9f
            r6 = 0
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 7
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 5
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 3
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8(r1)
            r6 = 2
            boolean r0 = r0.isCompatible(r1)
            r6 = 1
            if (r0 != 0) goto L8e
            r6 = 6
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 1
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 7
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_2(r1)
            r6 = 4
            boolean r0 = r0.isCompatible(r1)
            r6 = 3
            if (r0 != 0) goto L8e
            r6 = 2
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 2
            androidx.renderscript.RenderScript r1 = r7.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_3(r1)
            r6 = 3
            boolean r0 = r0.isCompatible(r1)
            r6 = 1
            if (r0 != 0) goto L8e
            r6 = 4
            androidx.renderscript.Type r0 = r8.getType()
            r6 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r6 = 1
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 5
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_4(r1)
            r6 = 2
            boolean r0 = r0.isCompatible(r1)
            r6 = 1
            if (r0 == 0) goto L80
            r6 = 4
            goto L8e
        L80:
            r6 = 3
            androidx.renderscript.RSIllegalArgumentException r8 = new androidx.renderscript.RSIllegalArgumentException
            r6 = 5
            java.lang.String r9 = "e 8trb  nmb pty8Uot, I_1UU_.sue8_u8 2, Up "
            java.lang.String r9 = "Input type must be U8, U8_1, U8_2 or U8_4."
            r6 = 4
            r8.<init>(r9)
            r6 = 1
            throw r8
        L8e:
            r6 = 1
            r1 = 1
            r3 = 3
            r3 = 0
            r6 = 5
            r4 = 0
            r0 = r7
            r0 = r7
            r2 = r8
            r5 = r9
            r5 = r9
            r6 = 1
            r0.forEach(r1, r2, r3, r4, r5)
            r6 = 1
            return
        L9f:
            r6 = 6
            androidx.renderscript.RSIllegalArgumentException r8 = new androidx.renderscript.RSIllegalArgumentException
            r6 = 2
            java.lang.String r9 = "ose iuu. sterbou tmvnptecOe z u"
            java.lang.String r9 = "Output vector size must be one."
            r6 = 5
            r8.<init>(r9)
            r6 = 4
            throw r8
    }

    public androidx.renderscript.Script.FieldID getFieldID_Input() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 2
            androidx.renderscript.Script$FieldID r0 = r3.createFieldID(r0, r1)
            r2 = 2
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelID_Separate() {
            r4 = this;
            r3 = 2
            r0 = 3
            r3 = 3
            r1 = 0
            r3 = 0
            r2 = 0
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 0
            return r0
    }

    public void setDotCoefficients(float r4, float r5, float r6, float r7) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 3
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r1 < 0) goto L57
            r2 = 5
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 1
            if (r1 < 0) goto L57
            r2 = 5
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 6
            if (r1 < 0) goto L57
            r2 = 5
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L57
            r2 = 4
            float r0 = r4 + r5
            r2 = 2
            float r0 = r0 + r6
            r2 = 7
            float r0 = r0 + r7
            r1 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 3
            if (r0 > 0) goto L4a
            r2 = 0
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r2 = 0
            r1 = 16
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            r0.addF32(r4)
            r2 = 1
            r0.addF32(r5)
            r2 = 4
            r0.addF32(r6)
            r2 = 0
            r0.addF32(r7)
            r2 = 7
            r4 = 0
            r2 = 7
            r3.setVar(r4, r0)
            r2 = 0
            return
        L4a:
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 0
            java.lang.String r5 = ".e0 i rpf omS1cnt.etc  osumbe ieslsf fus"
            java.lang.String r5 = "Sum of coefficients must be 1.0 or less."
            r2 = 5
            r4.<init>(r5)
            r2 = 2
            throw r4
        L57:
            r2 = 7
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            java.lang.String r5 = "feimn.itqC ene bao e aotygiftevn"
            java.lang.String r5 = "Coefficient may not be negative."
            r2 = 1
            r4.<init>(r5)
            throw r4
    }

    public void setOutput(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 4
            r3.mOut = r4
            r2 = 2
            androidx.renderscript.Type r0 = r4.getType()
            r2 = 2
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 7
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 3
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U32(r1)
            r2 = 1
            if (r0 == r1) goto Lce
            r2 = 6
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 6
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 3
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 0
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U32_2(r1)
            r2 = 7
            if (r0 == r1) goto Lce
            r2 = 4
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 0
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 7
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 4
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U32_3(r1)
            r2 = 5
            if (r0 == r1) goto Lce
            r2 = 7
            androidx.renderscript.Allocation r0 = r3.mOut
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 6
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 3
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 3
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U32_4(r1)
            r2 = 3
            if (r0 == r1) goto Lce
            r2 = 7
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 6
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 1
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 1
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 4
            androidx.renderscript.Element r1 = androidx.renderscript.Element.I32(r1)
            r2 = 1
            if (r0 == r1) goto Lce
            r2 = 6
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 1
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 2
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 3
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 3
            androidx.renderscript.Element r1 = androidx.renderscript.Element.I32_2(r1)
            r2 = 7
            if (r0 == r1) goto Lce
            r2 = 4
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 4
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 6
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 2
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 1
            androidx.renderscript.Element r1 = androidx.renderscript.Element.I32_3(r1)
            r2 = 5
            if (r0 == r1) goto Lce
            r2 = 6
            androidx.renderscript.Allocation r0 = r3.mOut
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 2
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 6
            androidx.renderscript.RenderScript r1 = r3.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.I32_4(r1)
            r2 = 6
            if (r0 != r1) goto Lbf
            r2 = 1
            goto Lce
        Lbf:
            r2 = 2
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 0
            java.lang.String r0 = "tus2p  brs IUteumty3et  oO u.3p"
            java.lang.String r0 = "Output type must be U32 or I32."
            r2 = 4
            r4.<init>(r0)
            r2 = 6
            throw r4
        Lce:
            r2 = 6
            androidx.renderscript.Allocation r0 = r3.mOut
            androidx.renderscript.Type r0 = r0.getType()
            int r0 = r0.getX()
            r2 = 4
            r1 = 256(0x100, float:3.59E-43)
            r2 = 5
            if (r0 != r1) goto L117
            r2 = 4
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 2
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 4
            int r0 = r0.getY()
            r2 = 7
            if (r0 != 0) goto L117
            r2 = 0
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 4
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 5
            boolean r0 = r0.hasMipmaps()
            r2 = 4
            if (r0 != 0) goto L117
            r2 = 1
            androidx.renderscript.Allocation r0 = r3.mOut
            r2 = 2
            androidx.renderscript.Type r0 = r0.getType()
            r2 = 6
            int r0 = r0.getYuv()
            r2 = 4
            if (r0 != 0) goto L117
            r2 = 3
            r0 = 1
            r2 = 0
            r3.setVar(r0, r4)
            r2 = 4
            return
        L117:
            r2 = 7
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 5
            java.lang.String r0 = "Output must be 1D, 256 elements."
            r2 = 6
            r4.<init>(r0)
            r2 = 2
            throw r4
    }
}
