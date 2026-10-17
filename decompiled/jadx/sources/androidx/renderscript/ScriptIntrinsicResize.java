package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ScriptIntrinsicResize extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 21;
    private androidx.renderscript.Allocation mInput;

    protected ScriptIntrinsicResize(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public static androidx.renderscript.ScriptIntrinsicResize create(androidx.renderscript.RenderScript r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isUseNative()
            r4 = 5
            r0 = 12
            r4 = 7
            r1 = 0
            r1 = 0
            r4 = 6
            r3 = 0
            r4 = 0
            long r0 = r5.nScriptIntrinsicCreate(r0, r1, r3)
            r4 = 1
            androidx.renderscript.ScriptIntrinsicResize r2 = new androidx.renderscript.ScriptIntrinsicResize
            r4 = 6
            r2.<init>(r0, r5)
            r4 = 3
            r2.setIncSupp(r3)
            r4 = 2
            return r2
    }

    public void forEach_bicubic(androidx.renderscript.Allocation r3) {
            r2 = this;
            r1 = 1
            androidx.renderscript.Allocation r0 = r2.mInput
            if (r3 == r0) goto Ld
            r1 = 0
            r0 = 0
            r1 = 0
            r2.forEach_bicubic(r3, r0)
            r1 = 3
            return
        Ld:
            r1 = 1
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 0
            java.lang.String r0 = " psa u cmt apentOsnIoat tsuubn."
            java.lang.String r0 = "Output cannot be same as Input."
            r1 = 0
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public void forEach_bicubic(androidx.renderscript.Allocation r8, androidx.renderscript.Script.LaunchOptions r9) {
            r7 = this;
            r6 = 3
            r1 = 0
            r6 = 5
            r2 = 0
            r6 = 2
            r4 = 0
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r5 = r9
            r5 = r9
            r6 = 4
            r0.forEach(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public androidx.renderscript.Script.FieldID getFieldID_Input() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 0
            androidx.renderscript.Script$FieldID r0 = r3.createFieldID(r0, r1)
            r2 = 0
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelID_bicubic() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 6
            r1 = 0
            r3 = 0
            r2 = 0
            r3 = 3
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 2
            return r0
    }

    public void setInput(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 6
            androidx.renderscript.Element r0 = r4.getElement()
            r2 = 7
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 4
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8(r1)
            r2 = 5
            boolean r1 = r0.isCompatible(r1)
            r2 = 5
            if (r1 != 0) goto L92
            r2 = 0
            androidx.renderscript.RenderScript r1 = r3.mRS
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_2(r1)
            r2 = 1
            boolean r1 = r0.isCompatible(r1)
            r2 = 7
            if (r1 != 0) goto L92
            r2 = 0
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 4
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_3(r1)
            r2 = 7
            boolean r1 = r0.isCompatible(r1)
            r2 = 3
            if (r1 != 0) goto L92
            r2 = 2
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 5
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_4(r1)
            r2 = 2
            boolean r1 = r0.isCompatible(r1)
            r2 = 3
            if (r1 != 0) goto L92
            r2 = 2
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 4
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32(r1)
            r2 = 7
            boolean r1 = r0.isCompatible(r1)
            r2 = 3
            if (r1 != 0) goto L92
            r2 = 3
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 5
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_2(r1)
            r2 = 0
            boolean r1 = r0.isCompatible(r1)
            r2 = 2
            if (r1 != 0) goto L92
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 1
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_3(r1)
            r2 = 7
            boolean r1 = r0.isCompatible(r1)
            r2 = 5
            if (r1 != 0) goto L92
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.F32_4(r1)
            r2 = 6
            boolean r0 = r0.isCompatible(r1)
            r2 = 7
            if (r0 == 0) goto L84
            r2 = 0
            goto L92
        L84:
            r2 = 2
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            java.lang.String r0 = "eepmt lusrpetUpt.nde moyn"
            java.lang.String r0 = "Unsupported element type."
            r2 = 1
            r4.<init>(r0)
            r2 = 5
            throw r4
        L92:
            r2 = 0
            r3.mInput = r4
            r2 = 2
            r0 = 0
            r2 = 6
            r3.setVar(r0, r4)
            r2 = 1
            return
    }
}
