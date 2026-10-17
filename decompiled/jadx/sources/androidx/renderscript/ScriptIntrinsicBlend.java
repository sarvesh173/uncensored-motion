package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ScriptIntrinsicBlend extends androidx.renderscript.ScriptIntrinsic {
    private static final int INTRINSIC_API_LEVEL = 19;

    ScriptIntrinsicBlend(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    private void blend(int r4, androidx.renderscript.Allocation r5, androidx.renderscript.Allocation r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = r5.getElement()
            r2 = 0
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 2
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_4(r1)
            r2 = 5
            boolean r0 = r0.isCompatible(r1)
            r2 = 7
            if (r0 == 0) goto L3e
            r2 = 6
            androidx.renderscript.Element r0 = r6.getElement()
            r2 = 2
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 6
            androidx.renderscript.Element r1 = androidx.renderscript.Element.U8_4(r1)
            r2 = 1
            boolean r0 = r0.isCompatible(r1)
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 0
            r0 = 0
            r2 = 6
            r3.forEach(r4, r5, r6, r0)
            r2 = 2
            return
        L33:
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            java.lang.String r5 = "Output is not of expected format."
            r2 = 7
            r4.<init>(r5)
            r2 = 4
            throw r4
        L3e:
            r2 = 2
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 1
            java.lang.String r5 = "m s  ctesopfrt odnu fapIeeotixt."
            java.lang.String r5 = "Input is not of expected format."
            r2 = 6
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    public static androidx.renderscript.ScriptIntrinsicBlend create(androidx.renderscript.RenderScript r4, androidx.renderscript.Element r5) {
            boolean r0 = r4.isUseNative()
            r3 = 4
            r0 = 7
            r3 = 5
            long r1 = r5.getID(r4)
            r3 = 3
            r5 = 0
            r3 = 1
            long r0 = r4.nScriptIntrinsicCreate(r0, r1, r5)
            r3 = 6
            androidx.renderscript.ScriptIntrinsicBlend r2 = new androidx.renderscript.ScriptIntrinsicBlend
            r3 = 1
            r2.<init>(r0, r4)
            r3 = 7
            r2.setIncSupp(r5)
            r3 = 2
            return r2
    }

    public void forEachAdd(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r0 = 34
            r1 = 4
            r2.blend(r0, r3, r4)
            r1 = 1
            return
    }

    public void forEachClear(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.blend(r0, r3, r4)
            r1 = 2
            return
    }

    public void forEachDst(androidx.renderscript.Allocation r2, androidx.renderscript.Allocation r3) {
            r1 = this;
            r0 = 3
            return
    }

    public void forEachDstAtop(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r0 = 10
            r1 = 3
            r2.blend(r0, r3, r4)
            r1 = 2
            return
    }

    public void forEachDstIn(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 3
            r0 = 6
            r1 = 3
            r2.blend(r0, r3, r4)
            r1 = 2
            return
    }

    public void forEachDstOut(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 3
            r0 = 8
            r1 = 6
            r2.blend(r0, r3, r4)
            r1 = 6
            return
    }

    public void forEachDstOver(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r0 = 4
            r1 = 4
            r2.blend(r0, r3, r4)
            r1 = 0
            return
    }

    public void forEachMultiply(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 7
            r0 = 14
            r1 = 5
            r2.blend(r0, r3, r4)
            r1 = 0
            return
    }

    public void forEachSrc(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r0 = 1
            r1 = 1
            r2.blend(r0, r3, r4)
            r1 = 0
            return
    }

    public void forEachSrcAtop(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 6
            r0 = 9
            r1 = 1
            r2.blend(r0, r3, r4)
            r1 = 4
            return
    }

    public void forEachSrcIn(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 7
            r0 = 5
            r1 = 2
            r2.blend(r0, r3, r4)
            r1 = 0
            return
    }

    public void forEachSrcOut(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 4
            r0 = 7
            r1 = 1
            r2.blend(r0, r3, r4)
            r1 = 3
            return
    }

    public void forEachSrcOver(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 6
            r2.blend(r0, r3, r4)
            r1 = 1
            return
    }

    public void forEachSubtract(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 6
            r0 = 35
            r1 = 7
            r2.blend(r0, r3, r4)
            r1 = 5
            return
    }

    public void forEachXor(androidx.renderscript.Allocation r3, androidx.renderscript.Allocation r4) {
            r2 = this;
            r1 = 2
            r0 = 11
            r1 = 5
            r2.blend(r0, r3, r4)
            r1 = 1
            return
    }

    public androidx.renderscript.Script.KernelID getKernelIDAdd() {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 6
            r1 = 0
            r2 = 34
            r3 = 7
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 3
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDClear() {
            r4 = this;
            r3 = 5
            r0 = 3
            r3 = 0
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 1
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 6
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDDst() {
            r4 = this;
            r3 = 1
            r0 = 3
            r1 = 0
            r3 = r3 & r1
            r2 = 2
            r3 = r3 | r2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 4
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDDstAtop() {
            r4 = this;
            r3 = 7
            r0 = 3
            r3 = 3
            r1 = 0
            r3 = 0
            r2 = 10
            r3 = 1
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 2
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDDstIn() {
            r4 = this;
            r3 = 6
            r0 = 3
            r1 = 7
            r1 = 0
            r3 = 7
            r2 = 6
            r3 = 7
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 4
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDDstOut() {
            r4 = this;
            r3 = 2
            r0 = 3
            r3 = 0
            r1 = 0
            r3 = 6
            r2 = 8
            r3 = 5
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 5
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDDstOver() {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 4
            r1 = 0
            r3 = 3
            r2 = 4
            r3 = 2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 2
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDMultiply() {
            r4 = this;
            r3 = 7
            r0 = 3
            r3 = 2
            r1 = 0
            r3 = 3
            r2 = 14
            r3 = 6
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 2
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDSrc() {
            r4 = this;
            r3 = 4
            r0 = 3
            r3 = 7
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 0
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 3
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDSrcAtop() {
            r4 = this;
            r3 = 2
            r0 = 3
            r3 = 3
            r1 = 0
            r2 = 9
            r3 = 4
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 5
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDSrcIn() {
            r4 = this;
            r3 = 7
            r0 = 3
            r3 = 4
            r1 = 0
            r3 = 6
            r2 = 5
            r3 = 2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 4
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDSrcOut() {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 6
            r1 = 0
            r2 = 7
            r3 = r2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 1
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDSrcOver() {
            r3 = this;
            r2 = 2
            r0 = 3
            r1 = 0
            r2 = 0
            androidx.renderscript.Script$KernelID r0 = r3.createKernelID(r0, r0, r1, r1)
            r2 = 1
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDSubtract() {
            r4 = this;
            r3 = 3
            r0 = 3
            r3 = 0
            r1 = 0
            r3 = 2
            r2 = 35
            r3 = 2
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 4
            return r0
    }

    public androidx.renderscript.Script.KernelID getKernelIDXor() {
            r4 = this;
            r3 = 3
            r0 = 3
            r3 = 1
            r1 = 0
            r3 = 6
            r2 = 11
            r3 = 6
            androidx.renderscript.Script$KernelID r0 = r4.createKernelID(r2, r0, r1, r1)
            r3 = 6
            return r0
    }
}
