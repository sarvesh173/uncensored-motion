package qDh;

@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0001¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\b\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"LqDh/vrp;", "LqDh/Jf;", "", "qu", "D3D", "LqDh/f;", "buffer", "", "offset", "byteCount", "g", "", "name", "", "expected", "actual", "r5", "sink", "read", "LqDh/bB;", "timeout", "close", "", "h", "B", "section", "LqDh/FlD;", "Z", "LqDh/FlD;", "source", "Ljava/util/zip/Inflater;", "Ljava/util/zip/Inflater;", "inflater", "LqDh/JDF;", "b", "LqDh/JDF;", "inflaterSource", "Ljava/util/zip/CRC32;", "J", "Ljava/util/zip/CRC32;", "crc", "<init>", "(LqDh/Jf;)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,220:1\n1#2:221\n61#3:222\n61#3:224\n61#3:226\n61#3:227\n61#3:228\n61#3:230\n61#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n87#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vrp implements qDh.Jf {
    private final java.util.zip.CRC32 J;
    private final qDh.FlD Z;
    private final qDh.JDF b;
    private final java.util.zip.Inflater g;

    /* renamed from: h, reason: collision with root package name */
    private byte f901h;

    public vrp(qDh.Jf r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.<init>()
            r2 = 1
            qDh.FlD r0 = new qDh.FlD
            r2 = 1
            r0.<init>(r4)
            r2 = 1
            r3.Z = r0
            r2 = 5
            java.util.zip.Inflater r4 = new java.util.zip.Inflater
            r2 = 1
            r1 = 1
            r2 = 1
            r4.<init>(r1)
            r2 = 4
            r3.g = r4
            r2 = 1
            qDh.JDF r1 = new qDh.JDF
            r2 = 6
            r1.<init>(r0, r4)
            r2 = 6
            r3.b = r1
            r2 = 1
            java.util.zip.CRC32 r4 = new java.util.zip.CRC32
            r2 = 6
            r4.<init>()
            r2 = 3
            r3.J = r4
            r2 = 5
            return
    }

    private final void D3D() throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.FlD r0 = r4.Z
            r3 = 0
            int r0 = r0.n()
            r3 = 5
            java.util.zip.CRC32 r1 = r4.J
            r3 = 0
            long r1 = r1.getValue()
            r3 = 5
            int r1 = (int) r1
            r3 = 2
            java.lang.String r2 = "CCR"
            java.lang.String r2 = "CRC"
            r3 = 3
            r4.r5(r2, r0, r1)
            r3 = 6
            qDh.FlD r0 = r4.Z
            r3 = 0
            int r0 = r0.n()
            r3 = 4
            java.util.zip.Inflater r1 = r4.g
            r3 = 6
            long r1 = r1.getBytesWritten()
            r3 = 7
            int r1 = (int) r1
            r3 = 6
            java.lang.String r2 = "SIsEZ"
            java.lang.String r2 = "ISIZE"
            r3 = 2
            r4.r5(r2, r0, r1)
            r3 = 3
            return
    }

    private final void g(qDh.f r6, long r7, long r9) {
            r5 = this;
            r4 = 7
            qDh.DdJ r6 = r6.h
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
        L7:
            r4 = 4
            int r0 = r6.r5
            r4 = 7
            int r1 = r6.h
            r4 = 6
            int r2 = r0 - r1
            r4 = 0
            long r2 = (long) r2
            r4 = 2
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r4 = 4
            if (r2 < 0) goto L26
            r4 = 3
            int r0 = r0 - r1
            r4 = 2
            long r0 = (long) r0
            r4 = 3
            long r7 = r7 - r0
            r4 = 7
            qDh.DdJ r6 = r6.D3D
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4 = 1
            goto L7
        L26:
            r4 = 6
            r0 = 0
            r0 = 0
            r4 = 1
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r4 = 6
            if (r2 <= 0) goto L5d
            r4 = 3
            int r2 = r6.h
            long r2 = (long) r2
            r4 = 1
            long r2 = r2 + r7
            r4 = 1
            int r7 = (int) r2
            r4 = 4
            int r8 = r6.r5
            r4 = 4
            int r8 = r8 - r7
            r4 = 4
            long r2 = (long) r8
            r4 = 6
            long r2 = java.lang.Math.min(r2, r9)
            r4 = 2
            int r8 = (int) r2
            r4 = 4
            java.util.zip.CRC32 r2 = r5.J
            r4 = 0
            byte[] r3 = r6.XF
            r2.update(r3, r7, r8)
            r4 = 0
            long r7 = (long) r8
            long r9 = r9 - r7
            r4 = 0
            qDh.DdJ r6 = r6.D3D
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r7 = r0
            r4 = 1
            goto L26
        L5d:
            r4 = 1
            return
    }

    private final void qu() throws java.io.IOException {
            r17 = this;
            r6 = r17
            r6 = r17
            qDh.FlD r0 = r6.Z
            r1 = 10
            r1 = 10
            r0.xNV(r1)
            qDh.FlD r0 = r6.Z
            qDh.f r0 = r0.Z
            r1 = 3
            r1 = 3
            byte r7 = r0.km(r1)
            int r0 = r7 >> 1
            r8 = 1
            r0 = r0 & r8
            r9 = 0
            if (r0 != r8) goto L23
            r10 = r8
            r10 = r8
            goto L25
        L23:
            r10 = r9
            r10 = r9
        L25:
            if (r10 == 0) goto L38
            qDh.FlD r0 = r6.Z
            qDh.f r1 = r0.Z
            r2 = 0
            r2 = 0
            r4 = 10
            r0 = r17
            r0 = r17
            r0.g(r1, r2, r4)
        L38:
            qDh.FlD r0 = r6.Z
            short r0 = r0.readShort()
            java.lang.String r1 = "21DmII"
            java.lang.String r1 = "ID1ID2"
            r2 = 8075(0x1f8b, float:1.1315E-41)
            r6.r5(r1, r2, r0)
            qDh.FlD r0 = r6.Z
            r1 = 8
            r1 = 8
            r0.skip(r1)
            int r0 = r7 >> 2
            r0 = r0 & r8
            if (r0 != r8) goto L58
            r0 = r8
            r0 = r8
            goto L5a
        L58:
            r0 = r9
            r0 = r9
        L5a:
            if (r0 == 0) goto L9d
            qDh.FlD r0 = r6.Z
            r1 = 2
            r1 = 2
            r0.xNV(r1)
            if (r10 == 0) goto L7a
            qDh.FlD r0 = r6.Z
            qDh.f r1 = r0.Z
            r2 = 0
            r2 = 0
            r4 = 2
            r4 = 2
            r0 = r17
            r0 = r17
            r0.g(r1, r2, r4)
        L7a:
            qDh.FlD r0 = r6.Z
            qDh.f r0 = r0.Z
            short r0 = r0.B()
            long r11 = (long) r0
            qDh.FlD r0 = r6.Z
            r0.xNV(r11)
            if (r10 == 0) goto L98
            qDh.FlD r0 = r6.Z
            qDh.f r1 = r0.Z
            r2 = 0
            r0 = r17
            r0 = r17
            r4 = r11
            r0.g(r1, r2, r4)
        L98:
            qDh.FlD r0 = r6.Z
            r0.skip(r11)
        L9d:
            int r0 = r7 >> 3
            r0 = r0 & r8
            if (r0 != r8) goto La5
            r0 = r8
            r0 = r8
            goto La7
        La5:
            r0 = r9
            r0 = r9
        La7:
            r11 = -1
            r11 = -1
            r13 = 1
            r13 = 1
            if (r0 == 0) goto Ldc
            qDh.FlD r0 = r6.Z
            long r15 = r0.r5(r9)
            int r0 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r0 == 0) goto Ld6
            if (r10 == 0) goto Lce
            qDh.FlD r0 = r6.Z
            qDh.f r1 = r0.Z
            r2 = 0
            r2 = 0
            long r4 = r15 + r13
            r0 = r17
            r0 = r17
            r0.g(r1, r2, r4)
        Lce:
            qDh.FlD r0 = r6.Z
            long r1 = r15 + r13
            r0.skip(r1)
            goto Ldc
        Ld6:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        Ldc:
            int r0 = r7 >> 4
            r0 = r0 & r8
            if (r0 != r8) goto Le2
            goto Le3
        Le2:
            r8 = r9
        Le3:
            if (r8 == 0) goto L10f
            qDh.FlD r0 = r6.Z
            long r7 = r0.r5(r9)
            int r0 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r0 == 0) goto L109
            if (r10 == 0) goto L102
            qDh.FlD r0 = r6.Z
            qDh.f r1 = r0.Z
            r2 = 0
            r2 = 0
            long r4 = r7 + r13
            r0 = r17
            r0 = r17
            r0.g(r1, r2, r4)
        L102:
            qDh.FlD r0 = r6.Z
            long r7 = r7 + r13
            r0.skip(r7)
            goto L10f
        L109:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L10f:
            if (r10 == 0) goto L12b
            qDh.FlD r0 = r6.Z
            short r0 = r0.B()
            java.util.zip.CRC32 r1 = r6.J
            long r1 = r1.getValue()
            int r1 = (int) r1
            short r1 = (short) r1
            java.lang.String r2 = "CFCHo"
            java.lang.String r2 = "FHCRC"
            r6.r5(r2, r0, r1)
            java.util.zip.CRC32 r0 = r6.J
            r0.reset()
        L12b:
            return
    }

    private final void r5(java.lang.String r6, int r7, int r8) {
            r5 = this;
            r4 = 1
            if (r8 != r7) goto L4
            return
        L4:
            r4 = 3
            java.io.IOException r0 = new java.io.IOException
            r4 = 4
            r1 = 3
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 5
            r3 = 0
            r4 = 5
            r2[r3] = r6
            r4 = 3
            r6 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r4 = 2
            r2[r6] = r8
            r4 = 3
            r6 = 2
            r4 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4 = 0
            r2[r6] = r7
            r4 = 6
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r2, r1)
            r4 = 6
            java.lang.String r7 = "xxs0lb8xa8%d = cee cet0%a0 %:x t0u!p"
            java.lang.String r7 = "%s: actual 0x%08x != expected 0x%08x"
            r4 = 2
            java.lang.String r6 = java.lang.String.format(r7, r6)
            r4 = 3
            java.lang.String r7 = "aarftsumrs)(h,igto*"
            java.lang.String r7 = "format(this, *args)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r4 = 4
            r0.<init>(r6)
            r4 = 6
            throw r0
    }

    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 2
            qDh.JDF r0 = r2.b
            r1 = 3
            r0.close()
            r1 = 5
            return
    }

    public long read(qDh.f r13, long r14) throws java.io.IOException {
            r12 = this;
            r11 = 0
            java.lang.String r0 = "kisn"
            java.lang.String r0 = "sink"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 4
            r0 = 0
            r0 = 0
            r11 = 7
            int r2 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            r11 = 5
            r3 = 1
            r11 = 6
            if (r2 < 0) goto L1c
            r11 = 6
            r4 = r3
            r4 = r3
            goto L1e
        L1c:
            r11 = 7
            r4 = 0
        L1e:
            if (r4 == 0) goto L8a
            r11 = 4
            if (r2 != 0) goto L25
            r11 = 5
            return r0
        L25:
            byte r0 = r12.f901h
            r11 = 1
            if (r0 != 0) goto L31
            r11 = 6
            r12.qu()
            r11 = 4
            r12.f901h = r3
        L31:
            r11 = 0
            byte r0 = r12.f901h
            r11 = 2
            r1 = -1
            r1 = -1
            r11 = 2
            r4 = 2
            r11 = 7
            if (r0 != r3) goto L5f
            r11 = 7
            long r7 = r13.size()
            r11 = 7
            qDh.JDF r0 = r12.b
            r11 = 5
            long r14 = r0.read(r13, r14)
            r11 = 6
            int r0 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            r11 = 4
            if (r0 == 0) goto L5c
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r9 = r14
            r11 = 4
            r5.g(r6, r7, r9)
            r11 = 2
            return r14
        L5c:
            r11 = 7
            r12.f901h = r4
        L5f:
            r11 = 3
            byte r13 = r12.f901h
            r11 = 7
            if (r13 != r4) goto L88
            r11 = 3
            r12.D3D()
            r11 = 3
            r13 = 3
            r11 = 6
            r12.f901h = r13
            r11 = 6
            qDh.FlD r13 = r12.Z
            r11 = 3
            boolean r13 = r13.lsA()
            r11 = 4
            if (r13 == 0) goto L7b
            r11 = 4
            goto L88
        L7b:
            r11 = 2
            java.io.IOException r13 = new java.io.IOException
            java.lang.String r14 = "ftioathpe untiheungxi dss ihscwepi rguz"
            java.lang.String r14 = "gzip finished without exhausting source"
            r11 = 3
            r13.<init>(r14)
            r11 = 3
            throw r13
        L88:
            r11 = 0
            return r1
        L8a:
            r11 = 7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 6
            r13.<init>()
            r11 = 2
            java.lang.String r0 = " :noty0 q Ctu<b"
            java.lang.String r0 = "byteCount < 0: "
            r11 = 6
            r13.append(r0)
            r11 = 4
            r13.append(r14)
            r11 = 5
            java.lang.String r13 = r13.toString()
            r11 = 1
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r11 = 7
            java.lang.String r13 = r13.toString()
            r11 = 7
            r14.<init>(r13)
            r11 = 4
            throw r14
    }

    public qDh.bB timeout() {
            r2 = this;
            qDh.FlD r0 = r2.Z
            r1 = 6
            qDh.bB r0 = r0.timeout()
            r1 = 3
            return r0
    }
}
