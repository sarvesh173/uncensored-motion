package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ScriptIntrinsicConvolve5x5 extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private androidx.renderscript.Allocation mInput;
    private final float[] mValues;

    ScriptIntrinsicConvolve5x5(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4)
            r2 = 25
            float[] r2 = new float[r2]
            r0 = 4
            r1.mValues = r2
            r0 = 6
            return
    }

    public static androidx.renderscript.ScriptIntrinsicConvolve5x5 create(androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8(r4)
            r3 = 7
            boolean r0 = r5.isCompatible(r0)
            r3 = 7
            if (r0 != 0) goto L7a
            r3 = 4
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_2(r4)
            r3 = 3
            boolean r0 = r5.isCompatible(r0)
            r3 = 5
            if (r0 != 0) goto L7a
            r3 = 1
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_3(r4)
            r3 = 6
            boolean r0 = r5.isCompatible(r0)
            r3 = 3
            if (r0 != 0) goto L7a
            r3 = 0
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_4(r4)
            r3 = 6
            boolean r0 = r5.isCompatible(r0)
            r3 = 2
            if (r0 != 0) goto L7a
            r3 = 5
            androidx.renderscript.Element r0 = androidx.renderscript.Element.F32(r4)
            r3 = 4
            boolean r0 = r5.isCompatible(r0)
            r3 = 1
            if (r0 != 0) goto L7a
            r3 = 0
            androidx.renderscript.Element r0 = androidx.renderscript.Element.F32_2(r4)
            r3 = 5
            boolean r0 = r5.isCompatible(r0)
            r3 = 1
            if (r0 != 0) goto L7a
            r3 = 4
            androidx.renderscript.Element r0 = androidx.renderscript.Element.F32_3(r4)
            r3 = 4
            boolean r0 = r5.isCompatible(r0)
            r3 = 4
            if (r0 != 0) goto L7a
            r3 = 1
            androidx.renderscript.Element r0 = androidx.renderscript.Element.F32_4(r4)
            r3 = 4
            boolean r0 = r5.isCompatible(r0)
            r3 = 4
            if (r0 == 0) goto L6b
            r3 = 6
            goto L7a
        L6b:
            r3 = 7
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 1
            java.lang.String r5 = "prsU mden.eepeotnse ytptu"
            java.lang.String r5 = "Unsupported element type."
            r3 = 0
            r4.<init>(r5)
            r3 = 4
            throw r4
        L7a:
            r3 = 7
            boolean r0 = r4.isUseNative()
            r3 = 6
            r0 = 4
            r3 = 4
            long r1 = r5.getID(r4)
            r3 = 4
            r5 = 0
            r3 = 0
            long r0 = r4.nScriptIntrinsicCreate(r0, r1, r5)
            r3 = 7
            androidx.renderscript.ScriptIntrinsicConvolve5x5 r2 = new androidx.renderscript.ScriptIntrinsicConvolve5x5
            r2.<init>(r0, r4)
            r3 = 6
            r2.setIncSupp(r5)
            r3 = 7
            return r2
    }

    public void forEach(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 2
            r1 = 0
            r2 = 3
            r3.forEach(r0, r1, r4, r1)
            r2 = 5
            return
    }

    public void forEach(androidx.renderscript.Allocation r8, androidx.renderscript.Script.LaunchOptions r9) {
            r7 = this;
            r6 = 5
            r1 = 0
            r2 = 0
            r4 = 1
            r4 = 0
            r0 = r7
            r3 = r8
            r3 = r8
            r5 = r9
            r5 = r9
            r6 = 3
            r0.forEach(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public androidx.renderscript.Script.FieldID getFieldID_Input() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 2
            androidx.renderscript.Script$FieldID r0 = r3.createFieldID(r0, r1)
            r2 = 0
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelID() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 0
            r1 = 0
            r3 = 2
            r2 = 0
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 1
            return r0
    }

    public void setCoefficients(float[] r7) {
            r6 = this;
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r5 = 6
            r1 = 100
            r5 = 2
            r0.<init>(r1)
            r5 = 3
            r1 = 0
            r5 = 5
            r2 = r1
            r2 = r1
        Le:
            r5 = 5
            float[] r3 = r6.mValues
            r5 = 3
            int r4 = r3.length
            r5 = 0
            if (r2 >= r4) goto L25
            r5 = 4
            r4 = r7[r2]
            r5 = 2
            r3[r2] = r4
            r5 = 2
            r0.addF32(r4)
            r5 = 6
            int r2 = r2 + 1
            r5 = 0
            goto Le
        L25:
            r5 = 4
            r6.setVar(r1, r0)
            r5 = 0
            return
    }

    public void setInput(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 3
            r2.mInput = r3
            r1 = 3
            r0 = 1
            r1 = 4
            r2.setVar(r0, r3)
            r1 = 1
            return
    }
}
