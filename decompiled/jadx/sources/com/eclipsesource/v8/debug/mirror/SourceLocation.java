package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class SourceLocation {
    private final int column;
    private final int line;
    private final int position;
    private final java.lang.String scriptName;
    private java.lang.String sourceText;

    public SourceLocation(java.lang.String r2, int r3, int r4, int r5, java.lang.String r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.scriptName = r2
            r0 = 3
            r1.position = r3
            r0 = 4
            r1.line = r4
            r0 = 5
            r1.column = r5
            r0 = 4
            r1.sourceText = r6
            r0 = 2
            return
    }

    public int getColumn() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.column
            r1 = 5
            return r0
    }

    public int getLine() {
            r2 = this;
            r1 = 6
            int r0 = r2.line
            r1 = 4
            return r0
    }

    public int getPosition() {
            r2 = this;
            r1 = 6
            int r0 = r2.position
            r1 = 3
            return r0
    }

    public java.lang.String getScriptName() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.scriptName
            r1 = 6
            return r0
    }

    public java.lang.String getSourceText() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.sourceText
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r1 = r4.scriptName
            r3 = 0
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = " : "
            r3 = 2
            r0.append(r1)
            r3 = 3
            int r2 = r4.position
            r3 = 6
            r0.append(r2)
            r3 = 3
            r0.append(r1)
            r3 = 0
            int r2 = r4.line
            r3 = 5
            r0.append(r2)
            r3 = 7
            r0.append(r1)
            r3 = 7
            int r2 = r4.column
            r0.append(r2)
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.sourceText
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
