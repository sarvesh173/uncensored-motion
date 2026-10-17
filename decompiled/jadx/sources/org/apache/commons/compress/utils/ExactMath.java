package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ExactMath {
    private ExactMath() {
            r0 = this;
            r0.<init>()
            return
    }

    public static int add(int r3, long r4) {
            int r0 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticBackport0.m(r4)     // Catch: java.lang.ArithmeticException -> L9
            int r0 = org.apache.commons.compress.utils.ExactMath$$ExternalSyntheticBackport0.m(r3, r0)     // Catch: java.lang.ArithmeticException -> L9
            return r0
        L9:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Argument too large or result overflows"
            r1.<init>(r2, r0)
            throw r1
    }
}
