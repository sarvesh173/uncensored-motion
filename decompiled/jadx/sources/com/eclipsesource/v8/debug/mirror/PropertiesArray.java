package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class PropertiesArray implements com.eclipsesource.v8.Releasable {
    private com.eclipsesource.v8.V8Array v8Array;

    PropertiesArray(com.eclipsesource.v8.V8Array r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            com.eclipsesource.v8.V8Array r2 = r2.twin()
            r0 = 2
            r1.v8Array = r2
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Array r0 = r2.v8Array
            boolean r0 = r0.isReleased()
            r1 = 4
            if (r0 != 0) goto L12
            r1 = 1
            com.eclipsesource.v8.V8Array r0 = r2.v8Array
            r1 = 1
            r0.close()
        L12:
            r1 = 3
            return
    }

    public com.eclipsesource.v8.debug.mirror.PropertyMirror getProperty(int r3) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8Array r0 = r2.v8Array
            r1 = 7
            com.eclipsesource.v8.V8Object r3 = r0.getObject(r3)
            r1 = 1
            com.eclipsesource.v8.debug.mirror.PropertyMirror r0 = new com.eclipsesource.v8.debug.mirror.PropertyMirror     // Catch: java.lang.Throwable -> L15
            r1 = 1
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 1
            r3.close()
            r1 = 2
            return r0
        L15:
            r0 = move-exception
            r1 = 0
            r3.close()
            r1 = 7
            throw r0
    }

    public int length() {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8Array r0 = r2.v8Array
            r1 = 3
            int r0 = r0.length()
            r1 = 4
            return r0
    }

    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r0 = 3
            r1.close()
            r0 = 2
            return
    }
}
