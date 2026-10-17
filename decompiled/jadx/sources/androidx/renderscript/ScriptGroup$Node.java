package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class ScriptGroup$Node {
    int dagNumber;
    java.util.ArrayList<androidx.renderscript.ScriptGroup.ConnectLine> mInputs;
    java.util.ArrayList<androidx.renderscript.Script.KernelID> mKernels;
    androidx.renderscript.ScriptGroup$Node mNext;
    int mOrder;
    java.util.ArrayList<androidx.renderscript.ScriptGroup.ConnectLine> mOutputs;
    androidx.renderscript.Script mScript;
    boolean mSeen;

    ScriptGroup$Node(androidx.renderscript.Script r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.mKernels = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.mInputs = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r2.mOutputs = r0
            r1 = 0
            r2.mScript = r3
            r1 = 0
            return
    }
}
