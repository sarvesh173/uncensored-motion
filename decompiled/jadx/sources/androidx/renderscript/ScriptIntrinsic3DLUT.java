package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ScriptIntrinsic3DLUT extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private androidx.renderscript.Element mElement;
    private androidx.renderscript.Allocation mLUT;

    protected ScriptIntrinsic3DLUT(long r2, androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 5
            r1.mElement = r5
            r0 = 0
            return
    }

    public static androidx.renderscript.ScriptIntrinsic3DLUT create(androidx.renderscript.RenderScript r5, androidx.renderscript.Element r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_4(r5)
            r4 = 7
            boolean r0 = r6.isCompatible(r0)
            r4 = 0
            if (r0 == 0) goto L2f
            r4 = 3
            boolean r0 = r5.isUseNative()
            r4 = 6
            r0 = 8
            r4 = 4
            long r1 = r6.getID(r5)
            r4 = 3
            r3 = 0
            r4 = 0
            long r0 = r5.nScriptIntrinsicCreate(r0, r1, r3)
            r4 = 6
            androidx.renderscript.ScriptIntrinsic3DLUT r2 = new androidx.renderscript.ScriptIntrinsic3DLUT
            r4 = 1
            r2.<init>(r0, r5, r6)
            r4 = 1
            r2.setIncSupp(r3)
            r4 = 4
            return r2
        L2f:
            r4 = 7
            androidx.renderscript.RSIllegalArgumentException r5 = new androidx.renderscript.RSIllegalArgumentException
            r4 = 2
            r6 = 0
            r4 = 2
            java.lang.String r6 = Ryj.VSBc.TrXwUUh.lfKDGvsMlAy
            r4 = 7
            r5.<init>(r6)
            r4 = 6
            throw r5
    }

    public void forEach(androidx.renderscript.Allocation r4, androidx.renderscript.Allocation r5) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            r1 = 0
            r2 = 1
            r3.forEach(r0, r4, r5, r1)
            r2 = 5
            return
    }

    public androidx.renderscript.Script.KernelID getKernelID() {
            r4 = this;
            r3 = 0
            r0 = 3
            r3 = 6
            r1 = 0
            r3 = 7
            r2 = 0
            r3 = 7
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 7
            return r0
    }

    public void setLUT(androidx.renderscript.Allocation r4) {
            r3 = this;
            r2 = 1
            androidx.renderscript.Type r0 = r4.getType()
            r2 = 3
            int r1 = r0.getZ()
            r2 = 5
            if (r1 == 0) goto L35
            r2 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r2 = 5
            androidx.renderscript.Element r1 = r3.mElement
            r2 = 3
            boolean r0 = r0.isCompatible(r1)
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 5
            r3.mLUT = r4
            r2 = 7
            r0 = 0
            r2 = 5
            r3.setVar(r0, r4)
            return
        L27:
            r2 = 7
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 0
            java.lang.String r0 = "uesst tycpmnt maL eUehmeltT."
            java.lang.String r0 = "LUT element type must match."
            r2 = 1
            r4.<init>(r0)
            throw r4
        L35:
            r2 = 5
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 0
            java.lang.String r0 = "m em3tu  sLUbdT"
            java.lang.String r0 = "LUT must be 3d."
            r2 = 0
            r4.<init>(r0)
            r2 = 6
            throw r4
    }
}
