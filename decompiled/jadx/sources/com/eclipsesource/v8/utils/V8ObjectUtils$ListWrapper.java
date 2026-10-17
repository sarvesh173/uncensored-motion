package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class V8ObjectUtils$ListWrapper {
    private java.util.List<? extends java.lang.Object> list;

    public V8ObjectUtils$ListWrapper(java.util.List<? extends java.lang.Object> r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.list = r2
            r0 = 2
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 1
            com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper r4 = (com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper) r4
            r2 = 7
            java.util.List<? extends java.lang.Object> r4 = r4.list
            r2 = 2
            java.util.List<? extends java.lang.Object> r0 = r3.list
            r2 = 2
            if (r4 != r0) goto L17
            r2 = 2
            r1 = 1
        L17:
            r2 = 5
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.List<? extends java.lang.Object> r0 = r2.list
            r1 = 3
            int r0 = java.lang.System.identityHashCode(r0)
            r1 = 5
            return r0
    }
}
