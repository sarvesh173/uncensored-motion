package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class ScriptIntrinsicYuvToRGB extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private androidx.renderscript.Allocation mInput;

    ScriptIntrinsicYuvToRGB(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public static androidx.renderscript.ScriptIntrinsicYuvToRGB create(androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isUseNative()
            r3 = 6
            r0 = 6
            r3 = 6
            long r1 = r5.getID(r4)
            r3 = 2
            r5 = 0
            r3 = 3
            long r0 = r4.nScriptIntrinsicCreate(r0, r1, r5)
            r3 = 2
            androidx.renderscript.ScriptIntrinsicYuvToRGB r2 = new androidx.renderscript.ScriptIntrinsicYuvToRGB
            r3 = 4
            r2.<init>(r0, r4)
            r3 = 6
            r2.setIncSupp(r5)
            r3 = 1
            return r2
    }

    public void forEach(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 5
            r1 = 0
            r2 = 0
            r3.forEach(r0, r1, r4, r1)
            r2 = 0
            return
    }

    public androidx.renderscript.Script.FieldID getFieldID_Input() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 7
            androidx.renderscript.Script$FieldID r0 = r3.createFieldID(r0, r1)
            r2 = 2
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelID() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 7
            r1 = 0
            r3 = 5
            r2 = 0
            r3 = 2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 5
            return r0
    }

    public void setInput(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 7
            r2.mInput = r3
            r1 = 4
            r0 = 0
            r1 = 3
            r2.setVar(r0, r3)
            r1 = 2
            return
    }
}
