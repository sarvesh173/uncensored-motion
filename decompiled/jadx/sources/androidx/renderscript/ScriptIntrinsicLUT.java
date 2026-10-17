package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class ScriptIntrinsicLUT extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;
    private final byte[] mCache;
    private boolean mDirty;
    private final androidx.renderscript.Matrix4f mMatrix;
    private androidx.renderscript.Allocation mTables;

    protected ScriptIntrinsicLUT(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r1.<init>(r2, r4)
            r0 = 3
            androidx.renderscript.Matrix4f r2 = new androidx.renderscript.Matrix4f
            r0 = 0
            r2.<init>()
            r0 = 3
            r1.mMatrix = r2
            r0 = 6
            r2 = 1024(0x400, float:1.435E-42)
            r0 = 3
            byte[] r2 = new byte[r2]
            r0 = 3
            r1.mCache = r2
            r0 = 0
            r2 = 1
            r0 = 0
            r1.mDirty = r2
            r0 = 3
            return
    }

    public static androidx.renderscript.ScriptIntrinsicLUT create(androidx.renderscript.RenderScript r5, androidx.renderscript.Element r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isUseNative()
            r4 = 7
            r0 = 3
            r4 = 7
            long r1 = r6.getID(r5)
            r4 = 0
            r6 = 0
            r4 = 6
            long r0 = r5.nScriptIntrinsicCreate(r0, r1, r6)
            r4 = 6
            androidx.renderscript.ScriptIntrinsicLUT r2 = new androidx.renderscript.ScriptIntrinsicLUT
            r4 = 2
            r2.<init>(r0, r5)
            r4 = 7
            r2.setIncSupp(r6)
            r4 = 0
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8(r5)
            r4 = 7
            r1 = 1024(0x400, float:1.435E-42)
            r4 = 1
            androidx.renderscript.Allocation r5 = androidx.renderscript.Allocation.createSized(r5, r0, r1)
            r4 = 1
            r2.mTables = r5
            r4 = 6
            r5 = r6
            r5 = r6
        L32:
            r4 = 3
            r0 = 256(0x100, float:3.59E-43)
            r4 = 4
            if (r5 >= r0) goto L57
            r4 = 5
            byte[] r0 = r2.mCache
            r4 = 3
            byte r1 = (byte) r5
            r4 = 5
            r0[r5] = r1
            r4 = 4
            int r3 = r5 + 256
            r4 = 3
            r0[r3] = r1
            r4 = 5
            int r3 = r5 + 512
            r4 = 1
            r0[r3] = r1
            r4 = 0
            int r3 = r5 + 768
            r4 = 3
            r0[r3] = r1
            r4 = 6
            int r5 = r5 + 1
            r4 = 5
            goto L32
        L57:
            r4 = 6
            androidx.renderscript.Allocation r5 = r2.mTables
            r4 = 0
            r2.setVar(r6, r5)
            r4 = 6
            return r2
    }

    private void validate(int r3, int r4) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto L1e
            r1 = 4
            r0 = 255(0xff, float:3.57E-43)
            r1 = 6
            if (r3 > r0) goto L1e
            if (r4 < 0) goto L10
            r1 = 7
            if (r4 > r0) goto L10
            r1 = 7
            return
        L10:
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 2
            java.lang.String r4 = "o s eue-r.l g (5Van50uatof)"
            java.lang.String r4 = "Value out of range (0-255)."
            r1 = 7
            r3.<init>(r4)
            r1 = 5
            throw r3
        L1e:
            r1 = 3
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 6
            java.lang.String r4 = " .0mnI e5t()aofeu25n xo-dg "
            java.lang.String r4 = "Index out of range (0-255)."
            r1 = 5
            r3.<init>(r4)
            throw r3
    }

    public void forEach(androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.mDirty
            r3 = 6
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L15
            r3 = 4
            r4.mDirty = r1
            r3 = 3
            androidx.renderscript.Allocation r0 = r4.mTables
            r3 = 5
            byte[] r2 = r4.mCache
            r3 = 2
            r0.copyFromUnchecked(r2)
        L15:
            r3 = 2
            r0 = 0
            r3 = 0
            r4.forEach(r1, r5, r6, r0)
            r3 = 4
            return
    }

    public androidx.renderscript.Script.KernelID getKernelID() {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 5
            r1 = 0
            r3 = 7
            r2 = 0
            r3 = 6
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 7
            return r0
    }

    public void setAlpha(int r3, int r4) {
            r2 = this;
            r1 = 6
            r2.validate(r3, r4)
            r1 = 4
            byte[] r0 = r2.mCache
            r1 = 4
            int r3 = r3 + 768
            r1 = 6
            byte r4 = (byte) r4
            r1 = 7
            r0[r3] = r4
            r1 = 1
            r3 = 1
            r1 = 6
            r2.mDirty = r3
            r1 = 1
            return
    }

    public void setBlue(int r3, int r4) {
            r2 = this;
            r1 = 0
            r2.validate(r3, r4)
            byte[] r0 = r2.mCache
            r1 = 3
            int r3 = r3 + 512
            r1 = 5
            byte r4 = (byte) r4
            r1 = 7
            r0[r3] = r4
            r1 = 5
            r3 = 1
            r1 = 4
            r2.mDirty = r3
            r1 = 6
            return
    }

    public void setGreen(int r3, int r4) {
            r2 = this;
            r1 = 1
            r2.validate(r3, r4)
            r1 = 6
            byte[] r0 = r2.mCache
            r1 = 6
            int r3 = r3 + 256
            r1 = 4
            byte r4 = (byte) r4
            r1 = 4
            r0[r3] = r4
            r1 = 1
            r3 = 1
            r1 = 1
            r2.mDirty = r3
            r1 = 7
            return
    }

    public void setRed(int r3, int r4) {
            r2 = this;
            r1 = 1
            r2.validate(r3, r4)
            r1 = 2
            byte[] r0 = r2.mCache
            byte r4 = (byte) r4
            r0[r3] = r4
            r1 = 7
            r3 = 1
            r1 = 6
            r2.mDirty = r3
            r1 = 5
            return
    }
}
