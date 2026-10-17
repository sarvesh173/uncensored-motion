package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Q8S implements java.io.Closeable {

    /* renamed from: Z, reason: collision with root package name */
    private final java.nio.channels.FileChannel f428Z;
    private final int h;

    public Q8S(java.io.File r3) throws java.io.FileNotFoundException {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            r0 = 1179403647(0x464c457f, float:13073.374)
            r1 = 4
            r2.h = r0
            r1 = 4
            if (r3 == 0) goto L27
            r1 = 7
            boolean r0 = r3.exists()
            r1 = 1
            if (r0 == 0) goto L27
            r1 = 5
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r1 = 7
            r0.<init>(r3)
            r1 = 3
            java.nio.channels.FileChannel r3 = r0.getChannel()
            r1 = 1
            r2.f428Z = r3
            r1 = 7
            return
        L27:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "u s sxon Fi sllstrnedo eili et"
            java.lang.String r0 = "File is null or does not exist"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private long r5(Mf.Jl r11, long r12, long r14) throws java.io.IOException {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
        L6:
            r9 = 4
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            r9 = 6
            if (r2 >= 0) goto L3d
            r9 = 3
            Mf.Mk r2 = r11.h(r0)
            r9 = 6
            long r3 = r2.XF
            r9 = 4
            r5 = 1
            r5 = 1
            r9 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 6
            if (r3 != 0) goto L3a
            r9 = 0
            long r3 = r2.r5
            r9 = 0
            int r7 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r7 > 0) goto L3a
            r9 = 7
            long r7 = r2.qu
            r9 = 6
            long r7 = r7 + r3
            int r7 = (r14 > r7 ? 1 : (r14 == r7 ? 0 : -1))
            r9 = 0
            if (r7 > 0) goto L3a
            r9 = 3
            long r14 = r14 - r3
            r9 = 5
            long r11 = r2.h
            r9 = 3
            long r14 = r14 + r11
            r9 = 2
            return r14
        L3a:
            r9 = 5
            long r0 = r0 + r5
            goto L6
        L3d:
            r9 = 2
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 7
            java.lang.String r12 = "v tm asl!tnm teofoepfmu oCdoa fil"
            java.lang.String r12 = "Could not map vma to file offset!"
            r9 = 7
            r11.<init>(r12)
            r9 = 7
            throw r11
    }

    protected short BW(java.nio.ByteBuffer r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 1
            r2.g(r3, r4, r0)
            byte r3 = r3.get()
            r1 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r1 = 4
            short r3 = (short) r3
            r1 = 5
            return r3
    }

    public java.util.List<java.lang.String> D3D() throws java.io.IOException {
            r21 = this;
            r6 = r21
            r6 = r21
            java.nio.channels.FileChannel r0 = r6.f428Z
            r1 = 0
            r1 = 0
            r0.position(r1)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            Mf.Jl r3 = r21.qu()
            r0 = 8
            java.nio.ByteBuffer r8 = java.nio.ByteBuffer.allocate(r0)
            boolean r0 = r3.XF
            if (r0 == 0) goto L23
            java.nio.ByteOrder r0 = java.nio.ByteOrder.BIG_ENDIAN
            goto L25
        L23:
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
        L25:
            r8.order(r0)
            int r0 = r3.D3D
            long r4 = (long) r0
            r9 = 65535(0xffff, double:3.23786E-319)
            r9 = 65535(0xffff, double:3.23786E-319)
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r9 = 0
            if (r0 != 0) goto L3c
            Mf.h6W r0 = r3.r5(r9)
            long r4 = r0.XF
        L3c:
            r10 = r1
        L3d:
            int r0 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r12 = 1
            if (r0 >= 0) goto L56
            Mf.Mk r0 = r3.h(r10)
            long r14 = r0.XF
            r16 = 2
            r16 = 2
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 != 0) goto L54
            long r10 = r0.h
            goto L57
        L54:
            long r10 = r10 + r12
            goto L3d
        L56:
            r10 = r1
        L57:
            int r0 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r0 != 0) goto L60
            java.util.List r0 = java.util.Collections.unmodifiableList(r7)
            return r0
        L60:
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            r15 = r1
        L66:
            Mf.f r0 = r3.XF(r10, r9)
            long r1 = r0.XF
            int r19 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r19 != 0) goto L7a
            long r1 = r0.h
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r14.add(r1)
            goto L83
        L7a:
            r19 = 5
            int r1 = (r1 > r19 ? 1 : (r1 == r19 ? 0 : -1))
            if (r1 != 0) goto L83
            long r1 = r0.h
            r15 = r1
        L83:
            int r9 = r9 + 1
            long r0 = r0.XF
            r17 = 0
            r17 = 0
            int r0 = (r0 > r17 ? 1 : (r0 == r17 ? 0 : -1))
            if (r0 != 0) goto Lc6
            int r0 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r0 == 0) goto Lbc
            r0 = r21
            r0 = r21
            r1 = r3
            r2 = r4
            r4 = r15
            long r0 = r0.r5(r1, r2, r4)
            java.util.Iterator r2 = r14.iterator()
        La2:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lbb
            java.lang.Object r3 = r2.next()
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            long r3 = r3 + r0
            java.lang.String r3 = r6.pdH(r8, r3)
            r7.add(r3)
            goto La2
        Lbb:
            return r7
        Lbc:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "b tuoftfle odnn!aretinS ofgt s"
            java.lang.String r1 = "String table offset not found!"
            r0.<init>(r1)
            throw r0
        Lc6:
            r1 = r17
            goto L66
    }

    protected int J(java.nio.ByteBuffer r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 6
            r2.g(r3, r4, r0)
            short r3 = r3.getShort()
            r1 = 6
            r4 = 65535(0xffff, float:9.1834E-41)
            r1 = 5
            r3 = r3 & r4
            r1 = 7
            return r3
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 1
            java.nio.channels.FileChannel r0 = r2.f428Z
            r1 = 7
            r0.close()
            r1 = 2
            return
    }

    protected long f(java.nio.ByteBuffer r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 8
            r1 = 6
            r2.g(r3, r4, r0)
            r1 = 1
            long r3 = r3.getLong()
            r1 = 3
            return r3
    }

    protected void g(java.nio.ByteBuffer r8, long r9, int r11) throws java.io.IOException {
            r7 = this;
            r0 = 0
            r6 = 6
            r8.position(r0)
            r6 = 2
            r8.limit(r11)
            r1 = 0
            r1 = 0
        Ld:
            r6 = 6
            long r3 = (long) r11
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 1
            if (r3 >= 0) goto L31
            r6 = 7
            java.nio.channels.FileChannel r3 = r7.f428Z
            r6 = 4
            long r4 = r9 + r1
            r6 = 7
            int r3 = r3.read(r8, r4)
            r6 = 6
            r4 = -1
            r6 = 0
            if (r3 == r4) goto L28
            r6 = 0
            long r3 = (long) r3
            long r1 = r1 + r3
            goto Ld
        L28:
            r6 = 0
            java.io.EOFException r8 = new java.io.EOFException
            r6 = 7
            r8.<init>()
            r6 = 0
            throw r8
        L31:
            r6 = 5
            r8.position(r0)
            r6 = 3
            return
    }

    protected java.lang.String pdH(java.nio.ByteBuffer r5, long r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
        L7:
            r3 = 4
            r1 = 1
            r1 = 1
            r3 = 6
            long r1 = r1 + r6
            r3 = 0
            short r6 = r4.BW(r5, r6)
            r3 = 3
            if (r6 == 0) goto L1f
            r3 = 4
            char r6 = (char) r6
            r3 = 5
            r0.append(r6)
            r6 = r1
            r3 = 4
            goto L7
        L1f:
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 2
            return r5
    }

    protected long q(java.nio.ByteBuffer r4, long r5) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 4
            r2 = 1
            r3.g(r4, r5, r0)
            r2 = 7
            int r4 = r4.getInt()
            r2 = 1
            long r4 = (long) r4
            r2 = 7
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r0
            r2 = 5
            return r4
    }

    public Mf.Jl qu() throws java.io.IOException {
            r6 = this;
            r5 = 4
            java.nio.channels.FileChannel r0 = r6.f428Z
            r5 = 0
            r1 = 0
            r1 = 0
            r0.position(r1)
            r5 = 1
            r0 = 8
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r5 = 7
            java.nio.ByteOrder r3 = java.nio.ByteOrder.LITTLE_ENDIAN
            r0.order(r3)
            r5 = 1
            long r1 = r6.q(r0, r1)
            r5 = 4
            r3 = 1179403647(0x464c457f, double:5.827028246E-315)
            r3 = 1179403647(0x464c457f, double:5.827028246E-315)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 != 0) goto L71
            r5 = 7
            r1 = 4
            r1 = 4
            r5 = 4
            short r1 = r6.BW(r0, r1)
            r5 = 6
            r2 = 5
            r2 = 5
            r5 = 7
            short r0 = r6.BW(r0, r2)
            r5 = 2
            r2 = 1
            r5 = 4
            r3 = 2
            r5 = 0
            if (r0 != r3) goto L49
            r5 = 4
            r0 = r2
            r0 = r2
            r5 = 7
            goto L4b
        L49:
            r5 = 7
            r0 = 0
        L4b:
            if (r1 != r2) goto L56
            r5 = 7
            Mf.S r1 = new Mf.S
            r5 = 2
            r1.<init>(r0, r6)
            r5 = 2
            return r1
        L56:
            r5 = 4
            if (r1 != r3) goto L62
            r5 = 7
            Mf.J r1 = new Mf.J
            r5 = 3
            r1.<init>(r0, r6)
            r5 = 4
            return r1
        L62:
            r5 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r1 = "nvy cbe!dst lIlapis"
            java.lang.String r1 = "Invalid class type!"
            r5 = 1
            r0.<init>(r1)
            r5 = 6
            throw r0
        L71:
            r5 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 1
            java.lang.String r1 = "MniFacuL !vliaIgEd"
            java.lang.String r1 = "Invalid ELF Magic!"
            r5 = 1
            r0.<init>(r1)
            r5 = 0
            throw r0
    }
}
