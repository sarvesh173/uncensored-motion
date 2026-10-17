package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class lf implements com.google.android.exoplayer2.upstream.f {
    private final int XF;

    public lf() {
            r2 = this;
            r1 = 3
            r0 = -1
            r2.<init>(r0)
            r1 = 5
            return
    }

    public lf(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            return
    }

    public long XF(com.google.android.exoplayer2.upstream.f.f r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.IOException r0 = r4.r5
            r2 = 4
            boolean r1 = r0 instanceof com.google.android.exoplayer2.ParserException
            r2 = 3
            if (r1 != 0) goto L39
            boolean r1 = r0 instanceof java.io.FileNotFoundException
            r2 = 2
            if (r1 != 0) goto L39
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.CleartextNotPermittedException
            r2 = 6
            if (r1 != 0) goto L39
            r2 = 7
            boolean r1 = r0 instanceof com.google.android.exoplayer2.upstream.Loader.UnexpectedLoaderException
            r2 = 0
            if (r1 != 0) goto L39
            r2 = 3
            boolean r0 = com.google.android.exoplayer2.upstream.DataSourceException.XF(r0)
            r2 = 5
            if (r0 == 0) goto L25
            r2 = 4
            goto L39
        L25:
            r2 = 6
            int r4 = r4.qu
            r2 = 1
            int r4 = r4 + (-1)
            r2 = 2
            int r4 = r4 * 1000
            r2 = 1
            r0 = 5000(0x1388, float:7.006E-42)
            r2 = 7
            int r4 = java.lang.Math.min(r4, r0)
            r2 = 5
            long r0 = (long) r4
            goto L43
        L39:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L43:
            r2 = 4
            return r0
    }

    protected boolean Z(java.io.IOException r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException
            r2 = 7
            r1 = 0
            r2 = 0
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 6
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException r4 = (com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException) r4
            r2 = 6
            int r4 = r4.b
            r2 = 5
            r0 = 403(0x193, float:5.65E-43)
            r2 = 6
            if (r4 == r0) goto L33
            r2 = 0
            r0 = 404(0x194, float:5.66E-43)
            r2 = 1
            if (r4 == r0) goto L33
            r2 = 0
            r0 = 410(0x19a, float:5.75E-43)
            r2 = 6
            if (r4 == r0) goto L33
            r2 = 1
            r0 = 416(0x1a0, float:5.83E-43)
            if (r4 == r0) goto L33
            r2 = 0
            r0 = 500(0x1f4, float:7.0E-43)
            r2 = 0
            if (r4 == r0) goto L33
            r2 = 4
            r0 = 503(0x1f7, float:7.05E-43)
            r2 = 5
            if (r4 != r0) goto L35
        L33:
            r2 = 6
            r1 = 1
        L35:
            r2 = 7
            return r1
    }

    public int h(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.XF
            r2 = 4
            r1 = -1
            r2 = 7
            if (r0 != r1) goto L15
            r2 = 6
            r0 = 7
            r2 = 5
            if (r4 != r0) goto L11
            r4 = 7
            r4 = 6
            r2 = 0
            goto L13
        L11:
            r2 = 7
            r4 = 3
        L13:
            r2 = 3
            return r4
        L15:
            r2 = 1
            return r0
    }

    public /* synthetic */ void qu(long r2) {
            r1 = this;
            r0 = 7
            vum.zNj.XF(r1, r2)
            r0 = 3
            return
    }

    public com.google.android.exoplayer2.upstream.f.lf r5(com.google.android.exoplayer2.upstream.f.NS r4, com.google.android.exoplayer2.upstream.f.f r5) {
            r3 = this;
            r2 = 2
            java.io.IOException r5 = r5.r5
            r2 = 4
            boolean r5 = r3.Z(r5)
            r2 = 1
            r0 = 0
            r2 = 2
            if (r5 != 0) goto Lf
            r2 = 6
            return r0
        Lf:
            r2 = 5
            r5 = 1
            r2 = 2
            boolean r1 = r4.XF(r5)
            r2 = 0
            if (r1 == 0) goto L29
            r2 = 5
            com.google.android.exoplayer2.upstream.f$lf r4 = new com.google.android.exoplayer2.upstream.f$lf
            r2 = 4
            r0 = 300000(0x493e0, double:1.482197E-318)
            r0 = 300000(0x493e0, double:1.482197E-318)
            r2 = 1
            r4.<init>(r5, r0)
            r2 = 2
            return r4
        L29:
            r2 = 6
            r5 = 2
            r2 = 7
            boolean r4 = r4.XF(r5)
            r2 = 5
            if (r4 == 0) goto L43
            r2 = 2
            com.google.android.exoplayer2.upstream.f$lf r4 = new com.google.android.exoplayer2.upstream.f$lf
            r2 = 5
            r0 = 60000(0xea60, double:2.9644E-319)
            r0 = 60000(0xea60, double:2.9644E-319)
            r2 = 2
            r4.<init>(r5, r0)
            r2 = 0
            return r4
        L43:
            r2 = 0
            return r0
    }
}
