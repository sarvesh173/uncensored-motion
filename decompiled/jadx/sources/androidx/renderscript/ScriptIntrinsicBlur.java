package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ScriptIntrinsicBlur extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private androidx.renderscript.Allocation mInput;
    private final float[] mValues;

    protected ScriptIntrinsicBlur(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 3
            r2 = 9
            r0 = 1
            float[] r2 = new float[r2]
            r0 = 1
            r1.mValues = r2
            r0 = 5
            return
    }

    public static androidx.renderscript.ScriptIntrinsicBlur create(androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_4(r4)
            r3 = 1
            boolean r0 = r5.isCompatible(r0)
            r3 = 2
            if (r0 != 0) goto L29
            r3 = 4
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8(r4)
            boolean r0 = r5.isCompatible(r0)
            r3 = 6
            if (r0 == 0) goto L1b
            goto L29
        L1b:
            r3 = 0
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 5
            java.lang.String r5 = "e.seeyrmstnl t pUdeuppone"
            java.lang.String r5 = "Unsupported element type."
            r3 = 6
            r4.<init>(r5)
            r3 = 5
            throw r4
        L29:
            r3 = 1
            boolean r0 = r4.isUseNative()
            r3 = 5
            r0 = 5
            r3 = 0
            long r1 = r5.getID(r4)
            r3 = 4
            r5 = 0
            long r0 = r4.nScriptIntrinsicCreate(r0, r1, r5)
            r3 = 7
            androidx.renderscript.ScriptIntrinsicBlur r2 = new androidx.renderscript.ScriptIntrinsicBlur
            r2.<init>(r0, r4)
            r3 = 5
            r2.setIncSupp(r5)
            r3 = 4
            r4 = 1084227584(0x40a00000, float:5.0)
            r3 = 5
            r2.setRadius(r4)
            r3 = 4
            return r2
    }

    public void forEach(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 7
            androidx.renderscript.Type r0 = r4.getType()
            r2 = 1
            int r0 = r0.getY()
            r2 = 4
            if (r0 == 0) goto L16
            r0 = 0
            r2 = r0
            r1 = 0
            r2 = r1
            r3.forEach(r0, r1, r4, r1)
            r2 = 3
            return
        L16:
            r2 = 0
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 6
            java.lang.String r0 = "oa mpacou DlutAs i 1Onttl"
            java.lang.String r0 = "Output is a 1D Allocation"
            r2 = 7
            r4.<init>(r0)
            r2 = 5
            throw r4
    }

    public androidx.renderscript.Script.FieldID getFieldID_Input() {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 7
            androidx.renderscript.Script$FieldID r0 = r3.createFieldID(r0, r1)
            r2 = 0
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelID() {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 3
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 5
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 0
            return r0
    }

    public void setInput(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 5
            androidx.renderscript.Type r0 = r3.getType()
            r1 = 7
            int r0 = r0.getY()
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 1
            r2.mInput = r3
            r0 = 5
            r0 = 1
            r1 = 5
            r2.setVar(r0, r3)
            r1 = 2
            return
        L18:
            r1 = 7
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 5
            java.lang.String r0 = " lcno  o a sAttoIeDu1apntoil"
            java.lang.String r0 = "Input set to a 1D Allocation"
            r1 = 3
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public void setRadius(float r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 7
            if (r0 <= 0) goto L17
            r1 = 1
            r0 = 1103626240(0x41c80000, float:25.0)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L17
            r1 = 4
            r0 = 0
            r1 = 6
            r2.setVar(r0, r3)
            r1 = 3
            return
        L17:
            r1 = 3
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 1
            java.lang.String r0 = "Radius out of range (0 < r <= 25)."
            r3.<init>(r0)
            r1 = 4
            throw r3
    }
}
