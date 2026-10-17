package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClassLoaderObjectInputStream extends java.io.ObjectInputStream {
    private final java.lang.ClassLoader classLoader;

    public ClassLoaderObjectInputStream(java.lang.ClassLoader r1, java.io.InputStream r2) throws java.io.IOException, java.io.StreamCorruptedException {
            r0 = this;
            r0.<init>(r2)
            r0.classLoader = r1
            return
    }

    @Override // java.io.ObjectInputStream
    protected java.lang.Class<?> resolveClass(java.io.ObjectStreamClass r4) throws java.io.IOException, java.lang.ClassNotFoundException {
            r3 = this;
            java.lang.String r0 = r4.getName()     // Catch: java.lang.ClassNotFoundException -> Lc
            java.lang.ClassLoader r1 = r3.classLoader     // Catch: java.lang.ClassNotFoundException -> Lc
            r2 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0, r2, r1)     // Catch: java.lang.ClassNotFoundException -> Lc
            return r0
        Lc:
            r0 = move-exception
            java.lang.Class r1 = super.resolveClass(r4)
            return r1
    }

    @Override // java.io.ObjectInputStream
    protected java.lang.Class<?> resolveProxyClass(java.lang.String[] r6) throws java.io.IOException, java.lang.ClassNotFoundException {
            r5 = this;
            int r0 = r6.length
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r1 = 0
        L4:
            int r2 = r6.length
            if (r1 >= r2) goto L15
            r2 = r6[r1]
            r3 = 0
            java.lang.ClassLoader r4 = r5.classLoader
            java.lang.Class r2 = java.lang.Class.forName(r2, r3, r4)
            r0[r1] = r2
            int r1 = r1 + 1
            goto L4
        L15:
            java.lang.ClassLoader r1 = r5.classLoader     // Catch: java.lang.IllegalArgumentException -> L1c
            java.lang.Class r1 = java.lang.reflect.Proxy.getProxyClass(r1, r0)     // Catch: java.lang.IllegalArgumentException -> L1c
            return r1
        L1c:
            r1 = move-exception
            java.lang.Class r2 = super.resolveProxyClass(r6)
            return r2
    }
}
