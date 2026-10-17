package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class Mirror implements com.eclipsesource.v8.Releasable {
    private static final java.lang.String IS_ARRAY = "isArray";
    private static final java.lang.String IS_BOOLEAN = "isBoolean";
    private static final java.lang.String IS_FUNCTION = "isFunction";
    private static final java.lang.String IS_NULL = "isNull";
    private static final java.lang.String IS_NUMBER = "isNumber";
    private static final java.lang.String IS_OBJECT = "isObject";
    private static final java.lang.String IS_STRING = "isString";
    private static final java.lang.String IS_UNDEFINED = "isUndefined";
    private static final java.lang.String IS_VALUE = "isValue";
    protected com.eclipsesource.v8.V8Object v8Object;

    Mirror(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            com.eclipsesource.v8.V8Object r2 = r2.twin()
            r0 = 7
            r1.v8Object = r2
            r0 = 7
            return
    }

    protected static com.eclipsesource.v8.debug.mirror.ValueMirror createMirror(com.eclipsesource.v8.V8Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = isNull(r2)
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 5
            com.eclipsesource.v8.debug.mirror.NullMirror r0 = new com.eclipsesource.v8.debug.mirror.NullMirror
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
        L12:
            boolean r0 = isUndefined(r2)
            r1 = 3
            if (r0 == 0) goto L22
            r1 = 2
            com.eclipsesource.v8.debug.mirror.UndefinedMirror r0 = new com.eclipsesource.v8.debug.mirror.UndefinedMirror
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
        L22:
            r1 = 3
            boolean r0 = isFunction(r2)
            r1 = 7
            if (r0 == 0) goto L32
            com.eclipsesource.v8.debug.mirror.FunctionMirror r0 = new com.eclipsesource.v8.debug.mirror.FunctionMirror
            r1 = 3
            r0.<init>(r2)
            r1 = 4
            return r0
        L32:
            r1 = 5
            boolean r0 = isArray(r2)
            r1 = 6
            if (r0 == 0) goto L43
            r1 = 1
            com.eclipsesource.v8.debug.mirror.ArrayMirror r0 = new com.eclipsesource.v8.debug.mirror.ArrayMirror
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
        L43:
            r1 = 7
            boolean r0 = isObject(r2)
            r1 = 4
            if (r0 == 0) goto L53
            r1 = 1
            com.eclipsesource.v8.debug.mirror.ObjectMirror r0 = new com.eclipsesource.v8.debug.mirror.ObjectMirror
            r1 = 5
            r0.<init>(r2)
            return r0
        L53:
            r1 = 3
            boolean r0 = isString(r2)
            r1 = 5
            if (r0 == 0) goto L64
            r1 = 5
            com.eclipsesource.v8.debug.mirror.StringMirror r0 = new com.eclipsesource.v8.debug.mirror.StringMirror
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            return r0
        L64:
            r1 = 4
            boolean r0 = isNumber(r2)
            r1 = 4
            if (r0 == 0) goto L74
            r1 = 0
            com.eclipsesource.v8.debug.mirror.NumberMirror r0 = new com.eclipsesource.v8.debug.mirror.NumberMirror
            r1 = 7
            r0.<init>(r2)
            return r0
        L74:
            r1 = 7
            boolean r0 = isBoolean(r2)
            r1 = 1
            if (r0 == 0) goto L84
            r1 = 2
            com.eclipsesource.v8.debug.mirror.BooleanMirror r0 = new com.eclipsesource.v8.debug.mirror.BooleanMirror
            r1 = 5
            r0.<init>(r2)
            return r0
        L84:
            r1 = 5
            com.eclipsesource.v8.debug.mirror.ValueMirror r0 = new com.eclipsesource.v8.debug.mirror.ValueMirror
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private static boolean isArray(com.eclipsesource.v8.V8Object r3) {
            r2 = 7
            java.lang.String r0 = "isArray"
            r2 = 6
            r1 = 0
            r2 = 5
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> Ld
            r2 = 0
            return r3
        Ld:
            r2 = 2
            r3 = 0
            r2 = 0
            return r3
    }

    private static boolean isBoolean(com.eclipsesource.v8.V8Object r3) {
            r2 = 0
            java.lang.String r0 = "insaoeslo"
            java.lang.String r0 = "isBoolean"
            r2 = 7
            r1 = 0
            r2 = 7
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L10
            r2 = 7
            return r3
        L10:
            r2 = 6
            r3 = 0
            r2 = 4
            return r3
    }

    private static boolean isFunction(com.eclipsesource.v8.V8Object r3) {
            r2 = 6
            java.lang.String r0 = "incmuniosF"
            java.lang.String r0 = "isFunction"
            r2 = 0
            r1 = 0
            r2 = 2
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L10
            r2 = 5
            return r3
        L10:
            r2 = 4
            r3 = 0
            r2 = 6
            return r3
    }

    private static boolean isNull(com.eclipsesource.v8.V8Object r3) {
            r2 = 4
            java.lang.String r0 = "isNull"
            r2 = 1
            r1 = 0
            r2 = 6
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> Ld
            r2 = 4
            return r3
        Ld:
            r2 = 5
            r3 = 0
            r2 = 3
            return r3
    }

    private static boolean isNumber(com.eclipsesource.v8.V8Object r3) {
            r2 = 1
            java.lang.String r0 = "umeNoirs"
            java.lang.String r0 = "isNumber"
            r2 = 5
            r1 = 0
            r2 = 7
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L10
            r2 = 6
            return r3
        L10:
            r2 = 4
            r3 = 0
            r2 = 0
            return r3
    }

    private static boolean isObject(com.eclipsesource.v8.V8Object r3) {
            r2 = 7
            java.lang.String r0 = "cseOibbt"
            java.lang.String r0 = "isObject"
            r2 = 6
            r1 = 0
            r2 = 3
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> Lf
            r2 = 4
            return r3
        Lf:
            r2 = 0
            r3 = 0
            return r3
    }

    private static boolean isString(com.eclipsesource.v8.V8Object r3) {
            r2 = 2
            java.lang.String r0 = "riSsniut"
            java.lang.String r0 = "isString"
            r2 = 6
            r1 = 0
            r2 = 7
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L10
            r2 = 5
            return r3
        L10:
            r2 = 6
            r3 = 0
            r2 = 7
            return r3
    }

    private static boolean isUndefined(com.eclipsesource.v8.V8Object r3) {
            r2 = 3
            java.lang.String r0 = "isUndefined"
            r2 = 6
            r1 = 0
            r2 = 7
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> Ld
            r2 = 0
            return r3
        Ld:
            r2 = 1
            r3 = 0
            r2 = 5
            return r3
    }

    protected static boolean isValue(com.eclipsesource.v8.V8Object r3) {
            r2 = 5
            java.lang.String r0 = "peulias"
            java.lang.String r0 = "isValue"
            r2 = 7
            r1 = 0
            boolean r3 = r3.executeBooleanFunction(r0, r1)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> Lf
            r2 = 2
            return r3
        Lf:
            r2 = 1
            r3 = 0
            r2 = 4
            return r3
    }

    public void close() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 2
            boolean r0 = r0.isReleased()
            r1 = 7
            if (r0 != 0) goto L1a
            r1 = 4
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 4
            r0.close()
            r1 = 3
            r0 = 0
            r1 = 4
            r2.v8Object = r0
        L1a:
            r1 = 6
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 5
            if (r4 != 0) goto L7
            r2 = 2
            return r0
        L7:
            r2 = 5
            boolean r1 = r4 instanceof com.eclipsesource.v8.debug.mirror.Mirror
            r2 = 2
            if (r1 != 0) goto Lf
            r2 = 3
            return r0
        Lf:
            r2 = 6
            com.eclipsesource.v8.V8Object r0 = r3.v8Object
            r2 = 0
            com.eclipsesource.v8.debug.mirror.Mirror r4 = (com.eclipsesource.v8.debug.mirror.Mirror) r4
            r2 = 1
            com.eclipsesource.v8.V8Object r4 = r4.v8Object
            r2 = 4
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public boolean isArray() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isBoolean() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isFrame() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isFunction() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean isNull() {
            r2 = this;
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isNumber() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isObject() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean isProperty() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isString() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isUndefined() {
            r4 = this;
            r3 = 3
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 0
            java.lang.String r1 = "fnenseUiqdd"
            java.lang.String r1 = "isUndefined"
            r3 = 0
            r2 = 0
            r3 = 3
            boolean r0 = r0.executeBooleanFunction(r1, r2)
            r3 = 7
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r0 = 7
            r1.close()
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 1
            return r0
    }
}
