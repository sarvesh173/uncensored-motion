package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Script extends androidx.renderscript.BaseObj {
    private final android.util.SparseArray<androidx.renderscript.Script.FieldID> mFIDs;
    private final android.util.SparseArray<androidx.renderscript.Script.InvokeID> mIIDs;
    private final android.util.SparseArray<androidx.renderscript.Script.KernelID> mKIDs;
    private boolean mUseIncSupp;

    public static class FieldBase {
        protected androidx.renderscript.Allocation mAllocation;
        protected androidx.renderscript.Element mElement;

        protected FieldBase() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        public androidx.renderscript.Allocation getAllocation() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.renderscript.Allocation r0 = r2.mAllocation
                r1 = 7
                return r0
        }

        public androidx.renderscript.Element getElement() {
                r2 = this;
                r1 = 4
                androidx.renderscript.Element r0 = r2.mElement
                r1 = 4
                return r0
        }

        public androidx.renderscript.Type getType() {
                r2 = this;
                r1 = 7
                androidx.renderscript.Allocation r0 = r2.mAllocation
                r1 = 2
                androidx.renderscript.Type r0 = r0.getType()
                r1 = 5
                return r0
        }

        protected void init(androidx.renderscript.RenderScript r4, int r5) {
                r3 = this;
                r2 = 3
                androidx.renderscript.Element r0 = r3.mElement
                r2 = 3
                r1 = 1
                r2 = 1
                androidx.renderscript.Allocation r4 = androidx.renderscript.Allocation.createSized(r4, r0, r5, r1)
                r2 = 5
                r3.mAllocation = r4
                r2 = 1
                return
        }

        protected void init(androidx.renderscript.RenderScript r3, int r4, int r5) {
                r2 = this;
                r1 = 2
                androidx.renderscript.Element r0 = r2.mElement
                r1 = 2
                r5 = r5 | 1
                r1 = 1
                androidx.renderscript.Allocation r3 = androidx.renderscript.Allocation.createSized(r3, r0, r4, r5)
                r1 = 3
                r2.mAllocation = r3
                r1 = 4
                return
        }

        public void updateAllocation() {
                r1 = this;
                r0 = 7
                return
        }
    }

    Script(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 5
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 0
            r2.<init>()
            r0 = 7
            r1.mKIDs = r2
            r0 = 3
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 2
            r2.<init>()
            r0 = 3
            r1.mIIDs = r2
            r0 = 2
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 5
            r2.<init>()
            r0 = 4
            r1.mFIDs = r2
            r2 = 0
            r0 = 5
            r1.mUseIncSupp = r2
            r0 = 2
            return
    }

    public void bindAllocation(androidx.renderscript.Allocation r18, int r19) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            androidx.renderscript.RenderScript r2 = r0.mRS
            r2.validate()
            if (r1 == 0) goto L23
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r4 = r0.getID(r3)
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r6 = r1.getID(r2)
            boolean r9 = r0.mUseIncSupp
            r8 = r19
            r8 = r19
            r3.nScriptBindAllocation(r4, r6, r8, r9)
            goto L3a
        L23:
            androidx.renderscript.RenderScript r10 = r0.mRS
            long r11 = r0.getID(r10)
            r13 = 0
            r13 = 0
            boolean r1 = r0.mUseIncSupp
            r15 = r19
            r15 = r19
            r16 = r1
            r16 = r1
            r10.nScriptBindAllocation(r11, r13, r15, r16)
        L3a:
            return
    }

    protected androidx.renderscript.Script.FieldID createFieldID(int r11, androidx.renderscript.Element r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<androidx.renderscript.Script$FieldID> r12 = r10.mFIDs
            r9 = 2
            java.lang.Object r12 = r12.get(r11)
            r9 = 1
            androidx.renderscript.Script$FieldID r12 = (androidx.renderscript.Script.FieldID) r12
            r9 = 2
            if (r12 == 0) goto L11
            r9 = 0
            return r12
        L11:
            r9 = 3
            androidx.renderscript.RenderScript r12 = r10.mRS
            r9 = 3
            long r0 = r10.getID(r12)
            r9 = 3
            boolean r2 = r10.mUseIncSupp
            r9 = 3
            long r4 = r12.nScriptFieldIDCreate(r0, r11, r2)
            r9 = 6
            r0 = 0
            r0 = 0
            r9 = 5
            int r12 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r9 = 6
            if (r12 == 0) goto L45
            r9 = 1
            androidx.renderscript.Script$FieldID r12 = new androidx.renderscript.Script$FieldID
            r9 = 0
            androidx.renderscript.RenderScript r6 = r10.mRS
            r3 = r12
            r3 = r12
            r7 = r10
            r7 = r10
            r9 = 1
            r8 = r11
            r9 = 7
            r3.<init>(r4, r6, r7, r8)
            r9 = 3
            android.util.SparseArray<androidx.renderscript.Script$FieldID> r0 = r10.mFIDs
            r9 = 3
            r0.put(r11, r12)
            r9 = 1
            return r12
        L45:
            r9 = 3
            androidx.renderscript.RSDriverException r11 = new androidx.renderscript.RSDriverException
            r12 = 5
            r12 = 0
            r9 = 2
            java.lang.String r12 = Ix.UQ.SJmauDdhPkz.EfIP
            r9 = 3
            r11.<init>(r12)
            r9 = 4
            throw r11
    }

    protected androidx.renderscript.Script.InvokeID createInvokeID(int r11) {
            r10 = this;
            r9 = 1
            android.util.SparseArray<androidx.renderscript.Script$InvokeID> r0 = r10.mIIDs
            r9 = 4
            java.lang.Object r0 = r0.get(r11)
            r9 = 1
            androidx.renderscript.Script$InvokeID r0 = (androidx.renderscript.Script.InvokeID) r0
            r9 = 1
            if (r0 == 0) goto L10
            r9 = 2
            return r0
        L10:
            r9 = 6
            androidx.renderscript.RenderScript r0 = r10.mRS
            r9 = 2
            long r1 = r10.getID(r0)
            r9 = 2
            long r4 = r0.nScriptInvokeIDCreate(r1, r11)
            r9 = 4
            r0 = 0
            r0 = 0
            r9 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r9 = 4
            if (r0 == 0) goto L41
            r9 = 2
            androidx.renderscript.Script$InvokeID r0 = new androidx.renderscript.Script$InvokeID
            r9 = 4
            androidx.renderscript.RenderScript r6 = r10.mRS
            r3 = r0
            r3 = r0
            r7 = r10
            r7 = r10
            r9 = 5
            r8 = r11
            r8 = r11
            r9 = 4
            r3.<init>(r4, r6, r7, r8)
            android.util.SparseArray<androidx.renderscript.Script$InvokeID> r1 = r10.mIIDs
            r9 = 2
            r1.put(r11, r0)
            r9 = 7
            return r0
        L41:
            r9 = 2
            androidx.renderscript.RSDriverException r11 = new androidx.renderscript.RSDriverException
            r9 = 1
            java.lang.String r0 = "taserDaIoenFec elerdl Kt "
            java.lang.String r0 = "Failed to create KernelID"
            r9 = 4
            r11.<init>(r0)
            r9 = 5
            throw r11
    }

    protected androidx.renderscript.Script.KernelID createKernelID(int r10, int r11, androidx.renderscript.Element r12, androidx.renderscript.Element r13) {
            r9 = this;
            r8 = 0
            android.util.SparseArray<androidx.renderscript.Script$KernelID> r0 = r9.mKIDs
            r8 = 0
            java.lang.Object r0 = r0.get(r10)
            r8 = 4
            androidx.renderscript.Script$KernelID r0 = (androidx.renderscript.Script.KernelID) r0
            r8 = 0
            if (r0 == 0) goto L10
            r8 = 5
            return r0
        L10:
            r8 = 5
            androidx.renderscript.RenderScript r0 = r9.mRS
            r8 = 1
            long r1 = r9.getID(r0)
            r8 = 3
            boolean r5 = r9.mUseIncSupp
            r8 = 3
            r3 = r10
            r3 = r10
            r8 = 4
            r4 = r11
            r8 = 7
            long r1 = r0.nScriptKernelIDCreate(r1, r3, r4, r5)
            r8 = 5
            r3 = 0
            r3 = 0
            r8 = 4
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 4
            if (r0 == 0) goto L4b
            r8 = 7
            androidx.renderscript.Script$KernelID r7 = new androidx.renderscript.Script$KernelID
            r8 = 5
            androidx.renderscript.RenderScript r3 = r9.mRS
            r0 = r7
            r0 = r7
            r4 = r9
            r4 = r9
            r8 = 4
            r5 = r10
            r5 = r10
            r8 = 0
            r6 = r11
            r6 = r11
            r8 = 3
            r0.<init>(r1, r3, r4, r5, r6)
            android.util.SparseArray<androidx.renderscript.Script$KernelID> r0 = r9.mKIDs
            r8 = 7
            r0.put(r10, r7)
            return r7
        L4b:
            r8 = 7
            androidx.renderscript.RSDriverException r0 = new androidx.renderscript.RSDriverException
            r8 = 3
            java.lang.String r1 = "tFdmelDrKaet ea  eIoilcnr"
            java.lang.String r1 = "Failed to create KernelID"
            r8 = 4
            r0.<init>(r1)
            r8 = 7
            throw r0
    }

    protected void forEach(int r26, androidx.renderscript.Allocation r27, androidx.renderscript.Allocation r28, androidx.renderscript.FieldPacker r29) {
            r25 = this;
            r0 = r25
            r0 = r25
            r1 = r27
            r1 = r27
            r2 = r28
            r2 = r28
            if (r1 != 0) goto L1c
            if (r2 == 0) goto L11
            goto L1c
        L11:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r2 = "oonrod.lt oeA eo uoa aiseon  tle t untsf-qarinneluri  b"
            java.lang.String r2 = "At least one of ain or aout is required to be non-null."
            r1.<init>(r2)
            throw r1
        L1c:
            r3 = 0
            r3 = 0
            if (r1 == 0) goto L2a
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r1.getID(r5)
            r11 = r5
            goto L2b
        L2a:
            r11 = r3
        L2b:
            if (r2 == 0) goto L33
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r2.getID(r3)
        L33:
            r13 = r3
            if (r29 == 0) goto L3b
            byte[] r3 = r29.getData()
            goto L3c
        L3b:
            r3 = 0
        L3c:
            r23 = r3
            boolean r3 = r0.mUseIncSupp
            if (r3 == 0) goto L5e
            long r19 = r0.getDummyAlloc(r1)
            long r21 = r0.getDummyAlloc(r2)
            androidx.renderscript.RenderScript r15 = r0.mRS
            long r16 = r0.getID(r15)
            boolean r1 = r0.mUseIncSupp
            r18 = r26
            r18 = r26
            r24 = r1
            r24 = r1
            r15.nScriptForEach(r16, r18, r19, r21, r23, r24)
            goto L75
        L5e:
            androidx.renderscript.RenderScript r7 = r0.mRS
            long r8 = r0.getID(r7)
            boolean r1 = r0.mUseIncSupp
            r10 = r26
            r10 = r26
            r15 = r23
            r15 = r23
            r16 = r1
            r16 = r1
            r7.nScriptForEach(r8, r10, r11, r13, r15, r16)
        L75:
            return
    }

    protected void forEach(int r32, androidx.renderscript.Allocation r33, androidx.renderscript.Allocation r34, androidx.renderscript.FieldPacker r35, androidx.renderscript.Script.LaunchOptions r36) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
            if (r1 != 0) goto L1b
            if (r2 == 0) goto L11
            goto L1b
        L11:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r2 = "ftil bnoe uoqenbsrloal u.ttr odrnsaa eii n  euo eo A -n"
            java.lang.String r2 = "At least one of ain or aout is required to be non-null."
            r1.<init>(r2)
            throw r1
        L1b:
            if (r36 != 0) goto L21
            r31.forEach(r32, r33, r34, r35)
            return
        L21:
            r3 = 0
            r3 = 0
            if (r1 == 0) goto L2f
            androidx.renderscript.RenderScript r5 = r0.mRS
            long r5 = r1.getID(r5)
            r11 = r5
            goto L30
        L2f:
            r11 = r3
        L30:
            if (r2 == 0) goto L38
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r3 = r2.getID(r3)
        L38:
            r13 = r3
            if (r35 == 0) goto L40
            byte[] r3 = r35.getData()
            goto L41
        L40:
            r3 = 0
        L41:
            r23 = r3
            r23 = r3
            boolean r3 = r0.mUseIncSupp
            if (r3 == 0) goto L7d
            long r19 = r0.getDummyAlloc(r1)
            long r21 = r0.getDummyAlloc(r2)
            androidx.renderscript.RenderScript r15 = r0.mRS
            long r16 = r0.getID(r15)
            int r24 = androidx.renderscript.Script.LaunchOptions.access$000(r36)
            int r25 = androidx.renderscript.Script.LaunchOptions.access$100(r36)
            int r26 = androidx.renderscript.Script.LaunchOptions.access$200(r36)
            int r27 = androidx.renderscript.Script.LaunchOptions.access$300(r36)
            int r28 = androidx.renderscript.Script.LaunchOptions.access$400(r36)
            int r29 = androidx.renderscript.Script.LaunchOptions.access$500(r36)
            boolean r1 = r0.mUseIncSupp
            r18 = r32
            r18 = r32
            r30 = r1
            r30 = r1
            r15.nScriptForEachClipped(r16, r18, r19, r21, r23, r24, r25, r26, r27, r28, r29, r30)
            goto Laa
        L7d:
            androidx.renderscript.RenderScript r7 = r0.mRS
            long r8 = r0.getID(r7)
            int r16 = androidx.renderscript.Script.LaunchOptions.access$000(r36)
            int r17 = androidx.renderscript.Script.LaunchOptions.access$100(r36)
            int r18 = androidx.renderscript.Script.LaunchOptions.access$200(r36)
            int r19 = androidx.renderscript.Script.LaunchOptions.access$300(r36)
            int r20 = androidx.renderscript.Script.LaunchOptions.access$400(r36)
            int r21 = androidx.renderscript.Script.LaunchOptions.access$500(r36)
            boolean r1 = r0.mUseIncSupp
            r10 = r32
            r10 = r32
            r15 = r23
            r15 = r23
            r22 = r1
            r7.nScriptForEachClipped(r8, r10, r11, r13, r15, r16, r17, r18, r19, r20, r21, r22)
        Laa:
            return
    }

    protected void forEach(int r8, androidx.renderscript.Allocation[] r9, androidx.renderscript.Allocation r10, androidx.renderscript.FieldPacker r11) {
            r7 = this;
            r6 = 1
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 5
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 3
            r0.forEach(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    protected void forEach(int r17, androidx.renderscript.Allocation[] r18, androidx.renderscript.Allocation r19, androidx.renderscript.FieldPacker r20, androidx.renderscript.Script.LaunchOptions r21) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            androidx.renderscript.RenderScript r3 = r0.mRS
            r3.validate()
            r3 = 0
            if (r1 == 0) goto L23
            int r4 = r1.length
            r5 = r3
            r5 = r3
        L17:
            if (r5 >= r4) goto L23
            r6 = r1[r5]
            androidx.renderscript.RenderScript r7 = r0.mRS
            r7.validateObject(r6)
            int r5 = r5 + 1
            goto L17
        L23:
            androidx.renderscript.RenderScript r4 = r0.mRS
            r4.validateObject(r2)
            if (r1 != 0) goto L38
            if (r2 == 0) goto L2d
            goto L38
        L2d:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r2 = "no-doou istounotae A.rul l bfo erta teunelii   srn neqa"
            java.lang.String r2 = "At least one of ain or aout is required to be non-null."
            r1.<init>(r2)
            throw r1
        L38:
            r4 = 0
            if (r1 == 0) goto L53
            int r5 = r1.length
            long[] r5 = new long[r5]
            r6 = r3
            r6 = r3
        L40:
            int r7 = r1.length
            if (r6 >= r7) goto L50
            r7 = r1[r6]
            androidx.renderscript.RenderScript r8 = r0.mRS
            long r7 = r7.getID(r8)
            r5[r6] = r7
            int r6 = r6 + 1
            goto L40
        L50:
            r11 = r5
            r11 = r5
            goto L55
        L53:
            r11 = r4
            r11 = r4
        L55:
            if (r2 == 0) goto L5e
            androidx.renderscript.RenderScript r1 = r0.mRS
            long r1 = r2.getID(r1)
            goto L62
        L5e:
            r1 = 0
            r1 = 0
        L62:
            r12 = r1
            if (r20 == 0) goto L6c
            byte[] r1 = r20.getData()
            r14 = r1
            r14 = r1
            goto L6e
        L6c:
            r14 = r4
            r14 = r4
        L6e:
            if (r21 == 0) goto L9c
            r1 = 6
            int[] r4 = new int[r1]
            int r1 = androidx.renderscript.Script.LaunchOptions.access$000(r21)
            r4[r3] = r1
            int r1 = androidx.renderscript.Script.LaunchOptions.access$100(r21)
            r2 = 1
            r4[r2] = r1
            r1 = 2
            int r2 = androidx.renderscript.Script.LaunchOptions.access$200(r21)
            r4[r1] = r2
            r1 = 3
            int r2 = androidx.renderscript.Script.LaunchOptions.access$300(r21)
            r4[r1] = r2
            r1 = 4
            int r2 = androidx.renderscript.Script.LaunchOptions.access$400(r21)
            r4[r1] = r2
            r1 = 5
            int r2 = androidx.renderscript.Script.LaunchOptions.access$500(r21)
            r4[r1] = r2
        L9c:
            r15 = r4
            r15 = r4
            androidx.renderscript.RenderScript r7 = r0.mRS
            long r8 = r0.getID(r7)
            r10 = r17
            r10 = r17
            r7.nScriptForEach(r8, r10, r11, r12, r14, r15)
            return
    }

    long getDummyAlloc(androidx.renderscript.Allocation r12) {
            r11 = this;
            r10 = 1
            if (r12 == 0) goto L42
            r10 = 6
            androidx.renderscript.Type r0 = r12.getType()
            r10 = 5
            androidx.renderscript.Element r1 = r0.getElement()
            r10 = 6
            androidx.renderscript.RenderScript r2 = r11.mRS
            r10 = 3
            long r1 = r1.getDummyElement(r2)
            r10 = 2
            androidx.renderscript.RenderScript r3 = r11.mRS
            r10 = 4
            long r7 = r0.getDummyType(r3, r1)
            r10 = 5
            int r1 = r0.getX()
            r10 = 7
            androidx.renderscript.Element r0 = r0.getElement()
            r10 = 0
            int r0 = r0.getBytesSize()
            r10 = 6
            int r9 = r1 * r0
            r10 = 2
            androidx.renderscript.RenderScript r4 = r11.mRS
            r10 = 3
            long r5 = r12.getID(r4)
            r10 = 7
            long r0 = r4.nIncAllocationCreateTyped(r5, r7, r9)
            r10 = 1
            r12.setIncAllocID(r0)
            r10 = 7
            goto L47
        L42:
            r10 = 1
            r0 = 0
            r0 = 0
        L47:
            r10 = 6
            return r0
    }

    protected void invoke(int r6) {
            r5 = this;
            r4 = 4
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 2
            long r1 = r5.getID(r0)
            r4 = 1
            boolean r3 = r5.mUseIncSupp
            r4 = 2
            r0.nScriptInvoke(r1, r6, r3)
            r4 = 4
            return
    }

    protected void invoke(int r8, androidx.renderscript.FieldPacker r9) {
            r7 = this;
            r6 = 2
            if (r9 == 0) goto L1c
            r6 = 3
            androidx.renderscript.RenderScript r0 = r7.mRS
            r6 = 7
            long r1 = r7.getID(r0)
            r6 = 6
            byte[] r4 = r9.getData()
            r6 = 6
            boolean r5 = r7.mUseIncSupp
            r6 = 5
            r3 = r8
            r3 = r8
            r6 = 6
            r0.nScriptInvokeV(r1, r3, r4, r5)
            r6 = 7
            goto L2b
        L1c:
            r6 = 4
            androidx.renderscript.RenderScript r9 = r7.mRS
            r6 = 5
            long r0 = r7.getID(r9)
            r6 = 7
            boolean r2 = r7.mUseIncSupp
            r6 = 0
            r9.nScriptInvoke(r0, r8, r2)
        L2b:
            r6 = 2
            return
    }

    protected boolean isIncSupp() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.mUseIncSupp
            r1 = 4
            return r0
    }

    protected void reduce(int r12, androidx.renderscript.Allocation[] r13, androidx.renderscript.Allocation r14, androidx.renderscript.Script.LaunchOptions r15) {
            r11 = this;
            androidx.renderscript.RenderScript r0 = r11.mRS
            r0.validate()
            if (r13 == 0) goto L7c
            int r0 = r13.length
            r1 = 1
            if (r0 < r1) goto L7c
            if (r14 == 0) goto L74
            int r0 = r13.length
            r2 = 0
            r3 = r2
        L10:
            if (r3 >= r0) goto L1c
            r4 = r13[r3]
            androidx.renderscript.RenderScript r5 = r11.mRS
            r5.validateObject(r4)
            int r3 = r3 + 1
            goto L10
        L1c:
            int r0 = r13.length
            long[] r7 = new long[r0]
            r0 = r2
            r0 = r2
        L21:
            int r3 = r13.length
            if (r0 >= r3) goto L31
            r3 = r13[r0]
            androidx.renderscript.RenderScript r4 = r11.mRS
            long r3 = r3.getID(r4)
            r7[r0] = r3
            int r0 = r0 + 1
            goto L21
        L31:
            androidx.renderscript.RenderScript r13 = r11.mRS
            long r8 = r14.getID(r13)
            if (r15 == 0) goto L65
            r13 = 6
            int[] r13 = new int[r13]
            int r14 = androidx.renderscript.Script.LaunchOptions.access$000(r15)
            r13[r2] = r14
            int r14 = androidx.renderscript.Script.LaunchOptions.access$100(r15)
            r13[r1] = r14
            r14 = 2
            int r0 = androidx.renderscript.Script.LaunchOptions.access$200(r15)
            r13[r14] = r0
            r14 = 3
            int r0 = androidx.renderscript.Script.LaunchOptions.access$300(r15)
            r13[r14] = r0
            r14 = 4
            int r0 = androidx.renderscript.Script.LaunchOptions.access$400(r15)
            r13[r14] = r0
            r14 = 5
            int r15 = androidx.renderscript.Script.LaunchOptions.access$500(r15)
            r13[r14] = r15
            goto L66
        L65:
            r13 = 0
        L66:
            r10 = r13
            r10 = r13
            androidx.renderscript.RenderScript r3 = r11.mRS
            long r4 = r11.getID(r3)
            r6 = r12
            r6 = r12
            r3.nScriptReduce(r4, r6, r7, r8, r10)
            return
        L74:
            androidx.renderscript.RSIllegalArgumentException r12 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r13 = "aout is required to be non-null."
            r12.<init>(r13)
            throw r12
        L7c:
            androidx.renderscript.RSIllegalArgumentException r12 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r13 = "Ant i spdi .re niaeptst eluoequ"
            java.lang.String r13 = "At least one input is required."
            r12.<init>(r13)
            throw r12
    }

    protected void setIncSupp(boolean r2) {
            r1 = this;
            r0 = 4
            r1.mUseIncSupp = r2
            r0 = 3
            return
    }

    public void setTimeZone(java.lang.String r6) {
            r5 = this;
            r4 = 0
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 5
            r0.validate()
            r4 = 3
            androidx.renderscript.RenderScript r0 = r5.mRS     // Catch: java.io.UnsupportedEncodingException -> L22
            r4 = 3
            long r1 = r5.getID(r0)     // Catch: java.io.UnsupportedEncodingException -> L22
            r4 = 3
            java.lang.String r3 = "TU8qF"
            java.lang.String r3 = "UTF-8"
            r4 = 1
            byte[] r6 = r6.getBytes(r3)     // Catch: java.io.UnsupportedEncodingException -> L22
            r4 = 7
            boolean r3 = r5.mUseIncSupp     // Catch: java.io.UnsupportedEncodingException -> L22
            r4 = 2
            r0.nScriptSetTimeZone(r1, r6, r3)     // Catch: java.io.UnsupportedEncodingException -> L22
            r4 = 7
            return
        L22:
            r6 = move-exception
            r4 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 6
            r0.<init>(r6)
            r4 = 4
            throw r0
    }

    public void setVar(int r9, double r10) {
            r8 = this;
            r7 = 0
            androidx.renderscript.RenderScript r0 = r8.mRS
            r7 = 4
            long r1 = r8.getID(r0)
            r7 = 0
            boolean r6 = r8.mUseIncSupp
            r7 = 3
            r3 = r9
            r3 = r9
            r4 = r10
            r7 = 3
            r0.nScriptSetVarD(r1, r3, r4, r6)
            r7 = 0
            return
    }

    public void setVar(int r8, float r9) {
            r7 = this;
            r6 = 7
            androidx.renderscript.RenderScript r0 = r7.mRS
            r6 = 4
            long r1 = r7.getID(r0)
            r6 = 1
            boolean r5 = r7.mUseIncSupp
            r6 = 2
            r3 = r8
            r3 = r8
            r6 = 5
            r4 = r9
            r6 = 3
            r0.nScriptSetVarF(r1, r3, r4, r5)
            r6 = 0
            return
    }

    public void setVar(int r8, int r9) {
            r7 = this;
            androidx.renderscript.RenderScript r0 = r7.mRS
            long r1 = r7.getID(r0)
            r6 = 7
            boolean r5 = r7.mUseIncSupp
            r6 = 1
            r3 = r8
            r3 = r8
            r6 = 1
            r4 = r9
            r4 = r9
            r0.nScriptSetVarI(r1, r3, r4, r5)
            r6 = 4
            return
    }

    public void setVar(int r9, long r10) {
            r8 = this;
            r7 = 2
            androidx.renderscript.RenderScript r0 = r8.mRS
            r7 = 6
            long r1 = r8.getID(r0)
            r7 = 2
            boolean r6 = r8.mUseIncSupp
            r7 = 0
            r3 = r9
            r3 = r9
            r4 = r10
            r7 = 0
            r0.nScriptSetVarJ(r1, r3, r4, r6)
            r7 = 3
            return
    }

    public void setVar(int r22, androidx.renderscript.BaseObj r23) {
            r21 = this;
            r0 = r21
            r1 = r23
            r1 = r23
            boolean r2 = r0.mUseIncSupp
            r3 = 0
            r3 = 0
            if (r2 == 0) goto L2b
            r2 = r1
            r2 = r1
            androidx.renderscript.Allocation r2 = (androidx.renderscript.Allocation) r2
            long r5 = r0.getDummyAlloc(r2)
            androidx.renderscript.RenderScript r7 = r0.mRS
            long r8 = r0.getID(r7)
            if (r1 != 0) goto L20
            r11 = r3
            goto L21
        L20:
            r11 = r5
        L21:
            boolean r13 = r0.mUseIncSupp
            r10 = r22
            r10 = r22
            r7.nScriptSetVarObj(r8, r10, r11, r13)
            goto L49
        L2b:
            androidx.renderscript.RenderScript r14 = r0.mRS
            long r15 = r0.getID(r14)
            if (r1 != 0) goto L34
            goto L3a
        L34:
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r3 = r1.getID(r2)
        L3a:
            r18 = r3
            boolean r1 = r0.mUseIncSupp
            r17 = r22
            r17 = r22
            r20 = r1
            r20 = r1
            r14.nScriptSetVarObj(r15, r17, r18, r20)
        L49:
            return
    }

    public void setVar(int r8, androidx.renderscript.FieldPacker r9) {
            r7 = this;
            r6 = 4
            androidx.renderscript.RenderScript r0 = r7.mRS
            r6 = 1
            long r1 = r7.getID(r0)
            r6 = 4
            byte[] r4 = r9.getData()
            r6 = 2
            boolean r5 = r7.mUseIncSupp
            r6 = 7
            r3 = r8
            r3 = r8
            r6 = 0
            r0.nScriptSetVarV(r1, r3, r4, r5)
            r6 = 7
            return
    }

    public void setVar(int r22, androidx.renderscript.FieldPacker r23, androidx.renderscript.Element r24, int[] r25) {
            r21 = this;
            r0 = r21
            r0 = r21
            r1 = r24
            boolean r2 = r0.mUseIncSupp
            if (r2 == 0) goto L28
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r8 = r1.getDummyElement(r2)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r4 = r0.getID(r3)
            byte[] r7 = r23.getData()
            boolean r11 = r0.mUseIncSupp
            r6 = r22
            r6 = r22
            r10 = r25
            r10 = r25
            r3.nScriptSetVarVE(r4, r6, r7, r8, r10, r11)
            goto L49
        L28:
            androidx.renderscript.RenderScript r12 = r0.mRS
            long r13 = r0.getID(r12)
            byte[] r16 = r23.getData()
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r17 = r1.getID(r2)
            boolean r1 = r0.mUseIncSupp
            r15 = r22
            r15 = r22
            r19 = r25
            r19 = r25
            r20 = r1
            r20 = r1
            r12.nScriptSetVarVE(r13, r15, r16, r17, r19, r20)
        L49:
            return
    }

    public void setVar(int r8, boolean r9) {
            r7 = this;
            r6 = 0
            androidx.renderscript.RenderScript r0 = r7.mRS
            r6 = 4
            long r1 = r7.getID(r0)
            r6 = 5
            boolean r5 = r7.mUseIncSupp
            r6 = 3
            r3 = r8
            r3 = r8
            r6 = 1
            r4 = r9
            r4 = r9
            r6 = 7
            r0.nScriptSetVarI(r1, r3, r4, r5)
            r6 = 4
            return
    }
}
