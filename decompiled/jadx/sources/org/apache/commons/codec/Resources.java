package org.apache.commons.codec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Resources {
    @java.lang.Deprecated
    public Resources() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.io.InputStream getInputStream(java.lang.String r4) {
            java.lang.Class<org.apache.commons.codec.Resources> r0 = org.apache.commons.codec.Resources.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            java.io.InputStream r0 = r0.getResourceAsStream(r4)
            if (r0 == 0) goto Ld
            return r0
        Ld:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unable to resolve required resource: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }
}
