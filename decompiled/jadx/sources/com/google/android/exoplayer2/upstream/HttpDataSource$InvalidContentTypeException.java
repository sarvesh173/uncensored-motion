package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class HttpDataSource$InvalidContentTypeException extends com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException {

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f4821b;

    public HttpDataSource$InvalidContentTypeException(java.lang.String r5, com.google.android.exoplayer2.upstream.NS r6) {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "eIsaolyvnt  dtceinpnt:"
            java.lang.String r1 = "Invalid content type: "
            r3 = 7
            r0.append(r1)
            r3 = 4
            r0.append(r5)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            r1 = 2003(0x7d3, float:2.807E-42)
            r3 = 3
            r2 = 1
            r3 = 6
            r4.<init>(r0, r6, r1, r2)
            r3 = 3
            r4.f4821b = r5
            r3 = 6
            return
    }
}
