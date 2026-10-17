package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class BreakEvent extends com.eclipsesource.v8.debug.EventData {
    private static final java.lang.String SOURCE_COLUMN = "sourceColumn";
    private static final java.lang.String SOURCE_LINE = "sourceLine";
    private static final java.lang.String SOURCE_LINE_TEXT = "sourceLineText";

    BreakEvent(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            return
    }

    public int getSourceColumn() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 0
            java.lang.String r1 = "eusCoclomuns"
            java.lang.String r1 = "sourceColumn"
            r3 = 6
            r2 = 0
            r3 = 5
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 7
            return r0
    }

    public int getSourceLine() {
            r4 = this;
            r3 = 5
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 4
            java.lang.String r1 = "Lncmeousie"
            java.lang.String r1 = "sourceLine"
            r3 = 6
            r2 = 0
            r3 = 7
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 3
            return r0
    }

    public java.lang.String getSourceLineText() {
            r4 = this;
            r3 = 1
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 4
            java.lang.String r1 = "oieeoetTxusLrc"
            java.lang.String r1 = "sourceLineText"
            r3 = 4
            r2 = 0
            r3 = 2
            java.lang.String r0 = r0.executeStringFunction(r1, r2)
            r3 = 7
            return r0
    }
}
