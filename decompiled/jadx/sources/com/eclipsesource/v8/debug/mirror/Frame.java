package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class Frame extends com.eclipsesource.v8.debug.mirror.Mirror {
    private static final java.lang.String ARGUMENT_COUNT = "argumentCount";
    private static final java.lang.String ARGUMENT_NAME = "argumentName";
    private static final java.lang.String ARGUMENT_VALUE = "argumentValue";
    private static final java.lang.String COLUMN = "column";
    private static final java.lang.String FUNC = "func";
    private static final java.lang.String LINE = "line";
    private static final java.lang.String LOCAL_COUNT = "localCount";
    private static final java.lang.String LOCAL_NAME = "localName";
    private static final java.lang.String LOCAL_VALUE = "localValue";
    private static final java.lang.String NAME = "name";
    private static final java.lang.String POSITION = "position";
    private static final java.lang.String SCOPE = "scope";
    private static final java.lang.String SCOPE_COUNT = "scopeCount";
    private static final java.lang.String SCRIPT = "script";
    private static final java.lang.String SOURCE_LOCATION = "sourceLocation";
    private static final java.lang.String SOURCE_TEXT = "sourceText";

    public Frame(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public int getArgumentCount() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 6
            java.lang.String r1 = "ntsugnrmtuCoe"
            java.lang.String r1 = "argumentCount"
            r3 = 7
            r2 = 0
            r3 = 3
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 3
            return r0
    }

    public java.lang.String getArgumentName(int r4) {
            r3 = this;
            r2 = 1
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 3
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 0
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r0.push(r4)
            r2 = 3
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L26
            r2 = 5
            java.lang.String r1 = "eNrmmauenmtg"
            java.lang.String r1 = "argumentName"
            r2 = 2
            java.lang.String r4 = r4.executeStringFunction(r1, r0)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            r0.close()
            r2 = 1
            return r4
        L26:
            r4 = move-exception
            r2 = 7
            r0.close()
            throw r4
    }

    public com.eclipsesource.v8.debug.mirror.ValueMirror getArgumentValue(int r5) {
            r4 = this;
            r3 = 5
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r3 = 1
            com.eclipsesource.v8.V8Object r1 = r4.v8Object
            r3 = 2
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            r0.push(r5)
            r3 = 7
            r5 = 0
            r3 = 5
            com.eclipsesource.v8.V8Object r1 = r4.v8Object     // Catch: java.lang.Throwable -> L4c
            java.lang.String r2 = "eatuomnealVgr"
            java.lang.String r2 = "argumentValue"
            r3 = 3
            com.eclipsesource.v8.V8Object r5 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 2
            boolean r1 = com.eclipsesource.v8.debug.mirror.Mirror.isValue(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            if (r1 == 0) goto L3d
            r3 = 2
            com.eclipsesource.v8.debug.mirror.ValueMirror r1 = new com.eclipsesource.v8.debug.mirror.ValueMirror     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            r0.close()
            r3 = 2
            if (r5 == 0) goto L3b
            r3 = 3
            r5.close()
        L3b:
            r3 = 4
            return r1
        L3d:
            r3 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            java.lang.String r2 = "lvtV b o  manroenAuirsaaurgMetru le"
            java.lang.String r2 = "Argument value is not a ValueMirror"
            r3 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            throw r1     // Catch: java.lang.Throwable -> L4c
        L4c:
            r1 = move-exception
            r3 = 2
            r0.close()
            r3 = 5
            if (r5 == 0) goto L58
            r3 = 3
            r5.close()
        L58:
            r3 = 7
            throw r1
    }

    public com.eclipsesource.v8.debug.mirror.FunctionMirror getFunction() {
            r4 = this;
            r3 = 2
            r0 = 0
            com.eclipsesource.v8.V8Object r1 = r4.v8Object     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            java.lang.String r2 = "fcun"
            java.lang.String r2 = "func"
            r3 = 1
            com.eclipsesource.v8.V8Object r0 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 3
            com.eclipsesource.v8.debug.mirror.FunctionMirror r1 = new com.eclipsesource.v8.debug.mirror.FunctionMirror     // Catch: java.lang.Throwable -> L1e
            r3 = 4
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            if (r0 == 0) goto L1c
            r3 = 1
            r0.close()
        L1c:
            r3 = 1
            return r1
        L1e:
            r1 = move-exception
            r3 = 4
            if (r0 == 0) goto L25
            r0.close()
        L25:
            r3 = 0
            throw r1
    }

    public int getLocalCount() {
            r4 = this;
            r3 = 5
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 2
            java.lang.String r1 = "ltuoClucon"
            java.lang.String r1 = "localCount"
            r3 = 4
            r2 = 0
            r3 = 5
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 7
            return r0
    }

    public java.lang.String getLocalName(int r4) {
            r3 = this;
            r2 = 2
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 6
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 5
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            r0.push(r4)
            r2 = 0
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L25
            r2 = 5
            java.lang.String r1 = "localName"
            r2 = 0
            java.lang.String r4 = r4.executeStringFunction(r1, r0)     // Catch: java.lang.Throwable -> L25
            r2 = 3
            r0.close()
            r2 = 2
            return r4
        L25:
            r4 = move-exception
            r2 = 6
            r0.close()
            r2 = 0
            throw r4
    }

    public com.eclipsesource.v8.debug.mirror.ValueMirror getLocalValue(int r5) {
            r4 = this;
            r3 = 3
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r3 = 3
            com.eclipsesource.v8.V8Object r1 = r4.v8Object
            r3 = 0
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            r0.push(r5)
            r3 = 0
            r5 = 0
            r3 = 1
            com.eclipsesource.v8.V8Object r1 = r4.v8Object     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            java.lang.String r2 = "aoclVelpua"
            java.lang.String r2 = "localValue"
            r3 = 0
            com.eclipsesource.v8.V8Object r5 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L4a
            r3 = 5
            boolean r1 = com.eclipsesource.v8.debug.mirror.Mirror.isValue(r5)     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            if (r1 == 0) goto L3c
            r3 = 3
            com.eclipsesource.v8.debug.mirror.ValueMirror r1 = com.eclipsesource.v8.debug.mirror.Mirror.createMirror(r5)     // Catch: java.lang.Throwable -> L4a
            r3 = 7
            r0.close()
            r3 = 1
            if (r5 == 0) goto L3a
            r5.close()
        L3a:
            r3 = 7
            return r1
        L3c:
            r3 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            java.lang.String r2 = "Locsrarlq oM uol eVaru tilievna "
            java.lang.String r2 = "Local value is not a ValueMirror"
            r3 = 6
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            throw r1     // Catch: java.lang.Throwable -> L4a
        L4a:
            r1 = move-exception
            r3 = 4
            r0.close()
            r3 = 0
            if (r5 == 0) goto L56
            r3 = 4
            r5.close()
        L56:
            r3 = 5
            throw r1
    }

    public com.eclipsesource.v8.debug.mirror.Scope getScope(int r5) {
            r4 = this;
            r3 = 6
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r3 = 5
            com.eclipsesource.v8.V8Object r1 = r4.v8Object
            r3 = 2
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r3 = 5
            r0.<init>(r1)
            r3 = 4
            r0.push(r5)
            r3 = 3
            r5 = 0
            r3 = 4
            com.eclipsesource.v8.V8Object r1 = r4.v8Object     // Catch: java.lang.Throwable -> L36
            r3 = 5
            r2 = 0
            r3 = 3
            java.lang.String r2 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.RuINvCXt     // Catch: java.lang.Throwable -> L36
            r3 = 6
            com.eclipsesource.v8.V8Object r5 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L36
            r3 = 7
            com.eclipsesource.v8.debug.mirror.Scope r1 = new com.eclipsesource.v8.debug.mirror.Scope     // Catch: java.lang.Throwable -> L36
            r3 = 5
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L36
            r3 = 6
            r0.close()
            r3 = 5
            if (r5 == 0) goto L34
            r3 = 7
            r5.close()
        L34:
            r3 = 4
            return r1
        L36:
            r1 = move-exception
            r3 = 5
            r0.close()
            r3 = 0
            if (r5 == 0) goto L42
            r3 = 3
            r5.close()
        L42:
            r3 = 1
            throw r1
    }

    public int getScopeCount() {
            r4 = this;
            r3 = 4
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 3
            java.lang.String r1 = "nssoeotuCp"
            java.lang.String r1 = "scopeCount"
            r3 = 7
            r2 = 0
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 1
            return r0
    }

    public com.eclipsesource.v8.debug.mirror.SourceLocation getSourceLocation() {
            r11 = this;
            com.eclipsesource.v8.V8Object r0 = r11.v8Object
            r10 = 4
            java.lang.String r1 = "inometcoLraocs"
            java.lang.String r1 = "sourceLocation"
            r10 = 5
            r2 = 0
            r10 = 5
            com.eclipsesource.v8.V8Object r0 = r0.executeObjectFunction(r1, r2)
            r10 = 7
            com.eclipsesource.v8.debug.mirror.FunctionMirror r1 = r11.getFunction()
            r10 = 4
            java.lang.String r3 = r1.getScriptName()
            r10 = 1
            java.lang.String r4 = "cprsot"
            java.lang.String r4 = "script"
            r10 = 0
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L8b
            r10 = 3
            com.eclipsesource.v8.V8Object r4 = (com.eclipsesource.v8.V8Object) r4     // Catch: java.lang.Throwable -> L8b
            r10 = 3
            if (r4 == 0) goto L3a
            r10 = 2
            java.lang.String r2 = "enma"
            java.lang.String r2 = "name"
            r10 = 1
            java.lang.String r2 = r4.getString(r2)     // Catch: java.lang.Throwable -> L8b
            r10 = 0
            r4.close()     // Catch: java.lang.Throwable -> L8b
        L3a:
            r10 = 5
            if (r2 != 0) goto L41
            r10 = 7
            if (r3 == 0) goto L41
            goto L47
        L41:
            r10 = 3
            java.lang.String r3 = "fdiuebdnn"
            java.lang.String r3 = "undefined"
        L47:
            r5 = r3
            r5 = r3
            r10 = 0
            com.eclipsesource.v8.debug.mirror.SourceLocation r2 = new com.eclipsesource.v8.debug.mirror.SourceLocation     // Catch: java.lang.Throwable -> L8b
            r10 = 4
            java.lang.String r3 = "oitinous"
            java.lang.String r3 = "position"
            r10 = 1
            int r6 = r0.getInteger(r3)     // Catch: java.lang.Throwable -> L8b
            r10 = 7
            java.lang.String r3 = "neil"
            java.lang.String r3 = "line"
            r10 = 0
            int r7 = r0.getInteger(r3)     // Catch: java.lang.Throwable -> L8b
            r10 = 3
            java.lang.String r3 = "npluom"
            java.lang.String r3 = "column"
            r10 = 7
            int r8 = r0.getInteger(r3)     // Catch: java.lang.Throwable -> L8b
            r10 = 6
            java.lang.String r3 = "rueoscTxqe"
            java.lang.String r3 = "sourceText"
            r10 = 2
            java.lang.String r9 = r0.getString(r3)     // Catch: java.lang.Throwable -> L8b
            r4 = r2
            r4 = r2
            r10 = 5
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8b
            r10 = 4
            r1.close()
            r10 = 5
            r0.close()
            r10 = 1
            return r2
        L8b:
            r2 = move-exception
            r10 = 0
            r1.close()
            r10 = 0
            r0.close()
            r10 = 5
            throw r2
    }

    public boolean isFrame() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            return r0
    }
}
