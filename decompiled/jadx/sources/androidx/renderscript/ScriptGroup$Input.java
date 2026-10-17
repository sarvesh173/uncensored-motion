package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class ScriptGroup$Input {
    java.util.List<android.util.Pair<androidx.renderscript.ScriptGroup$Closure, java.lang.Integer>> mArgIndex;
    java.util.List<android.util.Pair<androidx.renderscript.ScriptGroup$Closure, androidx.renderscript.Script.FieldID>> mFieldID;
    java.lang.Object mValue;

    ScriptGroup$Input() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.mFieldID = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.mArgIndex = r0
            r1 = 0
            return
    }

    void addReference(androidx.renderscript.ScriptGroup$Closure r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<android.util.Pair<androidx.renderscript.ScriptGroup$Closure, java.lang.Integer>> r0 = r2.mArgIndex
            r1 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1 = 5
            android.util.Pair r3 = android.util.Pair.create(r3, r4)
            r1 = 1
            r0.add(r3)
            r1 = 1
            return
    }

    void addReference(androidx.renderscript.ScriptGroup$Closure r3, androidx.renderscript.Script.FieldID r4) {
            r2 = this;
            r1 = 5
            java.util.List<android.util.Pair<androidx.renderscript.ScriptGroup$Closure, androidx.renderscript.Script$FieldID>> r0 = r2.mFieldID
            r1 = 2
            android.util.Pair r3 = android.util.Pair.create(r3, r4)
            r1 = 1
            r0.add(r3)
            r1 = 1
            return
    }

    java.lang.Object get() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.mValue
            return r0
    }

    void set(java.lang.Object r5) {
            r4 = this;
            r4.mValue = r5
            r3 = 4
            java.util.List<android.util.Pair<androidx.renderscript.ScriptGroup$Closure, java.lang.Integer>> r0 = r4.mArgIndex
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        La:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L2f
            java.lang.Object r1 = r0.next()
            r3 = 6
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.Object r2 = r1.first
            r3 = 3
            androidx.renderscript.ScriptGroup$Closure r2 = (androidx.renderscript.ScriptGroup$Closure) r2
            r3 = 6
            java.lang.Object r1 = r1.second
            r3 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            int r1 = r1.intValue()
            r3 = 1
            r2.setArg(r1, r5)
            r3 = 5
            goto La
        L2f:
            r3 = 6
            java.util.List<android.util.Pair<androidx.renderscript.ScriptGroup$Closure, androidx.renderscript.Script$FieldID>> r0 = r4.mFieldID
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L37:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L59
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 6
            android.util.Pair r1 = (android.util.Pair) r1
            r3 = 0
            java.lang.Object r2 = r1.first
            r3 = 3
            androidx.renderscript.ScriptGroup$Closure r2 = (androidx.renderscript.ScriptGroup$Closure) r2
            r3 = 4
            java.lang.Object r1 = r1.second
            r3 = 3
            androidx.renderscript.Script$FieldID r1 = (androidx.renderscript.Script.FieldID) r1
            r3 = 2
            r2.setGlobal(r1, r5)
            r3 = 1
            goto L37
        L59:
            r3 = 7
            return
    }
}
