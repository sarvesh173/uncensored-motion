package etK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS implements com.google.android.exoplayer2.source.Ikr {
    private final hVu.Ikr XF;

    /* renamed from: h, reason: collision with root package name */
    private hVu.z9 f6529h;
    private hVu.GK r5;

    public NS(hVu.Ikr r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    @Override // com.google.android.exoplayer2.source.Ikr
    public void XF(long r3, long r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.z9 r0 = r2.f6529h
            r1 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 0
            hVu.z9 r0 = (hVu.z9) r0
            r1 = 2
            r0.XF(r3, r5)
            r1 = 6
            return
    }

    @Override // com.google.android.exoplayer2.source.Ikr
    public int Z(hVu.mlu r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            hVu.z9 r0 = r3.f6529h
            r2 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 5
            hVu.z9 r0 = (hVu.z9) r0
            r2 = 4
            hVu.GK r1 = r3.r5
            r2 = 7
            java.lang.Object r1 = S0o.NS.Z(r1)
            r2 = 6
            hVu.GK r1 = (hVu.GK) r1
            r2 = 5
            int r4 = r0.D3D(r1, r4)
            r2 = 7
            return r4
    }

    @Override // com.google.android.exoplayer2.source.Ikr
    public void h(vum.S r8, android.net.Uri r9, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r10, long r11, long r13, hVu.LZn r15) throws java.io.IOException {
            r7 = this;
            hVu.h6W r6 = new hVu.h6W
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.r5 = r6
            hVu.z9 r8 = r7.f6529h
            if (r8 == 0) goto L12
            return
        L12:
            hVu.Ikr r8 = r7.XF
            hVu.z9[] r8 = r8.XF(r9, r10)
            int r10 = r8.length
            r13 = 0
            r14 = 1
            if (r10 != r14) goto L22
            r8 = r8[r13]
            r7.f6529h = r8
            goto L79
        L22:
            int r10 = r8.length
            r0 = r13
            r0 = r13
        L25:
            if (r0 >= r10) goto L75
            r1 = r8[r0]
            boolean r2 = r1.Z(r6)     // Catch: java.lang.Throwable -> L45 java.io.EOFException -> L5b
            if (r2 == 0) goto L38
            r7.f6529h = r1     // Catch: java.lang.Throwable -> L45 java.io.EOFException -> L5b
            S0o.NS.g(r14)
            r6.D3D()
            goto L75
        L38:
            hVu.z9 r1 = r7.f6529h
            if (r1 != 0) goto L6a
            long r1 = r6.getPosition()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L68
            goto L6a
        L45:
            r8 = move-exception
            hVu.z9 r9 = r7.f6529h
            if (r9 != 0) goto L52
            long r9 = r6.getPosition()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L54
        L52:
            r13 = r14
            r13 = r14
        L54:
            S0o.NS.g(r13)
            r6.D3D()
            throw r8
        L5b:
            hVu.z9 r1 = r7.f6529h
            if (r1 != 0) goto L6a
            long r1 = r6.getPosition()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L68
            goto L6a
        L68:
            r1 = r13
            goto L6c
        L6a:
            r1 = r14
            r1 = r14
        L6c:
            S0o.NS.g(r1)
            r6.D3D()
            int r0 = r0 + 1
            goto L25
        L75:
            hVu.z9 r10 = r7.f6529h
            if (r10 == 0) goto L7f
        L79:
            hVu.z9 r8 = r7.f6529h
            r8.h(r15)
            return
        L7f:
            com.google.android.exoplayer2.source.UnrecognizedInputFormatException r10 = new com.google.android.exoplayer2.source.UnrecognizedInputFormatException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "aNsoho(ra tn t xilbsofvaea le cert"
            java.lang.String r12 = "None of the available extractors ("
            r11.append(r12)
            java.lang.String r8 = S0o.l.zq7(r8)
            r11.append(r8)
            java.lang.String r8 = "a rmtmhto au.dc ederls)e"
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            java.lang.Object r9 = S0o.NS.Z(r9)
            android.net.Uri r9 = (android.net.Uri) r9
            r10.<init>(r8, r9)
            throw r10
    }

    @Override // com.google.android.exoplayer2.source.Ikr
    public long qu() {
            r3 = this;
            r2 = 2
            hVu.GK r0 = r3.r5
            if (r0 == 0) goto Lc
            r2 = 5
            long r0 = r0.getPosition()
            r2 = 3
            goto L11
        Lc:
            r2 = 1
            r0 = -1
            r0 = -1
        L11:
            r2 = 1
            return r0
    }

    @Override // com.google.android.exoplayer2.source.Ikr
    public void r5() {
            r3 = this;
            r2 = 1
            hVu.z9 r0 = r3.f6529h
            boolean r1 = r0 instanceof g5.h6W
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 1
            g5.h6W r0 = (g5.h6W) r0
            r2 = 4
            r0.J()
        Lf:
            r2 = 1
            return
    }

    @Override // com.google.android.exoplayer2.source.Ikr
    public void release() {
            r3 = this;
            hVu.z9 r0 = r3.f6529h
            r2 = 0
            r1 = 0
            r2 = 0
            if (r0 == 0) goto Le
            r2 = 0
            r0.release()
            r2 = 4
            r3.f6529h = r1
        Le:
            r2 = 6
            r3.r5 = r1
            r2 = 2
            return
    }
}
