package fLq;

import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import fLq.h6W;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class J<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer, O extends fLq.h6W, E extends com.google.android.exoplayer2.decoder.DecoderException> implements fLq.Jl<I, O, E> {
    private int BW;
    private final O[] D3D;
    private E J;
    private final java.lang.Thread XF;
    private final I[] Z;
    private I b;
    private boolean f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f161h;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private int f162q;
    private final java.util.ArrayDeque<O> qu;
    private final java.util.ArrayDeque<I> r5;

    class NS extends java.lang.Thread {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ fLq.J f163h;

        NS(fLq.J r2, java.lang.String r3) {
                r1 = this;
                r0 = 6
                r1.f163h = r2
                r0 = 2
                r1.<init>(r3)
                return
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                fLq.J r0 = r2.f163h
                r1 = 3
                fLq.J.Z(r0)
                r1 = 5
                return
        }
    }

    protected J(I[] r5, O[] r6) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 3
            java.lang.Object r0 = new java.lang.Object
            r3 = 7
            r0.<init>()
            r3 = 2
            r4.f161h = r0
            r3 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 6
            r0.<init>()
            r4.r5 = r0
            r3 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 0
            r0.<init>()
            r4.qu = r0
            r3 = 4
            r4.Z = r5
            r3 = 7
            int r5 = r5.length
            r4.g = r5
            r3 = 3
            r5 = 0
            r3 = 7
            r0 = r5
        L2b:
            r3 = 3
            int r1 = r4.g
            r3 = 6
            if (r0 >= r1) goto L41
            r3 = 2
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer[] r1 = r4.Z
            r3 = 4
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r4.g()
            r3 = 3
            r1[r0] = r2
            r3 = 7
            int r0 = r0 + 1
            r3 = 1
            goto L2b
        L41:
            r3 = 1
            r4.D3D = r6
            r3 = 7
            int r6 = r6.length
            r3 = 1
            r4.BW = r6
        L49:
            r3 = 2
            int r6 = r4.BW
            r3 = 4
            if (r5 >= r6) goto L5f
            r3 = 0
            O extends fLq.h6W[] r6 = r4.D3D
            r3 = 4
            fLq.h6W r0 = r4.BW()
            r3 = 4
            r6[r5] = r0
            r3 = 1
            int r5 = r5 + 1
            r3 = 7
            goto L49
        L5f:
            r3 = 3
            fLq.J$NS r5 = new fLq.J$NS
            r3 = 1
            java.lang.String r6 = "dmspSaxier:elEPoDeycrlo"
            java.lang.String r6 = "ExoPlayer:SimpleDecoder"
            r3 = 3
            r5.<init>(r4, r6)
            r3 = 0
            r4.XF = r5
            r3 = 7
            r5.start()
            r3 = 5
            return
    }

    private void Bq3(O r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.J()
            r3 = 2
            O extends fLq.h6W[] r0 = r4.D3D
            r3 = 0
            int r1 = r4.BW
            int r2 = r1 + 1
            r3 = 5
            r4.BW = r2
            r3 = 4
            r0[r1] = r5
            return
    }

    private boolean D3D() {
            r2 = this;
            r1 = 3
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r0 = r2.r5
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 != 0) goto L15
            r1 = 2
            int r0 = r2.BW
            r1 = 3
            if (r0 <= 0) goto L15
            r1 = 4
            r0 = 1
            r1 = 2
            goto L17
        L15:
            r1 = 1
            r0 = 0
        L17:
            return r0
    }

    private void Dmx(I r5) {
            r4 = this;
            r3 = 3
            r5.J()
            r3 = 0
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer[] r0 = r4.Z
            r3 = 3
            int r1 = r4.g
            r3 = 1
            int r2 = r1 + 1
            r3 = 0
            r4.g = r2
            r3 = 6
            r0[r1] = r5
            r3 = 4
            return
    }

    private void JrO() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            r1 = 3
            E extends com.google.android.exoplayer2.decoder.DecoderException r0 = r2.J
            r1 = 5
            if (r0 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 5
            throw r0
    }

    static /* synthetic */ void Z(fLq.J r1) {
            r0 = 4
            r1.t4x()
            r0 = 0
            return
    }

    private boolean f() throws java.lang.InterruptedException {
            r7 = this;
            r6 = 0
            java.lang.Object r0 = r7.f161h
            r6 = 2
            monitor-enter(r0)
        L5:
            r6 = 7
            boolean r1 = r7.pdH     // Catch: java.lang.Throwable -> Le0
            r6 = 4
            if (r1 != 0) goto L1b
            boolean r1 = r7.D3D()     // Catch: java.lang.Throwable -> Le0
            r6 = 0
            if (r1 != 0) goto L1b
            r6 = 4
            java.lang.Object r1 = r7.f161h     // Catch: java.lang.Throwable -> Le0
            r6 = 5
            r1.wait()     // Catch: java.lang.Throwable -> Le0
            r6 = 4
            goto L5
        L1b:
            r6 = 6
            boolean r1 = r7.pdH     // Catch: java.lang.Throwable -> Le0
            r6 = 2
            r2 = 0
            r6 = 6
            if (r1 == 0) goto L26
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le0
            return r2
        L26:
            r6 = 2
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r1 = r7.r5     // Catch: java.lang.Throwable -> Le0
            r6 = 1
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> Le0
            r6 = 0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = (com.google.android.exoplayer2.decoder.DecoderInputBuffer) r1     // Catch: java.lang.Throwable -> Le0
            r6 = 6
            O extends fLq.h6W[] r3 = r7.D3D     // Catch: java.lang.Throwable -> Le0
            r6 = 0
            int r4 = r7.BW     // Catch: java.lang.Throwable -> Le0
            r6 = 5
            r5 = 1
            r6 = 3
            int r4 = r4 - r5
            r6 = 6
            r7.BW = r4     // Catch: java.lang.Throwable -> Le0
            r6 = 7
            r3 = r3[r4]     // Catch: java.lang.Throwable -> Le0
            r6 = 5
            boolean r4 = r7.f     // Catch: java.lang.Throwable -> Le0
            r6 = 1
            r7.f = r2     // Catch: java.lang.Throwable -> Le0
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le0
            r6 = 4
            boolean r0 = r1.JrO()
            r6 = 4
            if (r0 == 0) goto L59
            r6 = 3
            r0 = 4
            r6 = 4
            r3.g(r0)
            r6 = 0
            goto L9f
        L59:
            r6 = 2
            boolean r0 = r1.km()
            r6 = 5
            if (r0 == 0) goto L68
            r6 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            r3.g(r0)
        L68:
            boolean r0 = r1.s()
            r6 = 2
            if (r0 == 0) goto L76
            r6 = 6
            r0 = 134217728(0x8000000, float:3.85186E-34)
            r6 = 5
            r3.g(r0)
        L76:
            r6 = 0
            com.google.android.exoplayer2.decoder.DecoderException r0 = r7.J(r1, r3, r4)     // Catch: java.lang.OutOfMemoryError -> L7d java.lang.RuntimeException -> L85
            r6 = 7
            goto L8b
        L7d:
            r0 = move-exception
            r6 = 7
            com.google.android.exoplayer2.decoder.DecoderException r0 = r7.b(r0)
            r6 = 6
            goto L8b
        L85:
            r0 = move-exception
            r6 = 6
            com.google.android.exoplayer2.decoder.DecoderException r0 = r7.b(r0)
        L8b:
            r6 = 5
            if (r0 == 0) goto L9f
            r6 = 4
            java.lang.Object r4 = r7.f161h
            r6 = 1
            monitor-enter(r4)
            r6 = 4
            r7.J = r0     // Catch: java.lang.Throwable -> L9a
            r6 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L9a
            r6 = 7
            return r2
        L9a:
            r0 = move-exception
            r6 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L9a
            r6 = 2
            throw r0
        L9f:
            r6 = 2
            java.lang.Object r4 = r7.f161h
            r6 = 3
            monitor-enter(r4)
            r6 = 0
            boolean r0 = r7.f     // Catch: java.lang.Throwable -> Ldb
            if (r0 == 0) goto Laf
            r6 = 5
            r3.Bq3()     // Catch: java.lang.Throwable -> Ldb
            r6 = 2
            goto Ld4
        Laf:
            boolean r0 = r3.km()     // Catch: java.lang.Throwable -> Ldb
            r6 = 6
            if (r0 == 0) goto Lc4
            r6 = 2
            int r0 = r7.f162q     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            int r0 = r0 + r5
            r6 = 5
            r7.f162q = r0     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            r3.Bq3()     // Catch: java.lang.Throwable -> Ldb
            r6 = 6
            goto Ld4
        Lc4:
            r6 = 2
            int r0 = r7.f162q     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            r3.g = r0     // Catch: java.lang.Throwable -> Ldb
            r6 = 3
            r7.f162q = r2     // Catch: java.lang.Throwable -> Ldb
            r6 = 6
            java.util.ArrayDeque<O extends fLq.h6W> r0 = r7.qu     // Catch: java.lang.Throwable -> Ldb
            r6 = 3
            r0.addLast(r3)     // Catch: java.lang.Throwable -> Ldb
        Ld4:
            r6 = 6
            r7.Dmx(r1)     // Catch: java.lang.Throwable -> Ldb
            r6 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Ldb
            return r5
        Ldb:
            r0 = move-exception
            r6 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Ldb
            r6 = 3
            throw r0
        Le0:
            r1 = move-exception
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le0
            r6 = 0
            throw r1
    }

    private void km() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.D3D()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 7
            java.lang.Object r0 = r2.f161h
            r1 = 1
            r0.notify()
        Lf:
            r1 = 7
            return
    }

    private void t4x() {
            r3 = this;
        L0:
            r2 = 3
            boolean r0 = r3.f()     // Catch: java.lang.InterruptedException -> Lc
            r2 = 3
            if (r0 == 0) goto La
            r2 = 6
            goto L0
        La:
            r2 = 5
            return
        Lc:
            r0 = move-exception
            r2 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 3
            r1.<init>(r0)
            r2 = 5
            throw r1
    }

    protected abstract O BW();

    protected void I4t(O r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.f161h
            r1 = 5
            monitor-enter(r0)
            r2.Bq3(r3)     // Catch: java.lang.Throwable -> Lf
            r1 = 1
            r2.km()     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 7
            return
        Lf:
            r3 = move-exception
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 7
            throw r3
    }

    protected abstract E J(I r1, O r2, boolean r3);

    protected abstract E b(java.lang.Throwable r1);

    public final void flush() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f161h
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            r1 = 1
            r2 = 0
            r3.f = r1     // Catch: java.lang.Throwable -> L58
            r2 = 6
            r1 = 0
            r2 = 7
            r3.f162q = r1     // Catch: java.lang.Throwable -> L58
            r2 = 3
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = r3.b     // Catch: java.lang.Throwable -> L58
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 0
            r3.Dmx(r1)     // Catch: java.lang.Throwable -> L58
            r2 = 4
            r1 = 0
            r3.b = r1     // Catch: java.lang.Throwable -> L58
        L1d:
            r2 = 4
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r1 = r3.r5     // Catch: java.lang.Throwable -> L58
            r2 = 2
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L58
            r2 = 4
            if (r1 != 0) goto L39
            r2 = 1
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r1 = r3.r5     // Catch: java.lang.Throwable -> L58
            r2 = 7
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L58
            r2 = 1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = (com.google.android.exoplayer2.decoder.DecoderInputBuffer) r1     // Catch: java.lang.Throwable -> L58
            r2 = 6
            r3.Dmx(r1)     // Catch: java.lang.Throwable -> L58
            r2 = 7
            goto L1d
        L39:
            java.util.ArrayDeque<O extends fLq.h6W> r1 = r3.qu     // Catch: java.lang.Throwable -> L58
            r2 = 4
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L58
            r2 = 2
            if (r1 != 0) goto L54
            r2 = 7
            java.util.ArrayDeque<O extends fLq.h6W> r1 = r3.qu     // Catch: java.lang.Throwable -> L58
            r2 = 5
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L58
            r2 = 2
            fLq.h6W r1 = (fLq.h6W) r1     // Catch: java.lang.Throwable -> L58
            r2 = 5
            r1.Bq3()     // Catch: java.lang.Throwable -> L58
            r2 = 2
            goto L39
        L54:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r2 = 0
            return
        L58:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r2 = 2
            throw r1
    }

    protected abstract I g();

    public /* bridge */ /* synthetic */ java.lang.Object h() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            r1 = 6
            fLq.h6W r0 = r2.q()
            r1 = 2
            return r0
    }

    protected final void jSk(int r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.g
            r4 = 5
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer[] r1 = r5.Z
            r4 = 2
            int r1 = r1.length
            r4 = 5
            r2 = 0
            r4 = 7
            if (r0 != r1) goto L11
            r4 = 7
            r0 = 1
            r4 = 5
            goto L14
        L11:
            r4 = 6
            r0 = r2
            r0 = r2
        L14:
            S0o.NS.g(r0)
            r4 = 4
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer[] r0 = r5.Z
            r4 = 5
            int r1 = r0.length
        L1c:
            r4 = 6
            if (r2 >= r1) goto L2b
            r4 = 3
            r3 = r0[r2]
            r4 = 1
            r3.t4x(r6)
            r4 = 5
            int r2 = r2 + 1
            r4 = 4
            goto L1c
        L2b:
            r4 = 1
            return
    }

    public final I pdH() throws com.google.android.exoplayer2.decoder.DecoderException {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.f161h
            r4 = 4
            monitor-enter(r0)
            r4 = 0
            r5.JrO()     // Catch: java.lang.Throwable -> L35
            r4 = 0
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = r5.b     // Catch: java.lang.Throwable -> L35
            r4 = 7
            r2 = 1
            r4 = 5
            if (r1 != 0) goto L16
            r4 = 6
            r1 = r2
            r1 = r2
            r4 = 1
            goto L18
        L16:
            r1 = 0
            r4 = r1
        L18:
            S0o.NS.g(r1)     // Catch: java.lang.Throwable -> L35
            r4 = 5
            int r1 = r5.g     // Catch: java.lang.Throwable -> L35
            r4 = 6
            if (r1 != 0) goto L25
            r4 = 4
            r1 = 0
            r4 = 6
            goto L30
        L25:
            r4 = 4
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer[] r3 = r5.Z     // Catch: java.lang.Throwable -> L35
            r4 = 3
            int r1 = r1 - r2
            r4 = 5
            r5.g = r1     // Catch: java.lang.Throwable -> L35
            r4 = 3
            r1 = r3[r1]     // Catch: java.lang.Throwable -> L35
        L30:
            r4 = 0
            r5.b = r1     // Catch: java.lang.Throwable -> L35
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            return r1
        L35:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 0
            throw r1
    }

    public final O q() throws com.google.android.exoplayer2.decoder.DecoderException {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f161h
            r2 = 2
            monitor-enter(r0)
            r3.JrO()     // Catch: java.lang.Throwable -> L27
            java.util.ArrayDeque<O extends fLq.h6W> r1 = r3.qu     // Catch: java.lang.Throwable -> L27
            r2 = 6
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L27
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r2 = 1
            r0 = 0
            r2 = 3
            return r0
        L18:
            r2 = 2
            java.util.ArrayDeque<O extends fLq.h6W> r1 = r3.qu     // Catch: java.lang.Throwable -> L27
            r2 = 1
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L27
            r2 = 3
            fLq.h6W r1 = (fLq.h6W) r1     // Catch: java.lang.Throwable -> L27
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r2 = 0
            return r1
        L27:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r2 = 4
            throw r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object qu() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r2.pdH()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ void r5(java.lang.Object r2) throws com.google.android.exoplayer2.decoder.DecoderException {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = (com.google.android.exoplayer2.decoder.DecoderInputBuffer) r2
            r0 = 0
            r1.s(r2)
            r0 = 5
            return
    }

    public void release() {
            r3 = this;
            java.lang.Object r0 = r3.f161h
            r2 = 3
            monitor-enter(r0)
            r2 = 3
            r1 = 1
            r2 = 0
            r3.pdH = r1     // Catch: java.lang.Throwable -> L25
            r2 = 1
            java.lang.Object r1 = r3.f161h     // Catch: java.lang.Throwable -> L25
            r1.notify()     // Catch: java.lang.Throwable -> L25
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 0
            java.lang.Thread r0 = r3.XF     // Catch: java.lang.InterruptedException -> L1a
            r2 = 1
            r0.join()     // Catch: java.lang.InterruptedException -> L1a
            r2 = 5
            goto L23
        L1a:
            r2 = 6
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 5
            r0.interrupt()
        L23:
            r2 = 7
            return
        L25:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            throw r1
    }

    public final void s(I r4) throws com.google.android.exoplayer2.decoder.DecoderException {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f161h
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            r3.JrO()     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = r3.b     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            if (r4 != r1) goto L13
            r2 = 3
            r1 = 1
            r2 = 1
            goto L15
        L13:
            r2 = 1
            r1 = 0
        L15:
            r2 = 3
            S0o.NS.XF(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r1 = r3.r5     // Catch: java.lang.Throwable -> L2b
            r1.addLast(r4)     // Catch: java.lang.Throwable -> L2b
            r3.km()     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            r4 = 0
            r2 = 5
            r3.b = r4     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            return
        L2b:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            throw r4
    }
}
