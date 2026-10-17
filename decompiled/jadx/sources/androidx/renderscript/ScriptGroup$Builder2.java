package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class ScriptGroup$Builder2 {
    private static final java.lang.String TAG = "ScriptGroup.Builder2";
    java.util.List<androidx.renderscript.ScriptGroup$Closure> mClosures;
    java.util.List<androidx.renderscript.ScriptGroup$Input> mInputs;
    androidx.renderscript.RenderScript mRS;

    public ScriptGroup$Builder2(androidx.renderscript.RenderScript r2) {
            r1 = this;
            r1.<init>()
            r1.mRS = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 2
            r2.<init>()
            r0 = 2
            r1.mClosures = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 3
            r1.mInputs = r2
            r0 = 0
            return
    }

    private androidx.renderscript.ScriptGroup$Closure addInvokeInternal(androidx.renderscript.Script.InvokeID r4, java.lang.Object[] r5, java.util.Map<androidx.renderscript.Script.FieldID, java.lang.Object> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.ScriptGroup$Closure r0 = new androidx.renderscript.ScriptGroup$Closure
            r2 = 2
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 0
            r0.<init>(r1, r4, r5, r6)
            r2 = 6
            java.util.List<androidx.renderscript.ScriptGroup$Closure> r4 = r3.mClosures
            r2 = 3
            r4.add(r0)
            r2 = 1
            return r0
    }

    private androidx.renderscript.ScriptGroup$Closure addKernelInternal(androidx.renderscript.Script.KernelID r9, androidx.renderscript.Type r10, java.lang.Object[] r11, java.util.Map<androidx.renderscript.Script.FieldID, java.lang.Object> r12) {
            r8 = this;
            androidx.renderscript.ScriptGroup$Closure r6 = new androidx.renderscript.ScriptGroup$Closure
            r7 = 5
            androidx.renderscript.RenderScript r1 = r8.mRS
            r0 = r6
            r0 = r6
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            java.util.List<androidx.renderscript.ScriptGroup$Closure> r9 = r8.mClosures
            r7 = 0
            r9.add(r6)
            r7 = 1
            return r6
    }

    private boolean seperateArgsAndBindings(java.lang.Object[] r6, java.util.ArrayList<java.lang.Object> r7, java.util.Map<androidx.renderscript.Script.FieldID, java.lang.Object> r8) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 4
            r1 = r0
            r1 = r0
        L5:
            r4 = 6
            int r2 = r6.length
            r4 = 2
            if (r1 >= r2) goto L1e
            r4 = 6
            r2 = r6[r1]
            r4 = 3
            boolean r3 = r2 instanceof androidx.renderscript.ScriptGroup.Binding
            r4 = 0
            if (r3 == 0) goto L15
            r4 = 4
            goto L1e
        L15:
            r4 = 3
            r7.add(r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto L5
        L1e:
            r4 = 7
            int r7 = r6.length
            r4 = 2
            if (r1 >= r7) goto L43
            r4 = 7
            r7 = r6[r1]
            r4 = 1
            boolean r2 = r7 instanceof androidx.renderscript.ScriptGroup.Binding
            if (r2 != 0) goto L2d
            r4 = 7
            return r0
        L2d:
            r4 = 5
            androidx.renderscript.ScriptGroup$Binding r7 = (androidx.renderscript.ScriptGroup.Binding) r7
            r4 = 5
            androidx.renderscript.Script$FieldID r2 = r7.getField()
            r4 = 6
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            r8.put(r2, r7)
            r4 = 4
            int r1 = r1 + 1
            r4 = 7
            goto L1e
        L43:
            r4 = 1
            r6 = 1
            r4 = 5
            return r6
    }

    public androidx.renderscript.ScriptGroup$Input addInput() {
            r3 = this;
            r2 = 0
            androidx.renderscript.ScriptGroup$Input r0 = new androidx.renderscript.ScriptGroup$Input
            r2 = 6
            r0.<init>()
            r2 = 3
            java.util.List<androidx.renderscript.ScriptGroup$Input> r1 = r3.mInputs
            r2 = 3
            r1.add(r0)
            return r0
    }

    public androidx.renderscript.ScriptGroup$Closure addInvoke(androidx.renderscript.Script.InvokeID r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 3
            boolean r5 = r3.seperateArgsAndBindings(r5, r0, r1)
            r2 = 3
            if (r5 != 0) goto L19
            r2 = 1
            r4 = 0
            r2 = 4
            return r4
        L19:
            r2 = 6
            java.lang.Object[] r5 = r0.toArray()
            r2 = 0
            androidx.renderscript.ScriptGroup$Closure r4 = r3.addInvokeInternal(r4, r5, r1)
            r2 = 3
            return r4
    }

    public androidx.renderscript.ScriptGroup$Closure addKernel(androidx.renderscript.Script.KernelID r4, androidx.renderscript.Type r5, java.lang.Object... r6) {
            r3 = this;
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 4
            r1.<init>()
            r2 = 5
            boolean r6 = r3.seperateArgsAndBindings(r6, r0, r1)
            r2 = 7
            if (r6 != 0) goto L1a
            r2 = 0
            r4 = 0
            r2 = 7
            return r4
        L1a:
            r2 = 6
            java.lang.Object[] r6 = r0.toArray()
            r2 = 1
            androidx.renderscript.ScriptGroup$Closure r4 = r3.addKernelInternal(r4, r5, r6, r1)
            r2 = 3
            return r4
    }

    public androidx.renderscript.ScriptGroup create(java.lang.String r9, androidx.renderscript.ScriptGroup.Future... r10) {
            r8 = this;
            r7 = 1
            if (r9 == 0) goto L44
            r7 = 3
            boolean r0 = r9.isEmpty()
            r7 = 3
            if (r0 != 0) goto L44
            r7 = 5
            int r0 = r9.length()
            r7 = 1
            r1 = 100
            r7 = 0
            if (r0 > r1) goto L44
            r7 = 4
            java.lang.String r0 = "-as--^9A-0]z["
            java.lang.String r0 = "[^a-zA-Z0-9-]"
            r7 = 5
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r7 = 5
            java.lang.String r0 = r9.replaceAll(r0, r1)
            r7 = 7
            boolean r0 = r9.equals(r0)
            r7 = 5
            if (r0 == 0) goto L44
            r7 = 2
            androidx.renderscript.ScriptGroup r0 = new androidx.renderscript.ScriptGroup
            r7 = 5
            androidx.renderscript.RenderScript r2 = r8.mRS
            r7 = 0
            java.util.List<androidx.renderscript.ScriptGroup$Closure> r4 = r8.mClosures
            r7 = 0
            java.util.List<androidx.renderscript.ScriptGroup$Input> r5 = r8.mInputs
            r1 = r0
            r1 = r0
            r3 = r9
            r6 = r10
            r6 = r10
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 3
            return r0
        L44:
            r7 = 1
            androidx.renderscript.RSIllegalArgumentException r9 = new androidx.renderscript.RSIllegalArgumentException
            r7 = 2
            java.lang.String r10 = "vipm mgrpcitdens aoarlnu "
            java.lang.String r10 = "invalid script group name"
            r7 = 6
            r9.<init>(r10)
            r7 = 0
            throw r9
    }
}
