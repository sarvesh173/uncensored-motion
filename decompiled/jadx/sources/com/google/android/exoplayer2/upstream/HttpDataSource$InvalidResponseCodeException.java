package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class HttpDataSource$InvalidResponseCodeException extends com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException {

    /* renamed from: J, reason: collision with root package name */
    public final java.lang.String f4822J;

    /* renamed from: b, reason: collision with root package name */
    public final int f4823b;
    public final java.util.Map<java.lang.String, java.util.List<java.lang.String>> f;

    /* renamed from: q, reason: collision with root package name */
    public final byte[] f4824q;

    public HttpDataSource$InvalidResponseCodeException(int r10, java.lang.String r11, java.io.IOException r12, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13, com.google.android.exoplayer2.upstream.NS r14, byte[] r15) {
            r9 = this;
            r8 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 6
            java.lang.String r1 = "osspdeRn:s  oee"
            java.lang.String r1 = "Response code: "
            r8 = 3
            r0.append(r1)
            r8 = 4
            r0.append(r10)
            java.lang.String r3 = r0.toString()
            r8 = 7
            r6 = 2004(0x7d4, float:2.808E-42)
            r8 = 4
            r7 = 1
            r2 = r9
            r2 = r9
            r4 = r12
            r4 = r12
            r5 = r14
            r5 = r14
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 6
            r9.f4823b = r10
            r8 = 0
            r9.f4822J = r11
            r8 = 1
            r9.f = r13
            r8 = 3
            r9.f4824q = r15
            r8 = 5
            return
    }
}
