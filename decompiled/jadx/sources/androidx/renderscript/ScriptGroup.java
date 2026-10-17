package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class ScriptGroup extends androidx.renderscript.BaseObj {
    private static final int MIN_API_VERSION = 23;
    private static final java.lang.String TAG = "ScriptGroup";
    private java.util.List<androidx.renderscript.ScriptGroup.Closure> mClosures;
    androidx.renderscript.ScriptGroup.IO[] mInputs;
    private java.util.List<androidx.renderscript.ScriptGroup.Input> mInputs2;
    private java.lang.String mName;
    private java.util.ArrayList<androidx.renderscript.ScriptGroup.Node> mNodes;
    androidx.renderscript.ScriptGroup.IO[] mOutputs;
    private androidx.renderscript.ScriptGroup.Future[] mOutputs2;
    private boolean mUseIncSupp;

    static class ConnectLine {
        androidx.renderscript.Allocation mAllocation;
        androidx.renderscript.Type mAllocationType;
        androidx.renderscript.Script$KernelID mFrom;
        androidx.renderscript.Script.FieldID mToF;
        androidx.renderscript.Script$KernelID mToK;

        ConnectLine(androidx.renderscript.Type r2, androidx.renderscript.Script$KernelID r3, androidx.renderscript.Script.FieldID r4) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 5
                r1.mFrom = r3
                r0 = 3
                r1.mToF = r4
                r0 = 7
                r1.mAllocationType = r2
                r0 = 3
                return
        }

        ConnectLine(androidx.renderscript.Type r2, androidx.renderscript.Script$KernelID r3, androidx.renderscript.Script$KernelID r4) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 4
                r1.mFrom = r3
                r0 = 4
                r1.mToK = r4
                r0 = 1
                r1.mAllocationType = r2
                r0 = 3
                return
        }
    }

    static class IO {
        androidx.renderscript.Allocation mAllocation;
        androidx.renderscript.Script$KernelID mKID;

        IO(androidx.renderscript.Script$KernelID r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 6
                r1.mKID = r2
                r0 = 4
                return
        }
    }

    ScriptGroup(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 0
            r2 = 0
            r0 = 7
            r1.mUseIncSupp = r2
            r0 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 0
            r2.<init>()
            r0 = 5
            r1.mNodes = r2
            r0 = 5
            return
    }

    ScriptGroup(androidx.renderscript.RenderScript r5, java.lang.String r6, java.util.List<androidx.renderscript.ScriptGroup.Closure> r7, java.util.List<androidx.renderscript.ScriptGroup.Input> r8, androidx.renderscript.ScriptGroup.Future[] r9) {
            r4 = this;
            r3 = 0
            r0 = 0
            r0 = 0
            r3 = 1
            r4.<init>(r0, r5)
            r3 = 6
            r0 = 0
            r3 = 1
            r4.mUseIncSupp = r0
            r3 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 1
            r1.<init>()
            r3 = 4
            r4.mNodes = r1
            r4.mName = r6
            r3 = 1
            r4.mClosures = r7
            r3 = 6
            r4.mInputs2 = r8
            r3 = 5
            r4.mOutputs2 = r9
            r3 = 3
            int r8 = r7.size()
            r3 = 7
            long[] r9 = new long[r8]
        L2b:
            r3 = 5
            if (r0 >= r8) goto L43
            r3 = 4
            java.lang.Object r1 = r7.get(r0)
            r3 = 6
            androidx.renderscript.ScriptGroup$Closure r1 = (androidx.renderscript.ScriptGroup.Closure) r1
            r3 = 4
            long r1 = r1.getID(r5)
            r3 = 4
            r9[r0] = r1
            r3 = 1
            int r0 = r0 + 1
            r3 = 4
            goto L2b
        L43:
            r3 = 7
            android.content.Context r7 = r5.getApplicationContext()
            r3 = 5
            java.io.File r7 = r7.getCacheDir()
            r3 = 1
            java.lang.String r7 = r7.toString()
            r3 = 4
            long r5 = r5.nScriptGroup2Create(r6, r7, r9)
            r3 = 5
            r4.setID(r5)
            r3 = 5
            return
    }

    static /* synthetic */ java.util.ArrayList access$002(androidx.renderscript.ScriptGroup r1, java.util.ArrayList r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.mNodes = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ boolean access$102(androidx.renderscript.ScriptGroup r1, boolean r2) {
            r0 = 6
            r1.mUseIncSupp = r2
            r0 = 5
            return r2
    }

    @java.lang.Deprecated
    public void execute() {
            r14 = this;
            r13 = 0
            boolean r0 = r14.mUseIncSupp
            r13 = 7
            if (r0 != 0) goto L15
            r13 = 1
            androidx.renderscript.RenderScript r0 = r14.mRS
            r13 = 4
            long r1 = r14.getID(r0)
            r13 = 3
            r0.nScriptGroupExecute(r1)
            r13 = 5
            goto L15d
        L15:
            r13 = 5
            r0 = 0
            r13 = 1
            r1 = r0
            r1 = r0
        L1a:
            r13 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r14.mNodes
            r13 = 2
            int r2 = r2.size()
            r13 = 7
            if (r1 >= r2) goto La3
            r13 = 2
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r14.mNodes
            r13 = 3
            java.lang.Object r2 = r2.get(r1)
            r13 = 3
            androidx.renderscript.ScriptGroup$Node r2 = (androidx.renderscript.ScriptGroup.Node) r2
            r13 = 4
            r3 = r0
            r3 = r0
        L33:
            r13 = 7
            java.util.ArrayList r4 = r2.mOutputs
            r13 = 2
            int r4 = r4.size()
            r13 = 5
            if (r3 >= r4) goto L9d
            r13 = 6
            java.util.ArrayList r4 = r2.mOutputs
            r13 = 3
            java.lang.Object r4 = r4.get(r3)
            r13 = 0
            androidx.renderscript.ScriptGroup$ConnectLine r4 = (androidx.renderscript.ScriptGroup.ConnectLine) r4
            r13 = 6
            androidx.renderscript.Allocation r5 = r4.mAllocation
            r13 = 6
            if (r5 == 0) goto L51
            r13 = 1
            goto L98
        L51:
            r13 = 0
            androidx.renderscript.RenderScript r5 = r14.mRS
            r13 = 5
            androidx.renderscript.Type r6 = r4.mAllocationType
            r13 = 7
            androidx.renderscript.Allocation$MipmapControl r7 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r13 = 0
            r8 = 1
            r13 = 7
            androidx.renderscript.Allocation r5 = androidx.renderscript.Allocation.createTyped(r5, r6, r7, r8)
            r13 = 7
            r4.mAllocation = r5
            r13 = 0
            int r6 = r3 + 1
        L67:
            r13 = 0
            java.util.ArrayList r7 = r2.mOutputs
            r13 = 5
            int r7 = r7.size()
            r13 = 0
            if (r6 >= r7) goto L98
            r13 = 0
            java.util.ArrayList r7 = r2.mOutputs
            r13 = 7
            java.lang.Object r7 = r7.get(r6)
            r13 = 2
            androidx.renderscript.ScriptGroup$ConnectLine r7 = (androidx.renderscript.ScriptGroup.ConnectLine) r7
            r13 = 0
            androidx.renderscript.Script$KernelID r7 = r7.mFrom
            androidx.renderscript.Script$KernelID r8 = r4.mFrom
            r13 = 6
            if (r7 != r8) goto L93
            r13 = 2
            java.util.ArrayList r7 = r2.mOutputs
            r13 = 1
            java.lang.Object r7 = r7.get(r6)
            r13 = 4
            androidx.renderscript.ScriptGroup$ConnectLine r7 = (androidx.renderscript.ScriptGroup.ConnectLine) r7
            r13 = 3
            r7.mAllocation = r5
        L93:
            r13 = 7
            int r6 = r6 + 1
            r13 = 6
            goto L67
        L98:
            r13 = 3
            int r3 = r3 + 1
            r13 = 2
            goto L33
        L9d:
            r13 = 2
            int r1 = r1 + 1
            r13 = 6
            goto L1a
        La3:
            r13 = 4
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r14.mNodes
            r13 = 2
            java.util.Iterator r1 = r1.iterator()
        Lab:
            r13 = 3
            boolean r2 = r1.hasNext()
            r13 = 1
            if (r2 == 0) goto L15d
            r13 = 1
            java.lang.Object r2 = r1.next()
            r13 = 0
            androidx.renderscript.ScriptGroup$Node r2 = (androidx.renderscript.ScriptGroup.Node) r2
            r13 = 1
            java.util.ArrayList r3 = r2.mKernels
            java.util.Iterator r3 = r3.iterator()
        Lc2:
            r13 = 4
            boolean r4 = r3.hasNext()
            r13 = 0
            if (r4 == 0) goto Lab
            r13 = 6
            java.lang.Object r4 = r3.next()
            r13 = 5
            androidx.renderscript.Script$KernelID r4 = (androidx.renderscript.Script$KernelID) r4
            r13 = 6
            java.util.ArrayList r5 = r2.mInputs
            r13 = 0
            java.util.Iterator r5 = r5.iterator()
            r13 = 6
            r6 = 0
            r7 = r6
            r7 = r6
        Lde:
            r13 = 3
            boolean r8 = r5.hasNext()
            r13 = 0
            if (r8 == 0) goto Lf9
            r13 = 4
            java.lang.Object r8 = r5.next()
            r13 = 4
            androidx.renderscript.ScriptGroup$ConnectLine r8 = (androidx.renderscript.ScriptGroup.ConnectLine) r8
            r13 = 0
            androidx.renderscript.Script$KernelID r9 = r8.mToK
            r13 = 6
            if (r9 != r4) goto Lde
            r13 = 6
            androidx.renderscript.Allocation r7 = r8.mAllocation
            r13 = 0
            goto Lde
        Lf9:
            r13 = 4
            androidx.renderscript.ScriptGroup$IO[] r5 = r14.mInputs
            r13 = 0
            int r8 = r5.length
            r13 = 0
            r9 = r0
            r9 = r0
        L101:
            r13 = 1
            if (r9 >= r8) goto L113
            r13 = 2
            r10 = r5[r9]
            androidx.renderscript.Script$KernelID r11 = r10.mKID
            r13 = 5
            if (r11 != r4) goto L10e
            androidx.renderscript.Allocation r7 = r10.mAllocation
        L10e:
            r13 = 2
            int r9 = r9 + 1
            r13 = 2
            goto L101
        L113:
            r13 = 7
            java.util.ArrayList r5 = r2.mOutputs
            r13 = 4
            java.util.Iterator r5 = r5.iterator()
            r8 = r6
            r8 = r6
        L11d:
            r13 = 1
            boolean r9 = r5.hasNext()
            r13 = 5
            if (r9 == 0) goto L137
            r13 = 1
            java.lang.Object r9 = r5.next()
            r13 = 4
            androidx.renderscript.ScriptGroup$ConnectLine r9 = (androidx.renderscript.ScriptGroup.ConnectLine) r9
            androidx.renderscript.Script$KernelID r10 = r9.mFrom
            r13 = 7
            if (r10 != r4) goto L11d
            r13 = 3
            androidx.renderscript.Allocation r8 = r9.mAllocation
            r13 = 6
            goto L11d
        L137:
            androidx.renderscript.ScriptGroup$IO[] r5 = r14.mOutputs
            r13 = 5
            int r9 = r5.length
            r13 = 5
            r10 = r0
            r10 = r0
        L13e:
            r13 = 0
            if (r10 >= r9) goto L150
            r13 = 3
            r11 = r5[r10]
            r13 = 3
            androidx.renderscript.Script$KernelID r12 = r11.mKID
            if (r12 != r4) goto L14b
            androidx.renderscript.Allocation r8 = r11.mAllocation
        L14b:
            r13 = 5
            int r10 = r10 + 1
            r13 = 7
            goto L13e
        L150:
            r13 = 5
            androidx.renderscript.Script r5 = r4.mScript
            r13 = 6
            int r4 = r4.mSlot
            r13 = 7
            r5.forEach(r4, r7, r8, r6)
            r13 = 6
            goto Lc2
        L15d:
            r13 = 7
            return
    }

    public java.lang.Object[] execute(java.lang.Object... r8) {
            r7 = this;
            r6 = 6
            int r0 = r8.length
            r6 = 5
            java.util.List<androidx.renderscript.ScriptGroup$Input> r1 = r7.mInputs2
            r6 = 4
            int r1 = r1.size()
            r6 = 7
            r2 = 0
            r6 = 4
            java.lang.String r3 = "c sr vesei"
            java.lang.String r3 = " receives "
            r6 = 4
            java.lang.String r4 = "crpmioSuptG"
            java.lang.String r4 = "ScriptGroup"
            r6 = 4
            if (r0 >= r1) goto L53
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 3
            java.lang.String r1 = r7.toString()
            r6 = 3
            r0.append(r1)
            r6 = 2
            r0.append(r3)
            r6 = 5
            int r8 = r8.length
            r6 = 2
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = "h t,oas ps t enesidutp nxece"
            java.lang.String r8 = " inputs, less than expected "
            r6 = 6
            r0.append(r8)
            r6 = 3
            java.util.List<androidx.renderscript.ScriptGroup$Input> r8 = r7.mInputs2
            r6 = 3
            int r8 = r8.size()
            r6 = 7
            r0.append(r8)
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 6
            android.util.Log.e(r4, r8)
            r6 = 3
            return r2
        L53:
            r6 = 4
            int r0 = r8.length
            java.util.List<androidx.renderscript.ScriptGroup$Input> r1 = r7.mInputs2
            r6 = 2
            int r1 = r1.size()
            r6 = 1
            if (r0 <= r1) goto L95
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 7
            java.lang.String r1 = r7.toString()
            r6 = 6
            r0.append(r1)
            r6 = 2
            r0.append(r3)
            r6 = 1
            int r1 = r8.length
            r0.append(r1)
            r6 = 7
            java.lang.String r1 = "exrpabent pt,t  iom echdnsu "
            java.lang.String r1 = " inputs, more than expected "
            r6 = 6
            r0.append(r1)
            r6 = 4
            java.util.List<androidx.renderscript.ScriptGroup$Input> r1 = r7.mInputs2
            r6 = 5
            int r1 = r1.size()
            r6 = 1
            r0.append(r1)
            r6 = 5
            java.lang.String r0 = r0.toString()
            r6 = 5
            android.util.Log.i(r4, r0)
        L95:
            r0 = 0
            r6 = r0
            r1 = r0
            r1 = r0
        L99:
            r6 = 6
            java.util.List<androidx.renderscript.ScriptGroup$Input> r3 = r7.mInputs2
            r6 = 0
            int r3 = r3.size()
            r6 = 0
            if (r1 >= r3) goto Lf9
            r6 = 2
            r3 = r8[r1]
            r6 = 4
            boolean r5 = r3 instanceof androidx.renderscript.ScriptGroup.Future
            r6 = 2
            if (r5 != 0) goto Lc9
            r6 = 3
            boolean r5 = r3 instanceof androidx.renderscript.ScriptGroup.Input
            r6 = 2
            if (r5 == 0) goto Lb5
            r6 = 1
            goto Lc9
        Lb5:
            r6 = 7
            java.util.List<androidx.renderscript.ScriptGroup$Input> r5 = r7.mInputs2
            r6 = 6
            java.lang.Object r5 = r5.get(r1)
            r6 = 7
            androidx.renderscript.ScriptGroup$Input r5 = (androidx.renderscript.ScriptGroup.Input) r5
            r6 = 0
            r5.set(r3)
            r6 = 2
            int r1 = r1 + 1
            r6 = 3
            goto L99
        Lc9:
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 7
            r8.<init>()
            r6 = 0
            java.lang.String r0 = r7.toString()
            r6 = 4
            r8.append(r0)
            r6 = 6
            java.lang.String r0 = ": input "
            r6 = 4
            r8.append(r0)
            r6 = 6
            r8.append(r1)
            r6 = 2
            java.lang.String r0 = "nvlo  utd  fsnrouauueb  aruei"
            java.lang.String r0 = " is a future or unbound value"
            r6 = 5
            r8.append(r0)
            r6 = 2
            java.lang.String r8 = r8.toString()
            r6 = 4
            android.util.Log.e(r4, r8)
            r6 = 2
            return r2
        Lf9:
            r6 = 0
            androidx.renderscript.RenderScript r8 = r7.mRS
            r6 = 1
            long r1 = r7.getID(r8)
            r6 = 1
            r8.nScriptGroup2Execute(r1)
            r6 = 5
            androidx.renderscript.ScriptGroup$Future[] r8 = r7.mOutputs2
            r6 = 6
            int r1 = r8.length
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 7
            int r2 = r8.length
            r6 = 4
            r3 = r0
            r3 = r0
        L111:
            r6 = 1
            if (r0 >= r2) goto L137
            r6 = 0
            r4 = r8[r0]
            r6 = 0
            java.lang.Object r4 = r4.getValue()
            r6 = 7
            boolean r5 = r4 instanceof androidx.renderscript.ScriptGroup.Input
            r6 = 6
            if (r5 == 0) goto L129
            r6 = 6
            androidx.renderscript.ScriptGroup$Input r4 = (androidx.renderscript.ScriptGroup.Input) r4
            java.lang.Object r4 = r4.get()
        L129:
            r6 = 0
            int r5 = r3 + 1
            r6 = 2
            r1[r3] = r4
            r6 = 7
            int r0 = r0 + 1
            r6 = 2
            r3 = r5
            r3 = r5
            r6 = 0
            goto L111
        L137:
            r6 = 0
            return r1
    }

    @java.lang.Deprecated
    public void setInput(androidx.renderscript.Script$KernelID r10, androidx.renderscript.Allocation r11) {
            r9 = this;
            r8 = 4
            r0 = 0
        L2:
            r8 = 3
            androidx.renderscript.ScriptGroup$IO[] r1 = r9.mInputs
            r8 = 1
            int r2 = r1.length
            r8 = 3
            if (r0 >= r2) goto L3d
            r1 = r1[r0]
            r8 = 0
            androidx.renderscript.Script$KernelID r2 = r1.mKID
            r8 = 6
            if (r2 != r10) goto L38
            r8 = 3
            r1.mAllocation = r11
            boolean r0 = r9.mUseIncSupp
            r8 = 1
            if (r0 != 0) goto L36
            r8 = 2
            androidx.renderscript.RenderScript r1 = r9.mRS
            r8 = 2
            long r2 = r9.getID(r1)
            r8 = 7
            androidx.renderscript.RenderScript r0 = r9.mRS
            r8 = 6
            long r4 = r10.getID(r0)
            r8 = 4
            androidx.renderscript.RenderScript r10 = r9.mRS
            r8 = 2
            long r6 = r10.safeID(r11)
            r8 = 1
            r1.nScriptGroupSetInput(r2, r4, r6)
        L36:
            r8 = 6
            return
        L38:
            r8 = 1
            int r0 = r0 + 1
            r8 = 1
            goto L2
        L3d:
            androidx.renderscript.RSIllegalArgumentException r10 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 4
            java.lang.String r11 = "nt  pScpifurdono"
            java.lang.String r11 = "Script not found"
            r8 = 2
            r10.<init>(r11)
            r8 = 6
            throw r10
    }

    @java.lang.Deprecated
    public void setOutput(androidx.renderscript.Script$KernelID r10, androidx.renderscript.Allocation r11) {
            r9 = this;
            r8 = 0
            r0 = 0
        L2:
            r8 = 6
            androidx.renderscript.ScriptGroup$IO[] r1 = r9.mOutputs
            r8 = 3
            int r2 = r1.length
            r8 = 6
            if (r0 >= r2) goto L3e
            r1 = r1[r0]
            r8 = 0
            androidx.renderscript.Script$KernelID r2 = r1.mKID
            r8 = 4
            if (r2 != r10) goto L39
            r8 = 3
            r1.mAllocation = r11
            r8 = 5
            boolean r0 = r9.mUseIncSupp
            r8 = 7
            if (r0 != 0) goto L37
            r8 = 1
            androidx.renderscript.RenderScript r1 = r9.mRS
            r8 = 2
            long r2 = r9.getID(r1)
            r8 = 5
            androidx.renderscript.RenderScript r0 = r9.mRS
            r8 = 1
            long r4 = r10.getID(r0)
            r8 = 2
            androidx.renderscript.RenderScript r10 = r9.mRS
            r8 = 7
            long r6 = r10.safeID(r11)
            r8 = 5
            r1.nScriptGroupSetOutput(r2, r4, r6)
        L37:
            r8 = 6
            return
        L39:
            r8 = 1
            int r0 = r0 + 1
            r8 = 6
            goto L2
        L3e:
            r8 = 3
            androidx.renderscript.RSIllegalArgumentException r10 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 1
            java.lang.String r11 = "urnoStpiqof ncdt"
            java.lang.String r11 = "Script not found"
            r8 = 3
            r10.<init>(r11)
            r8 = 5
            throw r10
    }
}
