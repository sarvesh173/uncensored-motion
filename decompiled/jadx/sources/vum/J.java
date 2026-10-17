package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J extends vum.h6W {
    private int BW;
    private byte[] D3D;
    private com.google.android.exoplayer2.upstream.NS Z;
    private int g;

    public J() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    public void close() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.D3D
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 2
            r3.D3D = r1
            r2 = 0
            r3.Bq3()
        L10:
            r3.Z = r1
            return
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.upstream.NS r0 = r2.Z
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 2
            android.net.Uri r0 = r0.XF
            r1 = 7
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            r1 = 2
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r9) throws java.io.IOException {
            r8 = this;
            r7 = 6
            r8.t4x(r9)
            r7 = 7
            r8.Z = r9
            r7 = 4
            android.net.Uri r0 = r9.XF
            r7 = 7
            java.lang.String r1 = r0.getScheme()
            r7 = 5
            java.lang.String r2 = "aadt"
            java.lang.String r2 = "data"
            r7 = 1
            boolean r2 = r2.equals(r1)
            r7 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r7 = 4
            r3.<init>()
            r7 = 5
            java.lang.String r4 = "n sUd:meopcpet ssreh"
            java.lang.String r4 = "Unsupported scheme: "
            r3.append(r4)
            r7 = 4
            r3.append(r1)
            r7 = 6
            java.lang.String r1 = r3.toString()
            r7 = 5
            S0o.NS.h(r2, r1)
            r7 = 7
            java.lang.String r1 = r0.getSchemeSpecificPart()
            r7 = 0
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r7 = 6
            java.lang.String[] r1 = S0o.l.eGu(r1, r2)
            r7 = 5
            int r2 = r1.length
            r7 = 7
            r3 = 2
            r7 = 6
            r4 = 0
            r7 = 2
            if (r2 != r3) goto Lfc
            r7 = 4
            r0 = 1
            r7 = 2
            r0 = r1[r0]
            r7 = 0
            r2 = 0
            r7 = 3
            r1 = r1[r2]
            r7 = 1
            java.lang.String r3 = "eabm46;"
            java.lang.String r3 = ";base64"
            r7 = 6
            boolean r1 = r1.contains(r3)
            r7 = 1
            if (r1 == 0) goto L8e
            r7 = 1
            byte[] r1 = android.util.Base64.decode(r0, r2)     // Catch: java.lang.IllegalArgumentException -> L6e
            r7 = 1
            r8.D3D = r1     // Catch: java.lang.IllegalArgumentException -> L6e
            goto La3
        L6e:
            r9 = move-exception
            r7 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r7 = 7
            java.lang.String r2 = "h raoBoricndwE4oglipn a rsdieseerr  s: 6gne"
            java.lang.String r2 = "Error while parsing Base64 encoded string: "
            r7 = 0
            r1.append(r2)
            r7 = 4
            r1.append(r0)
            r7 = 1
            java.lang.String r0 = r1.toString()
            r7 = 7
            com.google.android.exoplayer2.ParserException r9 = com.google.android.exoplayer2.ParserException.h(r0, r9)
            r7 = 6
            throw r9
        L8e:
            r7 = 5
            java.nio.charset.Charset r1 = Ocr.Jl.XF
            r7 = 1
            java.lang.String r1 = r1.name()
            r7 = 4
            java.lang.String r0 = java.net.URLDecoder.decode(r0, r1)
            r7 = 1
            byte[] r0 = S0o.l.a(r0)
            r7 = 5
            r8.D3D = r0
        La3:
            r7 = 7
            long r0 = r9.g
            r7 = 1
            byte[] r2 = r8.D3D
            r7 = 0
            int r3 = r2.length
            r7 = 2
            long r5 = (long) r3
            r7 = 1
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 7
            if (r3 > 0) goto Led
            r7 = 3
            int r0 = (int) r0
            r8.g = r0
            r7 = 6
            int r1 = r2.length
            r7 = 1
            int r1 = r1 - r0
            r7 = 5
            r8.BW = r1
            r7 = 1
            long r2 = r9.BW
            r7 = 4
            r4 = -1
            r4 = -1
            r7 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 7
            if (r0 == 0) goto Ld8
            r7 = 5
            long r0 = (long) r1
            r7 = 4
            long r0 = java.lang.Math.min(r0, r2)
            r7 = 6
            int r0 = (int) r0
            r7 = 2
            r8.BW = r0
        Ld8:
            r7 = 0
            r8.jSk(r9)
            r7 = 3
            long r0 = r9.BW
            int r9 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 7
            if (r9 == 0) goto Le6
            r7 = 6
            goto Leb
        Le6:
            r7 = 4
            int r9 = r8.BW
            r7 = 5
            long r0 = (long) r9
        Leb:
            r7 = 6
            return r0
        Led:
            r7 = 4
            r8.D3D = r4
            r7 = 0
            com.google.android.exoplayer2.upstream.DataSourceException r9 = new com.google.android.exoplayer2.upstream.DataSourceException
            r7 = 1
            r0 = 2008(0x7d8, float:2.814E-42)
            r7 = 3
            r9.<init>(r0)
            r7 = 7
            throw r9
        Lfc:
            r7 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 7
            r9.<init>()
            r7 = 6
            java.lang.String r1 = "edfonbratI e pUx:ectmR "
            java.lang.String r1 = "Unexpected URI format: "
            r7 = 4
            r9.append(r1)
            r9.append(r0)
            r7 = 3
            java.lang.String r9 = r9.toString()
            r7 = 0
            com.google.android.exoplayer2.ParserException r9 = com.google.android.exoplayer2.ParserException.h(r9, r4)
            r7 = 7
            throw r9
    }

    public int read(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            if (r6 != 0) goto L7
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
        L7:
            int r0 = r3.BW
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 4
            r4 = -1
            r2 = 3
            return r4
        L10:
            r2 = 4
            int r6 = java.lang.Math.min(r6, r0)
            r2 = 1
            byte[] r0 = r3.D3D
            r2 = 7
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 7
            int r1 = r3.g
            r2 = 6
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 6
            int r4 = r3.g
            r2 = 1
            int r4 = r4 + r6
            r2 = 0
            r3.g = r4
            r2 = 4
            int r4 = r3.BW
            r2 = 0
            int r4 = r4 - r6
            r2 = 1
            r3.BW = r4
            r3.I4t(r6)
            r2 = 3
            return r6
    }
}
