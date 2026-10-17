package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class ScriptGroup$Closure extends androidx.renderscript.BaseObj {
    private static final java.lang.String TAG = "Closure";
    private java.lang.Object[] mArgs;
    private java.util.Map<androidx.renderscript.Script.FieldID, java.lang.Object> mBindings;
    private androidx.renderscript.FieldPacker mFP;
    private java.util.Map<androidx.renderscript.Script.FieldID, androidx.renderscript.ScriptGroup.Future> mGlobalFuture;
    private androidx.renderscript.ScriptGroup.Future mReturnFuture;
    private androidx.renderscript.Allocation mReturnValue;

    private static final class ValueAndSize {
        public int size;
        public long value;

        public ValueAndSize(androidx.renderscript.RenderScript r4, java.lang.Object r5) {
                r3 = this;
                r2 = 7
                r3.<init>()
                r2 = 1
                boolean r0 = r5 instanceof androidx.renderscript.Allocation
                r2 = 1
                if (r0 == 0) goto L1d
                r2 = 1
                androidx.renderscript.Allocation r5 = (androidx.renderscript.Allocation) r5
                r2 = 5
                long r4 = r5.getID(r4)
                r2 = 2
                r3.value = r4
                r2 = 2
                r4 = -1
                r2 = 5
                r3.size = r4
                r2 = 4
                goto La7
            L1d:
                r2 = 2
                boolean r4 = r5 instanceof java.lang.Boolean
                r2 = 1
                r0 = 4
                r2 = 5
                if (r4 == 0) goto L44
                r2 = 7
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                r2 = 2
                boolean r4 = r5.booleanValue()
                r2 = 7
                if (r4 == 0) goto L37
                r2 = 0
                r4 = 1
                r4 = 1
                r2 = 2
                goto L3c
            L37:
                r2 = 7
                r4 = 0
                r4 = 0
            L3c:
                r2 = 3
                r3.value = r4
                r2 = 1
                r3.size = r0
                r2 = 7
                goto La7
            L44:
                r2 = 6
                boolean r4 = r5 instanceof java.lang.Integer
                r2 = 3
                if (r4 == 0) goto L5a
                r2 = 0
                java.lang.Integer r5 = (java.lang.Integer) r5
                r2 = 1
                long r4 = r5.longValue()
                r2 = 0
                r3.value = r4
                r2 = 6
                r3.size = r0
                r2 = 0
                goto La7
            L5a:
                r2 = 7
                boolean r4 = r5 instanceof java.lang.Long
                r2 = 3
                r1 = 8
                if (r4 == 0) goto L72
                r2 = 4
                java.lang.Long r5 = (java.lang.Long) r5
                r2 = 1
                long r4 = r5.longValue()
                r2 = 0
                r3.value = r4
                r2 = 6
                r3.size = r1
                r2 = 7
                goto La7
            L72:
                r2 = 7
                boolean r4 = r5 instanceof java.lang.Float
                r2 = 6
                if (r4 == 0) goto L8e
                r2 = 6
                java.lang.Float r5 = (java.lang.Float) r5
                r2 = 4
                float r4 = r5.floatValue()
                r2 = 6
                int r4 = java.lang.Float.floatToRawIntBits(r4)
                r2 = 2
                long r4 = (long) r4
                r2 = 7
                r3.value = r4
                r2 = 0
                r3.size = r0
                goto La7
            L8e:
                r2 = 1
                boolean r4 = r5 instanceof java.lang.Double
                r2 = 6
                if (r4 == 0) goto La7
                r2 = 2
                java.lang.Double r5 = (java.lang.Double) r5
                r2 = 2
                double r4 = r5.doubleValue()
                r2 = 7
                long r4 = java.lang.Double.doubleToRawLongBits(r4)
                r2 = 1
                r3.value = r4
                r2 = 2
                r3.size = r1
            La7:
                r2 = 0
                return
        }
    }

    ScriptGroup$Closure(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    ScriptGroup$Closure(androidx.renderscript.RenderScript r19, androidx.renderscript.Script.InvokeID r20, java.lang.Object[] r21, java.util.Map<androidx.renderscript.Script.FieldID, java.lang.Object> r22) {
            r18 = this;
            r9 = r18
            r9 = r18
            r10 = r19
            r10 = r19
            r0 = 0
            r0 = 0
            r9.<init>(r0, r10)
            androidx.renderscript.FieldPacker r0 = androidx.renderscript.FieldPacker.createFromArray(r21)
            r9.mFP = r0
            r0 = r21
            r0 = r21
            r9.mArgs = r0
            r0 = r22
            r0 = r22
            r9.mBindings = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r9.mGlobalFuture = r1
            int r1 = r22.size()
            long[] r11 = new long[r1]
            long[] r12 = new long[r1]
            int[] r13 = new int[r1]
            long[] r14 = new long[r1]
            long[] r15 = new long[r1]
            java.util.Set r0 = r22.entrySet()
            java.util.Iterator r16 = r0.iterator()
            r0 = 0
            r17 = r0
            r17 = r0
        L43:
            boolean r0 = r16.hasNext()
            if (r0 == 0) goto L7b
            java.lang.Object r0 = r16.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r4 = r0.getValue()
            java.lang.Object r0 = r0.getKey()
            r3 = r0
            r3 = r0
            androidx.renderscript.Script$FieldID r3 = (androidx.renderscript.Script.FieldID) r3
            long r0 = r3.getID(r10)
            r11[r17] = r0
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r17
            r2 = r17
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r0.retrieveValueAndDependenceInfo(r1, r2, r3, r4, r5, r6, r7, r8)
            int r17 = r17 + 1
            goto L43
        L7b:
            r0 = r20
            r0 = r20
            long r1 = r0.getID(r10)
            androidx.renderscript.FieldPacker r0 = r9.mFP
            byte[] r3 = r0.getData()
            r0 = r19
            r0 = r19
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            long r0 = r0.nInvokeClosureCreate(r1, r3, r4, r5, r6)
            r9.setID(r0)
            return
    }

    ScriptGroup$Closure(androidx.renderscript.RenderScript r22, androidx.renderscript.Script.KernelID r23, androidx.renderscript.Type r24, java.lang.Object[] r25, java.util.Map<androidx.renderscript.Script.FieldID, java.lang.Object> r26) {
            r21 = this;
            r9 = r21
            r10 = r22
            r10 = r22
            r11 = r25
            r11 = r25
            r12 = 0
            r12 = 0
            r9.<init>(r12, r10)
            r9.mArgs = r11
            r0 = r24
            androidx.renderscript.Allocation r0 = androidx.renderscript.Allocation.createTyped(r10, r0)
            r9.mReturnValue = r0
            r14 = r26
            r14 = r26
            r9.mBindings = r14
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r9.mGlobalFuture = r0
            int r0 = r11.length
            int r1 = r26.size()
            int r0 = r0 + r1
            long[] r15 = new long[r0]
            long[] r8 = new long[r0]
            int[] r7 = new int[r0]
            long[] r6 = new long[r0]
            long[] r5 = new long[r0]
            r0 = 0
            r4 = r0
            r4 = r0
        L3b:
            int r0 = r11.length
            if (r4 >= r0) goto L81
            r15[r4] = r12
            r3 = 0
            r16 = r11[r4]
            r0 = r21
            r0 = r21
            r1 = r22
            r1 = r22
            r2 = r4
            r2 = r4
            r17 = r4
            r17 = r4
            r4 = r16
            r4 = r16
            r19 = r5
            r19 = r5
            r5 = r8
            r5 = r8
            r18 = r6
            r18 = r6
            r6 = r7
            r6 = r7
            r20 = r7
            r20 = r7
            r7 = r18
            r16 = r8
            r16 = r8
            r8 = r19
            r0.retrieveValueAndDependenceInfo(r1, r2, r3, r4, r5, r6, r7, r8)
            int r4 = r17 + 1
            r8 = r16
            r8 = r16
            r6 = r18
            r6 = r18
            r5 = r19
            r7 = r20
            r7 = r20
            goto L3b
        L81:
            r17 = r4
            r17 = r4
            r19 = r5
            r19 = r5
            r18 = r6
            r18 = r6
            r20 = r7
            r20 = r7
            r16 = r8
            r16 = r8
            java.util.Set r0 = r26.entrySet()
            java.util.Iterator r11 = r0.iterator()
        L9d:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Ldb
            java.lang.Object r0 = r11.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r4 = r0.getValue()
            java.lang.Object r0 = r0.getKey()
            r3 = r0
            r3 = r0
            androidx.renderscript.Script$FieldID r3 = (androidx.renderscript.Script.FieldID) r3
            long r0 = r3.getID(r10)
            r15[r17] = r0
            r0 = r21
            r0 = r21
            r1 = r22
            r1 = r22
            r2 = r17
            r5 = r16
            r5 = r16
            r6 = r20
            r6 = r20
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r0.retrieveValueAndDependenceInfo(r1, r2, r3, r4, r5, r6, r7, r8)
            int r17 = r17 + 1
            goto L9d
        Ldb:
            r0 = r23
            r0 = r23
            long r11 = r0.getID(r10)
            androidx.renderscript.Allocation r0 = r9.mReturnValue
            long r13 = r0.getID(r10)
            r10 = r22
            r10 = r22
            r17 = r20
            r17 = r20
            long r0 = r10.nClosureCreate(r11, r13, r15, r16, r17, r18, r19)
            r9.setID(r0)
            return
    }

    private void retrieveValueAndDependenceInfo(androidx.renderscript.RenderScript r6, int r7, androidx.renderscript.Script.FieldID r8, java.lang.Object r9, long[] r10, int[] r11, long[] r12, long[] r13) {
            r5 = this;
            boolean r0 = r9 instanceof androidx.renderscript.ScriptGroup.Future
            r1 = 0
            r1 = 0
            if (r0 == 0) goto L29
            androidx.renderscript.ScriptGroup$Future r9 = (androidx.renderscript.ScriptGroup.Future) r9
            java.lang.Object r0 = r9.getValue()
            androidx.renderscript.ScriptGroup$Closure r3 = r9.getClosure()
            long r3 = r3.getID(r6)
            r12[r7] = r3
            androidx.renderscript.Script$FieldID r9 = r9.getFieldID()
            if (r9 == 0) goto L23
            long r3 = r9.getID(r6)
            goto L24
        L23:
            r3 = r1
        L24:
            r13[r7] = r3
            r9 = r0
            r9 = r0
            goto L2d
        L29:
            r12[r7] = r1
            r13[r7] = r1
        L2d:
            boolean r12 = r9 instanceof androidx.renderscript.ScriptGroup$Input
            if (r12 == 0) goto L45
            androidx.renderscript.ScriptGroup$Input r9 = (androidx.renderscript.ScriptGroup$Input) r9
            java.lang.Object[] r6 = r5.mArgs
            int r6 = r6.length
            if (r7 >= r6) goto L3c
            r9.addReference(r5, r7)
            goto L3f
        L3c:
            r9.addReference(r5, r8)
        L3f:
            r10[r7] = r1
            r6 = 0
            r11[r7] = r6
            goto L52
        L45:
            androidx.renderscript.ScriptGroup$Closure$ValueAndSize r8 = new androidx.renderscript.ScriptGroup$Closure$ValueAndSize
            r8.<init>(r6, r9)
            long r12 = r8.value
            r10[r7] = r12
            int r6 = r8.size
            r11[r7] = r6
        L52:
            return
    }

    public androidx.renderscript.ScriptGroup.Future getGlobal(androidx.renderscript.Script.FieldID r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<androidx.renderscript.Script$FieldID, androidx.renderscript.ScriptGroup$Future> r0 = r3.mGlobalFuture
            r2 = 7
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            androidx.renderscript.ScriptGroup$Future r0 = (androidx.renderscript.ScriptGroup.Future) r0
            r2 = 7
            if (r0 != 0) goto L33
            r2 = 4
            java.util.Map<androidx.renderscript.Script$FieldID, java.lang.Object> r0 = r3.mBindings
            r2 = 5
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            boolean r1 = r0 instanceof androidx.renderscript.ScriptGroup.Future
            if (r1 == 0) goto L23
            androidx.renderscript.ScriptGroup$Future r0 = (androidx.renderscript.ScriptGroup.Future) r0
            r2 = 1
            java.lang.Object r0 = r0.getValue()
        L23:
            r2 = 5
            androidx.renderscript.ScriptGroup$Future r1 = new androidx.renderscript.ScriptGroup$Future
            r2 = 7
            r1.<init>(r3, r4, r0)
            r2 = 0
            java.util.Map<androidx.renderscript.Script$FieldID, androidx.renderscript.ScriptGroup$Future> r0 = r3.mGlobalFuture
            r2 = 4
            r0.put(r4, r1)
            r0 = r1
            r0 = r1
        L33:
            r2 = 1
            return r0
    }

    public androidx.renderscript.ScriptGroup.Future getReturn() {
            r4 = this;
            androidx.renderscript.ScriptGroup$Future r0 = r4.mReturnFuture
            r3 = 2
            if (r0 != 0) goto L14
            r3 = 2
            androidx.renderscript.ScriptGroup$Future r0 = new androidx.renderscript.ScriptGroup$Future
            r3 = 4
            r1 = 0
            r3 = 6
            androidx.renderscript.Allocation r2 = r4.mReturnValue
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 1
            r4.mReturnFuture = r0
        L14:
            r3 = 2
            androidx.renderscript.ScriptGroup$Future r0 = r4.mReturnFuture
            return r0
    }

    void setArg(int r11, java.lang.Object r12) {
            r10 = this;
            r9 = 2
            boolean r0 = r12 instanceof androidx.renderscript.ScriptGroup.Future
            r9 = 1
            if (r0 == 0) goto Le
            r9 = 6
            androidx.renderscript.ScriptGroup$Future r12 = (androidx.renderscript.ScriptGroup.Future) r12
            r9 = 3
            java.lang.Object r12 = r12.getValue()
        Le:
            r9 = 2
            java.lang.Object[] r0 = r10.mArgs
            r9 = 6
            r0[r11] = r12
            r9 = 0
            androidx.renderscript.ScriptGroup$Closure$ValueAndSize r0 = new androidx.renderscript.ScriptGroup$Closure$ValueAndSize
            r9 = 5
            androidx.renderscript.RenderScript r1 = r10.mRS
            r9 = 0
            r0.<init>(r1, r12)
            r9 = 0
            androidx.renderscript.RenderScript r2 = r10.mRS
            r9 = 3
            long r3 = r10.getID(r2)
            r9 = 6
            long r6 = r0.value
            r9 = 2
            int r8 = r0.size
            r9 = 3
            r5 = r11
            r5 = r11
            r9 = 7
            r2.nClosureSetArg(r3, r5, r6, r8)
            r9 = 3
            return
    }

    void setGlobal(androidx.renderscript.Script.FieldID r12, java.lang.Object r13) {
            r11 = this;
            r10 = 7
            boolean r0 = r13 instanceof androidx.renderscript.ScriptGroup.Future
            r10 = 4
            if (r0 == 0) goto Ld
            r10 = 3
            androidx.renderscript.ScriptGroup$Future r13 = (androidx.renderscript.ScriptGroup.Future) r13
            java.lang.Object r13 = r13.getValue()
        Ld:
            r10 = 6
            java.util.Map<androidx.renderscript.Script$FieldID, java.lang.Object> r0 = r11.mBindings
            r10 = 5
            r0.put(r12, r13)
            r10 = 5
            androidx.renderscript.ScriptGroup$Closure$ValueAndSize r0 = new androidx.renderscript.ScriptGroup$Closure$ValueAndSize
            r10 = 4
            androidx.renderscript.RenderScript r1 = r11.mRS
            r0.<init>(r1, r13)
            r10 = 0
            androidx.renderscript.RenderScript r2 = r11.mRS
            r10 = 7
            long r3 = r11.getID(r2)
            r10 = 1
            androidx.renderscript.RenderScript r13 = r11.mRS
            r10 = 7
            long r5 = r12.getID(r13)
            r10 = 7
            long r7 = r0.value
            r10 = 6
            int r9 = r0.size
            r2.nClosureSetGlobal(r3, r5, r7, r9)
            r10 = 4
            return
    }
}
