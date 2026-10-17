package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class OsgiUtils {
    private static final boolean inOsgiEnvironment = false;

    static {
            java.lang.Class<org.apache.commons.compress.utils.OsgiUtils> r0 = org.apache.commons.compress.utils.OsgiUtils.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            if (r0 == 0) goto L14
            java.lang.Class r1 = r0.getClass()
            boolean r1 = isBundleReference(r1)
            if (r1 == 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            org.apache.commons.compress.utils.OsgiUtils.inOsgiEnvironment = r1
            return
    }

    public OsgiUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    private static boolean isBundleReference(java.lang.Class<?> r7) {
            r0 = r7
        L1:
            r1 = 0
            if (r0 == 0) goto L2a
            java.lang.String r2 = r0.getName()
            java.lang.String r3 = "org.osgi.framework.BundleReference"
            boolean r2 = r2.equals(r3)
            r3 = 1
            if (r2 == 0) goto L12
            return r3
        L12:
            java.lang.Class[] r2 = r0.getInterfaces()
            int r4 = r2.length
        L17:
            if (r1 >= r4) goto L25
            r5 = r2[r1]
            boolean r6 = isBundleReference(r5)
            if (r6 == 0) goto L22
            return r3
        L22:
            int r1 = r1 + 1
            goto L17
        L25:
            java.lang.Class r0 = r0.getSuperclass()
            goto L1
        L2a:
            return r1
    }

    public static boolean isRunningInOsgiEnvironment() {
            boolean r0 = org.apache.commons.compress.utils.OsgiUtils.inOsgiEnvironment
            return r0
    }
}
