package androidx.renderscript;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ScriptGroup$Builder {
    private int mKernelCount;
    private java.util.ArrayList<androidx.renderscript.ScriptGroup.ConnectLine> mLines;
    private java.util.ArrayList<androidx.renderscript.ScriptGroup.Node> mNodes;
    private androidx.renderscript.RenderScript mRS;
    private boolean mUseIncSupp;


    public ScriptGroup$Builder(androidx.renderscript.RenderScript r3) {
            r2 = this;
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 7
            r2.mNodes = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.mLines = r0
            r1 = 7
            r0 = 0
            r1 = 2
            r2.mUseIncSupp = r0
            r1 = 4
            r2.mRS = r3
            r1 = 7
            return
    }

    private boolean calcOrder() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r0 = r8.mNodes
            r7 = 6
            java.util.Iterator r0 = r0.iterator()
            r7 = 1
            r1 = 1
            r7 = 5
            r2 = r1
            r2 = r1
        Le:
            r7 = 2
            boolean r3 = r0.hasNext()
            r7 = 3
            if (r3 == 0) goto L4f
            r7 = 4
            java.lang.Object r3 = r0.next()
            r7 = 2
            androidx.renderscript.ScriptGroup$Node r3 = (androidx.renderscript.ScriptGroup.Node) r3
            r7 = 6
            java.util.ArrayList r4 = r3.mInputs
            r7 = 6
            int r4 = r4.size()
            r7 = 2
            if (r4 != 0) goto Le
            r7 = 6
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r4 = r8.mNodes
            r7 = 3
            java.util.Iterator r4 = r4.iterator()
        L31:
            r7 = 1
            boolean r5 = r4.hasNext()
            r7 = 3
            if (r5 == 0) goto L47
            java.lang.Object r5 = r4.next()
            r7 = 5
            androidx.renderscript.ScriptGroup$Node r5 = (androidx.renderscript.ScriptGroup.Node) r5
            r7 = 3
            r6 = 0
            r7 = 7
            r5.mSeen = r6
            r7 = 3
            goto L31
        L47:
            r7 = 2
            boolean r3 = r8.calcOrderRecurse(r3, r1)
            r7 = 3
            r2 = r2 & r3
            goto Le
        L4f:
            r7 = 2
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r0 = r8.mNodes
            r7 = 4
            androidx.renderscript.ScriptGroup$Builder$1 r1 = new androidx.renderscript.ScriptGroup$Builder$1
            r7 = 1
            r1.<init>(r8)
            r7 = 1
            java.util.Collections.sort(r0, r1)
            r7 = 7
            return r2
    }

    private boolean calcOrderRecurse(androidx.renderscript.ScriptGroup.Node r6, int r7) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 3
            r6.mSeen = r0
            r4 = 2
            int r1 = r6.mOrder
            r4 = 1
            if (r1 >= r7) goto Ld
            r6.mOrder = r7
        Ld:
            r4 = 1
            java.util.ArrayList r7 = r6.mOutputs
            java.util.Iterator r7 = r7.iterator()
            r4 = 7
            r1 = r0
        L16:
            r4 = 6
            boolean r2 = r7.hasNext()
            r4 = 4
            if (r2 == 0) goto L59
            r4 = 4
            java.lang.Object r2 = r7.next()
            r4 = 1
            androidx.renderscript.ScriptGroup$ConnectLine r2 = (androidx.renderscript.ScriptGroup.ConnectLine) r2
            r4 = 2
            androidx.renderscript.Script$FieldID r3 = r2.mToF
            r4 = 7
            if (r3 == 0) goto L36
            r4 = 1
            androidx.renderscript.Script r2 = r3.mScript
            r4 = 6
            androidx.renderscript.ScriptGroup$Node r2 = r5.findNode(r2)
            r4 = 5
            goto L41
        L36:
            r4 = 5
            androidx.renderscript.Script$KernelID r2 = r2.mToK
            r4 = 1
            androidx.renderscript.Script r2 = r2.mScript
            r4 = 7
            androidx.renderscript.ScriptGroup$Node r2 = r5.findNode(r2)
        L41:
            r4 = 0
            boolean r3 = r2.mSeen
            r4 = 2
            if (r3 == 0) goto L4b
            r4 = 3
            r6 = 0
            r4 = 5
            return r6
        L4b:
            r4 = 4
            int r3 = r6.mOrder
            r4 = 0
            int r3 = r3 + r0
            r4 = 3
            boolean r2 = r5.calcOrderRecurse(r2, r3)
            r4 = 5
            r1 = r1 & r2
            r4 = 3
            goto L16
        L59:
            r4 = 3
            return r1
    }

    private androidx.renderscript.ScriptGroup.Node findNode(androidx.renderscript.Script.KernelID r7) {
            r6 = this;
            r5 = 0
            r0 = 0
            r5 = 4
            r1 = r0
            r1 = r0
        L5:
            r5 = 3
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r6.mNodes
            r5 = 6
            int r2 = r2.size()
            r5 = 5
            if (r1 >= r2) goto L3f
            r5 = 2
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r6.mNodes
            r5 = 1
            java.lang.Object r2 = r2.get(r1)
            r5 = 2
            androidx.renderscript.ScriptGroup$Node r2 = (androidx.renderscript.ScriptGroup.Node) r2
            r5 = 0
            r3 = r0
            r3 = r0
        L1e:
            r5 = 2
            java.util.ArrayList r4 = r2.mKernels
            r5 = 4
            int r4 = r4.size()
            r5 = 7
            if (r3 >= r4) goto L3a
            r5 = 3
            java.util.ArrayList r4 = r2.mKernels
            java.lang.Object r4 = r4.get(r3)
            r5 = 5
            if (r7 != r4) goto L35
            r5 = 5
            return r2
        L35:
            r5 = 3
            int r3 = r3 + 1
            r5 = 1
            goto L1e
        L3a:
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            goto L5
        L3f:
            r5 = 2
            r7 = 0
            r5 = 5
            return r7
    }

    private androidx.renderscript.ScriptGroup.Node findNode(androidx.renderscript.Script r4) {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 3
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r3.mNodes
            r2 = 6
            int r1 = r1.size()
            r2 = 7
            if (r0 >= r1) goto L2e
            r2 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r3.mNodes
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            androidx.renderscript.ScriptGroup$Node r1 = (androidx.renderscript.ScriptGroup.Node) r1
            r2 = 1
            androidx.renderscript.Script r1 = r1.mScript
            r2 = 2
            if (r4 != r1) goto L2a
            r2 = 5
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r4 = r3.mNodes
            java.lang.Object r4 = r4.get(r0)
            r2 = 7
            androidx.renderscript.ScriptGroup$Node r4 = (androidx.renderscript.ScriptGroup.Node) r4
            r2 = 2
            return r4
        L2a:
            int r0 = r0 + 1
            r2 = 3
            goto L2
        L2e:
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
    }

    private void mergeDAGs(int r4, int r5) {
            r3 = this;
            r2 = 0
            r0 = 0
        L2:
            r2 = 2
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r3.mNodes
            r2 = 4
            int r1 = r1.size()
            r2 = 2
            if (r0 >= r1) goto L2f
            r2 = 7
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r3.mNodes
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 1
            androidx.renderscript.ScriptGroup$Node r1 = (androidx.renderscript.ScriptGroup.Node) r1
            int r1 = r1.dagNumber
            r2 = 7
            if (r1 != r5) goto L2a
            r2 = 3
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r3.mNodes
            r2 = 1
            java.lang.Object r1 = r1.get(r0)
            r2 = 4
            androidx.renderscript.ScriptGroup$Node r1 = (androidx.renderscript.ScriptGroup.Node) r1
            r1.dagNumber = r4
        L2a:
            r2 = 7
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L2f:
            r2 = 5
            return
    }

    private void validateCycle(androidx.renderscript.ScriptGroup.Node r7, androidx.renderscript.ScriptGroup.Node r8) {
            r6 = this;
            r5 = 1
            r0 = 0
        L2:
            r5 = 4
            java.util.ArrayList r1 = r7.mOutputs
            int r1 = r1.size()
            r5 = 1
            if (r0 >= r1) goto L68
            r5 = 4
            java.util.ArrayList r1 = r7.mOutputs
            r5 = 0
            java.lang.Object r1 = r1.get(r0)
            r5 = 7
            androidx.renderscript.ScriptGroup$ConnectLine r1 = (androidx.renderscript.ScriptGroup.ConnectLine) r1
            r5 = 2
            androidx.renderscript.Script$KernelID r2 = r1.mToK
            r5 = 2
            java.lang.String r3 = "Loops in group not allowed."
            r5 = 4
            if (r2 == 0) goto L3f
            r5 = 6
            androidx.renderscript.Script r2 = r2.mScript
            r5 = 3
            androidx.renderscript.ScriptGroup$Node r2 = r6.findNode(r2)
            r5 = 4
            boolean r4 = r2.equals(r8)
            r5 = 4
            if (r4 != 0) goto L36
            r5 = 4
            r6.validateCycle(r2, r8)
            r5 = 6
            goto L3f
        L36:
            r5 = 4
            androidx.renderscript.RSInvalidStateException r7 = new androidx.renderscript.RSInvalidStateException
            r5 = 0
            r7.<init>(r3)
            r5 = 7
            throw r7
        L3f:
            r5 = 0
            androidx.renderscript.Script$FieldID r1 = r1.mToF
            r5 = 2
            if (r1 == 0) goto L63
            r5 = 4
            androidx.renderscript.Script r1 = r1.mScript
            r5 = 0
            androidx.renderscript.ScriptGroup$Node r1 = r6.findNode(r1)
            r5 = 5
            boolean r2 = r1.equals(r8)
            r5 = 0
            if (r2 != 0) goto L5b
            r5 = 1
            r6.validateCycle(r1, r8)
            r5 = 3
            goto L63
        L5b:
            androidx.renderscript.RSInvalidStateException r7 = new androidx.renderscript.RSInvalidStateException
            r5 = 0
            r7.<init>(r3)
            r5 = 2
            throw r7
        L63:
            r5 = 0
            int r0 = r0 + 1
            r5 = 1
            goto L2
        L68:
            r5 = 1
            return
    }

    private void validateDAG() {
            r6 = this;
            r5 = 4
            r0 = 0
            r5 = 1
            r1 = r0
            r1 = r0
        L5:
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r6.mNodes
            r5 = 7
            int r2 = r2.size()
            r5 = 0
            if (r1 >= r2) goto L59
            r5 = 3
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r6.mNodes
            r5 = 7
            java.lang.Object r2 = r2.get(r1)
            r5 = 3
            androidx.renderscript.ScriptGroup$Node r2 = (androidx.renderscript.ScriptGroup.Node) r2
            r5 = 2
            java.util.ArrayList r3 = r2.mInputs
            r5 = 6
            int r3 = r3.size()
            r5 = 4
            if (r3 != 0) goto L54
            r5 = 4
            java.util.ArrayList r3 = r2.mOutputs
            r5 = 6
            int r3 = r3.size()
            r5 = 1
            if (r3 != 0) goto L4d
            r5 = 3
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r3 = r6.mNodes
            r5 = 5
            int r3 = r3.size()
            r5 = 2
            r4 = 1
            r5 = 2
            if (r3 > r4) goto L3f
            r5 = 5
            goto L4d
        L3f:
            r5 = 7
            androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
            r5 = 2
            r1 = 0
            r5 = 5
            java.lang.String r1 = lU.Rt.orStlhor.pyoqev
            r5 = 5
            r0.<init>(r1)
            r5 = 0
            throw r0
        L4d:
            r5 = 0
            int r3 = r1 + 1
            r5 = 4
            r6.validateDAGRecurse(r2, r3)
        L54:
            r5 = 2
            int r1 = r1 + 1
            r5 = 0
            goto L5
        L59:
            r5 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r6.mNodes
            r5 = 3
            java.lang.Object r1 = r1.get(r0)
            r5 = 6
            androidx.renderscript.ScriptGroup$Node r1 = (androidx.renderscript.ScriptGroup.Node) r1
            r5 = 4
            int r1 = r1.dagNumber
        L67:
            r5 = 3
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r6.mNodes
            r5 = 5
            int r2 = r2.size()
            r5 = 4
            if (r0 >= r2) goto L96
            r5 = 2
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r6.mNodes
            r5 = 5
            java.lang.Object r2 = r2.get(r0)
            r5 = 4
            androidx.renderscript.ScriptGroup$Node r2 = (androidx.renderscript.ScriptGroup.Node) r2
            r5 = 3
            int r2 = r2.dagNumber
            r5 = 1
            if (r2 != r1) goto L88
            r5 = 5
            int r0 = r0 + 1
            r5 = 6
            goto L67
        L88:
            r5 = 6
            androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
            r5 = 7
            java.lang.String r1 = "Mlsipteloops loedGuw u Anl.aDr g in"
            java.lang.String r1 = "Multiple DAGs in group not allowed."
            r5 = 4
            r0.<init>(r1)
            r5 = 1
            throw r0
        L96:
            r5 = 3
            return
    }

    private void validateDAGRecurse(androidx.renderscript.ScriptGroup.Node r5, int r6) {
            r4 = this;
            r3 = 6
            int r0 = r5.dagNumber
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 5
            if (r0 == r6) goto Lf
            r3 = 4
            r4.mergeDAGs(r0, r6)
            r3 = 1
            return
        Lf:
            r3 = 4
            r5.dagNumber = r6
            r3 = 5
            r0 = 0
        L14:
            r3 = 5
            java.util.ArrayList r1 = r5.mOutputs
            r3 = 2
            int r1 = r1.size()
            r3 = 2
            if (r0 >= r1) goto L52
            r3 = 0
            java.util.ArrayList r1 = r5.mOutputs
            r3 = 0
            java.lang.Object r1 = r1.get(r0)
            r3 = 1
            androidx.renderscript.ScriptGroup$ConnectLine r1 = (androidx.renderscript.ScriptGroup.ConnectLine) r1
            r3 = 0
            androidx.renderscript.Script$KernelID r2 = r1.mToK
            r3 = 5
            if (r2 == 0) goto L3c
            r3 = 2
            androidx.renderscript.Script r2 = r2.mScript
            r3 = 4
            androidx.renderscript.ScriptGroup$Node r2 = r4.findNode(r2)
            r3 = 4
            r4.validateDAGRecurse(r2, r6)
        L3c:
            r3 = 1
            androidx.renderscript.Script$FieldID r1 = r1.mToF
            r3 = 5
            if (r1 == 0) goto L4d
            r3 = 5
            androidx.renderscript.Script r1 = r1.mScript
            androidx.renderscript.ScriptGroup$Node r1 = r4.findNode(r1)
            r3 = 0
            r4.validateDAGRecurse(r1, r6)
        L4d:
            r3 = 7
            int r0 = r0 + 1
            r3 = 6
            goto L14
        L52:
            r3 = 0
            return
    }

    public androidx.renderscript.ScriptGroup$Builder addConnection(androidx.renderscript.Type r7, androidx.renderscript.Script.KernelID r8, androidx.renderscript.Script.FieldID r9) {
            r6 = this;
            r5 = 0
            androidx.renderscript.ScriptGroup$Node r0 = r6.findNode(r8)
            r5 = 5
            if (r0 == 0) goto L47
            r5 = 4
            androidx.renderscript.Script r1 = r9.mScript
            r5 = 6
            androidx.renderscript.ScriptGroup$Node r1 = r6.findNode(r1)
            r5 = 5
            if (r1 == 0) goto L3a
            r5 = 5
            androidx.renderscript.ScriptGroup$ConnectLine r2 = new androidx.renderscript.ScriptGroup$ConnectLine
            r2.<init>(r7, r8, r9)
            r5 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r3 = r6.mLines
            r5 = 1
            androidx.renderscript.ScriptGroup$ConnectLine r4 = new androidx.renderscript.ScriptGroup$ConnectLine
            r5 = 6
            r4.<init>(r7, r8, r9)
            r5 = 3
            r3.add(r4)
            r5 = 2
            java.util.ArrayList r7 = r0.mOutputs
            r5 = 0
            r7.add(r2)
            r5 = 6
            java.util.ArrayList r7 = r1.mInputs
            r7.add(r2)
            r5 = 6
            r6.validateCycle(r0, r0)
            r5 = 4
            return r6
        L3a:
            androidx.renderscript.RSInvalidStateException r7 = new androidx.renderscript.RSInvalidStateException
            r5 = 2
            java.lang.String r8 = "T.omtditsfoo cu nrpn"
            java.lang.String r8 = "To script not found."
            r5 = 1
            r7.<init>(r8)
            r5 = 1
            throw r7
        L47:
            r5 = 4
            androidx.renderscript.RSInvalidStateException r7 = new androidx.renderscript.RSInvalidStateException
            r5 = 1
            java.lang.String r8 = "o Foon nrmpisutf. rtod"
            java.lang.String r8 = "From script not found."
            r5 = 5
            r7.<init>(r8)
            r5 = 0
            throw r7
    }

    public androidx.renderscript.ScriptGroup$Builder addConnection(androidx.renderscript.Type r7, androidx.renderscript.Script.KernelID r8, androidx.renderscript.Script.KernelID r9) {
            r6 = this;
            r5 = 3
            androidx.renderscript.ScriptGroup$Node r0 = r6.findNode(r8)
            r5 = 3
            if (r0 == 0) goto L46
            r5 = 4
            androidx.renderscript.ScriptGroup$Node r1 = r6.findNode(r9)
            r5 = 7
            if (r1 == 0) goto L38
            r5 = 5
            androidx.renderscript.ScriptGroup$ConnectLine r2 = new androidx.renderscript.ScriptGroup$ConnectLine
            r5 = 1
            r2.<init>(r7, r8, r9)
            r5 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r3 = r6.mLines
            r5 = 1
            androidx.renderscript.ScriptGroup$ConnectLine r4 = new androidx.renderscript.ScriptGroup$ConnectLine
            r5 = 0
            r4.<init>(r7, r8, r9)
            r5 = 5
            r3.add(r4)
            r5 = 1
            java.util.ArrayList r7 = r0.mOutputs
            r5 = 0
            r7.add(r2)
            r5 = 6
            java.util.ArrayList r7 = r1.mInputs
            r7.add(r2)
            r5 = 1
            r6.validateCycle(r0, r0)
            r5 = 4
            return r6
        L38:
            r5 = 4
            androidx.renderscript.RSInvalidStateException r7 = new androidx.renderscript.RSInvalidStateException
            java.lang.String r8 = "not .bp rosdci ntTuo"
            java.lang.String r8 = "To script not found."
            r5 = 2
            r7.<init>(r8)
            r5 = 5
            throw r7
        L46:
            r5 = 1
            androidx.renderscript.RSInvalidStateException r7 = new androidx.renderscript.RSInvalidStateException
            r5 = 2
            java.lang.String r8 = "df miput.osnnoucrro  t"
            java.lang.String r8 = "From script not found."
            r5 = 6
            r7.<init>(r8)
            r5 = 5
            throw r7
    }

    public androidx.renderscript.ScriptGroup$Builder addKernel(androidx.renderscript.Script.KernelID r4) {
            r3 = this;
            r2 = 6
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r0 = r3.mLines
            r2 = 7
            int r0 = r0.size()
            r2 = 5
            if (r0 != 0) goto L52
            r2 = 5
            androidx.renderscript.Script r0 = r4.mScript
            r2 = 1
            boolean r0 = r0.isIncSupp()
            r2 = 4
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 2
            r3.mUseIncSupp = r1
        L1b:
            r2 = 7
            androidx.renderscript.ScriptGroup$Node r0 = r3.findNode(r4)
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 1
            return r3
        L25:
            r2 = 5
            int r0 = r3.mKernelCount
            r2 = 1
            int r0 = r0 + r1
            r2 = 3
            r3.mKernelCount = r0
            r2 = 2
            androidx.renderscript.Script r0 = r4.mScript
            r2 = 7
            androidx.renderscript.ScriptGroup$Node r0 = r3.findNode(r0)
            r2 = 4
            if (r0 != 0) goto L49
            r2 = 6
            androidx.renderscript.ScriptGroup$Node r0 = new androidx.renderscript.ScriptGroup$Node
            r2 = 0
            androidx.renderscript.Script r1 = r4.mScript
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r1 = r3.mNodes
            r2 = 3
            r1.add(r0)
        L49:
            r2 = 6
            java.util.ArrayList r0 = r0.mKernels
            r2 = 3
            r0.add(r4)
            r2 = 7
            return r3
        L52:
            r2 = 6
            androidx.renderscript.RSInvalidStateException r4 = new androidx.renderscript.RSInvalidStateException
            r2 = 7
            java.lang.String r0 = "Kst ndtp.esteacoeiacocnxdymerino e b nod  sel ne"
            java.lang.String r0 = "Kernels may not be added once connections exist."
            r2 = 1
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    public androidx.renderscript.ScriptGroup create() {
            r15 = this;
            r14 = 0
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r0 = r15.mNodes
            r14 = 2
            int r0 = r0.size()
            r14 = 6
            if (r0 == 0) goto L231
            r14 = 1
            r0 = 0
            r1 = r0
            r1 = r0
        Lf:
            r14 = 0
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r15.mNodes
            r14 = 6
            int r2 = r2.size()
            r14 = 1
            if (r1 >= r2) goto L2b
            r14 = 7
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r2 = r15.mNodes
            java.lang.Object r2 = r2.get(r1)
            r14 = 4
            androidx.renderscript.ScriptGroup$Node r2 = (androidx.renderscript.ScriptGroup.Node) r2
            r2.dagNumber = r0
            r14 = 6
            int r1 = r1 + 1
            r14 = 7
            goto Lf
        L2b:
            r14 = 5
            r15.validateDAG()
            r14 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r14 = 7
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r14 = 2
            r2.<init>()
            r14 = 3
            int r3 = r15.mKernelCount
            r14 = 0
            long[] r5 = new long[r3]
            r14 = 1
            r3 = r0
            r3 = r0
            r14 = 6
            r4 = r3
            r4 = r3
        L48:
            r14 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r6 = r15.mNodes
            r14 = 7
            int r6 = r6.size()
            r14 = 5
            if (r3 >= r6) goto L102
            r14 = 4
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r6 = r15.mNodes
            r14 = 3
            java.lang.Object r6 = r6.get(r3)
            r14 = 7
            androidx.renderscript.ScriptGroup$Node r6 = (androidx.renderscript.ScriptGroup.Node) r6
            r14 = 7
            r7 = r0
            r7 = r0
        L61:
            r14 = 2
            java.util.ArrayList r8 = r6.mKernels
            r14 = 2
            int r8 = r8.size()
            r14 = 5
            if (r7 >= r8) goto Lfc
            r14 = 4
            java.util.ArrayList r8 = r6.mKernels
            r14 = 4
            java.lang.Object r8 = r8.get(r7)
            r14 = 1
            androidx.renderscript.Script$KernelID r8 = (androidx.renderscript.Script.KernelID) r8
            r14 = 5
            int r9 = r4 + 1
            r14 = 3
            androidx.renderscript.RenderScript r10 = r15.mRS
            r14 = 7
            long r10 = r8.getID(r10)
            r14 = 5
            r5[r4] = r10
            r14 = 4
            r4 = r0
            r4 = r0
            r14 = 7
            r10 = r4
            r10 = r4
        L8b:
            r14 = 2
            java.util.ArrayList r11 = r6.mInputs
            r14 = 6
            int r11 = r11.size()
            r14 = 6
            r12 = 1
            r14 = 1
            if (r4 >= r11) goto Laf
            r14 = 3
            java.util.ArrayList r11 = r6.mInputs
            java.lang.Object r11 = r11.get(r4)
            r14 = 5
            androidx.renderscript.ScriptGroup$ConnectLine r11 = (androidx.renderscript.ScriptGroup.ConnectLine) r11
            r14 = 0
            androidx.renderscript.Script$KernelID r11 = r11.mToK
            r14 = 3
            if (r11 != r8) goto Laa
            r10 = r12
            r10 = r12
        Laa:
            r14 = 6
            int r4 = r4 + 1
            r14 = 2
            goto L8b
        Laf:
            r14 = 7
            r4 = r0
            r4 = r0
            r14 = 5
            r11 = r4
            r11 = r4
        Lb5:
            r14 = 3
            java.util.ArrayList r13 = r6.mOutputs
            r14 = 7
            int r13 = r13.size()
            r14 = 4
            if (r4 >= r13) goto Ld9
            r14 = 6
            java.util.ArrayList r13 = r6.mOutputs
            r14 = 1
            java.lang.Object r13 = r13.get(r4)
            r14 = 2
            androidx.renderscript.ScriptGroup$ConnectLine r13 = (androidx.renderscript.ScriptGroup.ConnectLine) r13
            r14 = 5
            androidx.renderscript.Script$KernelID r13 = r13.mFrom
            r14 = 0
            if (r13 != r8) goto Ld4
            r14 = 0
            r11 = r12
            r11 = r12
        Ld4:
            r14 = 7
            int r4 = r4 + 1
            r14 = 1
            goto Lb5
        Ld9:
            r14 = 0
            if (r10 != 0) goto Le7
            r14 = 0
            androidx.renderscript.ScriptGroup$IO r4 = new androidx.renderscript.ScriptGroup$IO
            r14 = 2
            r4.<init>(r8)
            r14 = 5
            r1.add(r4)
        Le7:
            r14 = 1
            if (r11 != 0) goto Lf5
            r14 = 2
            androidx.renderscript.ScriptGroup$IO r4 = new androidx.renderscript.ScriptGroup$IO
            r14 = 4
            r4.<init>(r8)
            r14 = 4
            r2.add(r4)
        Lf5:
            r14 = 0
            int r7 = r7 + 1
            r4 = r9
            r4 = r9
            goto L61
        Lfc:
            r14 = 0
            int r3 = r3 + 1
            r14 = 7
            goto L48
        L102:
            r14 = 1
            int r3 = r15.mKernelCount
            r14 = 6
            if (r4 != r3) goto L224
            r14 = 1
            boolean r3 = r15.mUseIncSupp
            r14 = 7
            r10 = 0
            r10 = 0
            r14 = 6
            if (r3 != 0) goto L1b9
            r14 = 7
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r3 = r15.mLines
            int r3 = r3.size()
            r14 = 1
            long[] r6 = new long[r3]
            r14 = 6
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r3 = r15.mLines
            r14 = 1
            int r3 = r3.size()
            r14 = 3
            long[] r7 = new long[r3]
            r14 = 5
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r3 = r15.mLines
            r14 = 1
            int r3 = r3.size()
            r14 = 2
            long[] r8 = new long[r3]
            r14 = 2
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r3 = r15.mLines
            r14 = 0
            int r3 = r3.size()
            r14 = 1
            long[] r9 = new long[r3]
            r14 = 3
            r3 = r0
            r3 = r0
        L141:
            r14 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r4 = r15.mLines
            r14 = 1
            int r4 = r4.size()
            r14 = 2
            if (r3 >= r4) goto L19a
            r14 = 7
            java.util.ArrayList<androidx.renderscript.ScriptGroup$ConnectLine> r4 = r15.mLines
            r14 = 4
            java.lang.Object r4 = r4.get(r3)
            r14 = 0
            androidx.renderscript.ScriptGroup$ConnectLine r4 = (androidx.renderscript.ScriptGroup.ConnectLine) r4
            r14 = 4
            androidx.renderscript.Script$KernelID r12 = r4.mFrom
            r14 = 2
            androidx.renderscript.RenderScript r13 = r15.mRS
            r14 = 1
            long r12 = r12.getID(r13)
            r14 = 3
            r6[r3] = r12
            r14 = 2
            androidx.renderscript.Script$KernelID r12 = r4.mToK
            r14 = 7
            if (r12 == 0) goto L176
            r14 = 5
            androidx.renderscript.RenderScript r13 = r15.mRS
            r14 = 0
            long r12 = r12.getID(r13)
            r14 = 1
            r7[r3] = r12
        L176:
            r14 = 6
            androidx.renderscript.Script$FieldID r12 = r4.mToF
            r14 = 0
            if (r12 == 0) goto L187
            r14 = 1
            androidx.renderscript.RenderScript r13 = r15.mRS
            r14 = 7
            long r12 = r12.getID(r13)
            r14 = 3
            r8[r3] = r12
        L187:
            r14 = 6
            androidx.renderscript.Type r4 = r4.mAllocationType
            r14 = 6
            androidx.renderscript.RenderScript r12 = r15.mRS
            r14 = 3
            long r12 = r4.getID(r12)
            r14 = 4
            r9[r3] = r12
            r14 = 5
            int r3 = r3 + 1
            r14 = 4
            goto L141
        L19a:
            r14 = 1
            androidx.renderscript.RenderScript r4 = r15.mRS
            long r3 = r4.nScriptGroupCreate(r5, r6, r7, r8, r9)
            r14 = 4
            int r5 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r14 = 0
            if (r5 == 0) goto L1aa
            r10 = r3
            r14 = 1
            goto L1bd
        L1aa:
            r14 = 7
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException
            r14 = 3
            java.lang.String r1 = "ordOhrosq .hp tcjna l urrpbeei eo,enacotn"
            java.lang.String r1 = "Object creation error, should not happen."
            r14 = 0
            r0.<init>(r1)
            r14 = 1
            throw r0
        L1b9:
            r14 = 0
            r15.calcOrder()
        L1bd:
            r14 = 0
            androidx.renderscript.ScriptGroup r3 = new androidx.renderscript.ScriptGroup
            r14 = 0
            androidx.renderscript.RenderScript r4 = r15.mRS
            r14 = 7
            r3.<init>(r10, r4)
            r14 = 4
            int r4 = r2.size()
            r14 = 0
            androidx.renderscript.ScriptGroup$IO[] r4 = new androidx.renderscript.ScriptGroup.IO[r4]
            r14 = 3
            r3.mOutputs = r4
            r14 = 1
            r4 = r0
            r4 = r0
        L1d5:
            r14 = 1
            int r5 = r2.size()
            r14 = 0
            if (r4 >= r5) goto L1ef
            r14 = 4
            androidx.renderscript.ScriptGroup$IO[] r5 = r3.mOutputs
            r14 = 7
            java.lang.Object r6 = r2.get(r4)
            r14 = 5
            androidx.renderscript.ScriptGroup$IO r6 = (androidx.renderscript.ScriptGroup.IO) r6
            r5[r4] = r6
            r14 = 4
            int r4 = r4 + 1
            r14 = 1
            goto L1d5
        L1ef:
            int r2 = r1.size()
            r14 = 6
            androidx.renderscript.ScriptGroup$IO[] r2 = new androidx.renderscript.ScriptGroup.IO[r2]
            r14 = 7
            r3.mInputs = r2
        L1f9:
            r14 = 2
            int r2 = r1.size()
            r14 = 7
            if (r0 >= r2) goto L214
            r14 = 2
            androidx.renderscript.ScriptGroup$IO[] r2 = r3.mInputs
            r14 = 6
            java.lang.Object r4 = r1.get(r0)
            r14 = 1
            androidx.renderscript.ScriptGroup$IO r4 = (androidx.renderscript.ScriptGroup.IO) r4
            r14 = 2
            r2[r0] = r4
            r14 = 0
            int r0 = r0 + 1
            r14 = 7
            goto L1f9
        L214:
            r14 = 1
            java.util.ArrayList<androidx.renderscript.ScriptGroup$Node> r0 = r15.mNodes
            r14 = 7
            androidx.renderscript.ScriptGroup.access$002(r3, r0)
            r14 = 4
            boolean r0 = r15.mUseIncSupp
            r14 = 3
            androidx.renderscript.ScriptGroup.access$102(r3, r0)
            r14 = 4
            return r3
        L224:
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException
            r14 = 5
            java.lang.String r1 = "ucsulttn mooo, epads .phstmnChh in"
            java.lang.String r1 = "Count mismatch, should not happen."
            r14 = 7
            r0.<init>(r1)
            throw r0
        L231:
            r14 = 6
            androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
            r14 = 6
            java.lang.String r1 = "d pmror  wsuetapmnoEtelloaytirc psg"
            java.lang.String r1 = "Empty script groups are not allowed"
            r14 = 0
            r0.<init>(r1)
            r14 = 1
            throw r0
    }
}
