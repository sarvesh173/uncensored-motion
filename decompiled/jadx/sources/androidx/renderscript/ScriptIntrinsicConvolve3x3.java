package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class ScriptIntrinsicConvolve3x3 extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private androidx.renderscript.Allocation mInput;
    private final float[] mValues;

    ScriptIntrinsicConvolve3x3(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 2
            r2 = 9
            r0 = 2
            float[] r2 = new float[r2]
            r0 = 4
            r1.mValues = r2
            r0 = 5
            return
    }

    public static androidx.renderscript.ScriptIntrinsicConvolve3x3 create(androidx.renderscript.RenderScript r5, androidx.renderscript.Element r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 9
            r4 = 7
            float[] r0 = new float[r0]
            r4 = 7
            r0 = {x00a2: FILL_ARRAY_DATA , data: [0, 0, 0, 0, 1065353216, 0, 0, 0, 0} // fill-array
            r4 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8(r5)
            r4 = 4
            boolean r1 = r6.isCompatible(r1)
            r4 = 5
            if (r1 != 0) goto L7f
            r4 = 5
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_2(r5)
            r4 = 3
            boolean r1 = r6.isCompatible(r1)
            r4 = 7
            if (r1 != 0) goto L7f
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_3(r5)
            r4 = 2
            boolean r1 = r6.isCompatible(r1)
            r4 = 5
            if (r1 != 0) goto L7f
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_4(r5)
            r4 = 6
            boolean r1 = r6.isCompatible(r1)
            r4 = 6
            if (r1 != 0) goto L7f
            r4 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r5)
            r4 = 2
            boolean r1 = r6.isCompatible(r1)
            r4 = 1
            if (r1 != 0) goto L7f
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r5)
            r4 = 0
            boolean r1 = r6.isCompatible(r1)
            r4 = 1
            if (r1 != 0) goto L7f
            r4 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_3(r5)
            r4 = 7
            boolean r1 = r6.isCompatible(r1)
            r4 = 3
            if (r1 != 0) goto L7f
            r4 = 5
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_4(r5)
            r4 = 6
            boolean r1 = r6.isCompatible(r1)
            r4 = 7
            if (r1 == 0) goto L72
            r4 = 3
            goto L7f
        L72:
            androidx.renderscript.RSIllegalArgumentException r5 = new androidx.renderscript.RSIllegalArgumentException
            r4 = 4
            java.lang.String r6 = "dtstyepelon tu.rpemUe ens"
            java.lang.String r6 = "Unsupported element type."
            r4 = 2
            r5.<init>(r6)
            r4 = 6
            throw r5
        L7f:
            boolean r1 = r5.isUseNative()
            r4 = 3
            r1 = 1
            r4 = 0
            long r2 = r6.getID(r5)
            r4 = 0
            r6 = 0
            r4 = 4
            long r1 = r5.nScriptIntrinsicCreate(r1, r2, r6)
            r4 = 2
            androidx.renderscript.ScriptIntrinsicConvolve3x3 r3 = new androidx.renderscript.ScriptIntrinsicConvolve3x3
            r4 = 2
            r3.<init>(r1, r5)
            r4 = 0
            r3.setIncSupp(r6)
            r4 = 6
            r3.setCoefficients(r0)
            return r3
    }

    public void forEach(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 5
            r1 = 0
            r3.forEach(r0, r1, r4, r1)
            r2 = 3
            return
    }

    public void forEach(androidx.renderscript.Allocation r8, androidx.renderscript.Script.LaunchOptions r9) {
            r7 = this;
            r1 = 0
            r6 = 0
            r2 = 0
            r6 = 0
            r4 = 0
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r5 = r9
            r5 = r9
            r6 = 2
            r0.forEach(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public androidx.renderscript.Script.FieldID getFieldID_Input() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 3
            androidx.renderscript.Script$FieldID r0 = r3.createFieldID(r0, r1)
            r2 = 5
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelID() {
            r4 = this;
            r3 = 4
            r0 = 2
            r3 = 6
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 5
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 4
            return r0
    }

    public void setCoefficients(float[] r7) {
            r6 = this;
            r5 = 4
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r5 = 3
            r1 = 36
            r5 = 4
            r0.<init>(r1)
            r5 = 6
            r1 = 0
            r5 = 5
            r2 = r1
            r2 = r1
        Lf:
            r5 = 0
            float[] r3 = r6.mValues
            r5 = 3
            int r4 = r3.length
            r5 = 0
            if (r2 >= r4) goto L24
            r5 = 1
            r4 = r7[r2]
            r5 = 7
            r3[r2] = r4
            r0.addF32(r4)
            int r2 = r2 + 1
            r5 = 7
            goto Lf
        L24:
            r5 = 7
            r6.setVar(r1, r0)
            r5 = 3
            return
    }

    public void setInput(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 2
            r2.mInput = r3
            r1 = 2
            r0 = 1
            r2.setVar(r0, r3)
            r1 = 5
            return
    }
}
