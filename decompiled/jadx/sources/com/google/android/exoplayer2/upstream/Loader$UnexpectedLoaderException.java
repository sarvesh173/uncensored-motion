package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Loader$UnexpectedLoaderException extends java.io.IOException {
    public Loader$UnexpectedLoaderException(java.lang.Throwable r4) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " pstceeednx"
            java.lang.String r1 = "Unexpected "
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            java.lang.String r1 = r1.getSimpleName()
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r4.getMessage()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            r3.<init>(r0, r4)
            r2 = 6
            return
    }
}
