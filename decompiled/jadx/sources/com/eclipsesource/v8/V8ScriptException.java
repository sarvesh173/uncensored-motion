package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class V8ScriptException extends com.eclipsesource.v8.V8RuntimeException {
    private final int endColumn;
    private final java.lang.String fileName;
    private final java.lang.String jsMessage;
    private final java.lang.String jsStackTrace;
    private final int lineNumber;
    private final java.lang.String sourceLine;
    private final int startColumn;

    V8ScriptException(java.lang.String r2, int r3, java.lang.String r4, java.lang.String r5, int r6, int r7, java.lang.String r8, java.lang.Throwable r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.fileName = r2
            r1.lineNumber = r3
            r0 = 3
            r1.jsMessage = r4
            r0 = 0
            r1.sourceLine = r5
            r0 = 5
            r1.startColumn = r6
            r0 = 7
            r1.endColumn = r7
            r0 = 4
            r1.jsStackTrace = r8
            r0 = 6
            if (r9 == 0) goto L1e
            r1.initCause(r9)
        L1e:
            r0 = 3
            return
    }

    private char[] createCharSequence(int r4, char r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char[] r0 = new char[r4]
            r2 = 5
            r1 = 0
        L6:
            if (r1 >= r4) goto Lf
            r2 = 5
            r0[r1] = r5
            int r1 = r1 + 1
            r2 = 1
            goto L6
        Lf:
            return r0
    }

    private java.lang.String createJSStackDetails() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.jsStackTrace
            r2 = 6
            if (r0 == 0) goto L24
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.jsStackTrace
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
        L24:
            r2 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 1
            return r0
    }

    private java.lang.String createMessageDetails() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 6
            java.lang.String r1 = r4.sourceLine
            r3 = 7
            if (r1 == 0) goto L4a
            r3 = 0
            boolean r1 = r1.isEmpty()
            r3 = 2
            if (r1 != 0) goto L4a
            r3 = 5
            r1 = 10
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r2 = r4.sourceLine
            r3 = 1
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 2
            int r1 = r4.startColumn
            r3 = 1
            if (r1 < 0) goto L4a
            r2 = 32
            r3 = 3
            char[] r1 = r4.createCharSequence(r1, r2)
            r3 = 3
            r0.append(r1)
            int r1 = r4.endColumn
            r3 = 4
            int r2 = r4.startColumn
            r3 = 1
            int r1 = r1 - r2
            r3 = 0
            r2 = 94
            r3 = 6
            char[] r1 = r4.createCharSequence(r1, r2)
            r3 = 6
            r0.append(r1)
        L4a:
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }

    private java.lang.String createMessageLine() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = r3.fileName
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 6
            r0.append(r1)
            r2 = 1
            int r1 = r3.lineNumber
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.jsMessage
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public int getEndColumn() {
            r2 = this;
            r1 = 2
            int r0 = r2.endColumn
            r1 = 7
            return r0
    }

    public java.lang.String getFileName() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.fileName
            r1 = 5
            return r0
    }

    public java.lang.String getJSMessage() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.jsMessage
            r1 = 1
            return r0
    }

    public java.lang.String getJSStackTrace() {
            r2 = this;
            java.lang.String r0 = r2.jsStackTrace
            return r0
    }

    public int getLineNumber() {
            r2 = this;
            r1 = 4
            int r0 = r2.lineNumber
            r1 = 0
            return r0
    }

    public java.lang.String getMessage() {
            r2 = this;
            java.lang.String r0 = r2.createMessageLine()
            r1 = 6
            return r0
    }

    public java.lang.String getSourceLine() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.sourceLine
            r1 = 3
            return r0
    }

    public int getStartColumn() {
            r2 = this;
            r1 = 5
            int r0 = r2.startColumn
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = r3.createMessageLine()
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.createMessageDetails()
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.createJSStackDetails()
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 3
            java.lang.String r1 = r1.getName()
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
