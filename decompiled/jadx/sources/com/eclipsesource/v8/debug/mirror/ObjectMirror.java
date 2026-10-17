package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class ObjectMirror extends com.eclipsesource.v8.debug.mirror.ValueMirror {
    private static final java.lang.String PROPERTIES = "properties";
    private static final java.lang.String PROPERTY_NAMES = "propertyNames";

    ObjectMirror(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public com.eclipsesource.v8.debug.mirror.PropertiesArray getProperties(com.eclipsesource.v8.debug.mirror.ObjectMirror.PropertyKind r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 7
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 6
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 4
            r0.<init>(r1)
            int r4 = r4.index
            r2 = 7
            r0.push(r4)
            r2 = 0
            r0.push(r5)
            r2 = 4
            r4 = 0
            r2 = 0
            com.eclipsesource.v8.V8Object r5 = r3.v8Object     // Catch: java.lang.Throwable -> L47
            r2 = 3
            java.lang.String r1 = "spsrpreoti"
            java.lang.String r1 = "properties"
            r2 = 5
            com.eclipsesource.v8.V8Array r4 = r5.executeArrayFunction(r1, r0)     // Catch: java.lang.Throwable -> L47
            r2 = 6
            com.eclipsesource.v8.debug.mirror.PropertiesArray r5 = new com.eclipsesource.v8.debug.mirror.PropertiesArray     // Catch: java.lang.Throwable -> L47
            r2 = 6
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L47
            r2 = 6
            r0.close()
            r2 = 0
            if (r4 == 0) goto L45
            r2 = 2
            boolean r0 = r4.isReleased()
            r2 = 2
            if (r0 != 0) goto L45
            r2 = 2
            r4.close()
        L45:
            r2 = 0
            return r5
        L47:
            r5 = move-exception
            r2 = 2
            r0.close()
            r2 = 2
            if (r4 == 0) goto L5b
            r2 = 6
            boolean r0 = r4.isReleased()
            r2 = 3
            if (r0 != 0) goto L5b
            r2 = 6
            r4.close()
        L5b:
            r2 = 0
            throw r5
    }

    public java.lang.String[] getPropertyNames(com.eclipsesource.v8.debug.mirror.ObjectMirror.PropertyKind r6, int r7) {
            r5 = this;
            r4 = 4
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r4 = 3
            com.eclipsesource.v8.V8Object r1 = r5.v8Object
            r4 = 4
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r4 = 4
            r0.<init>(r1)
            r4 = 4
            int r6 = r6.index
            r4 = 2
            r0.push(r6)
            r4 = 0
            r0.push(r7)
            r4 = 6
            r6 = 0
            r4 = 4
            com.eclipsesource.v8.V8Object r7 = r5.v8Object     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            java.lang.String r1 = "yormamrepNtps"
            java.lang.String r1 = "propertyNames"
            r4 = 5
            com.eclipsesource.v8.V8Array r6 = r7.executeArrayFunction(r1, r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            int r7 = r6.length()     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            java.lang.String[] r1 = new java.lang.String[r7]     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            r2 = 0
        L35:
            r4 = 2
            if (r2 >= r7) goto L45
            r4 = 5
            java.lang.String r3 = r6.getString(r2)     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            r1[r2] = r3     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            int r2 = r2 + 1
            r4 = 6
            goto L35
        L45:
            r4 = 2
            r0.close()
            r4 = 1
            r6.close()
            r4 = 4
            return r1
        L4f:
            r7 = move-exception
            r4 = 5
            r0.close()
            r4 = 6
            if (r6 == 0) goto L5b
            r4 = 1
            r6.close()
        L5b:
            r4 = 4
            throw r7
    }

    public boolean isObject() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
