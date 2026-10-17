package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Mk implements com.google.android.exoplayer2.audio.AudioProcessor {
    private boolean BW;
    private java.nio.ByteBuffer D3D;
    private com.google.android.exoplayer2.audio.AudioProcessor.NS Z;
    private java.nio.ByteBuffer g;
    protected com.google.android.exoplayer2.audio.AudioProcessor.NS h;
    private com.google.android.exoplayer2.audio.AudioProcessor.NS qu;
    protected com.google.android.exoplayer2.audio.AudioProcessor.NS r5;

    public Mk() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r1 = 0
            r2.D3D = r0
            r1 = 1
            r2.g = r0
            r1 = 1
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
            r1 = 6
            r2.qu = r0
            r1 = 7
            r2.Z = r0
            r1 = 6
            r2.h = r0
            r1 = 1
            r2.r5 = r0
            r1 = 7
            return
    }

    public final void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 7
            r2.BW = r0
            r1 = 7
            r2.J()
            r1 = 4
            return
    }

    public java.nio.ByteBuffer D3D() {
            r3 = this;
            r2 = 0
            java.nio.ByteBuffer r0 = r3.g
            r2 = 1
            java.nio.ByteBuffer r1 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r2 = 1
            r3.g = r1
            r2 = 6
            return r0
    }

    protected void J() {
            r1 = this;
            return
    }

    protected final boolean XF() {
            r2 = this;
            r1 = 7
            java.nio.ByteBuffer r0 = r2.g
            r1 = 6
            boolean r0 = r0.hasRemaining()
            r1 = 7
            return r0
    }

    protected void b() {
            r1 = this;
            r0 = 1
            return
    }

    protected void f() {
            r1 = this;
            r0 = 0
            return
    }

    public final void flush() {
            r2 = this;
            r1 = 7
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r1 = 3
            r2.g = r0
            r1 = 5
            r0 = 0
            r1 = 5
            r2.BW = r0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r2.qu
            r1 = 6
            r2.h = r0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r2.Z
            r1 = 4
            r2.r5 = r0
            r1 = 0
            r2.b()
            r1 = 5
            return
    }

    public final com.google.android.exoplayer2.audio.AudioProcessor.NS g(com.google.android.exoplayer2.audio.AudioProcessor.NS r2) throws com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 3
            com.google.android.exoplayer2.audio.AudioProcessor$NS r2 = r1.h(r2)
            r0 = 4
            r1.Z = r2
            r0 = 5
            boolean r2 = r1.r5()
            r0 = 5
            if (r2 == 0) goto L18
            r0 = 7
            com.google.android.exoplayer2.audio.AudioProcessor$NS r2 = r1.Z
            r0 = 7
            goto L1b
        L18:
            r0 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r2 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
        L1b:
            r0 = 2
            return r2
    }

    protected abstract com.google.android.exoplayer2.audio.AudioProcessor.NS h(com.google.android.exoplayer2.audio.AudioProcessor.NS r1) throws com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException;

    protected final java.nio.ByteBuffer pdH(int r3) {
            r2 = this;
            r1 = 5
            java.nio.ByteBuffer r0 = r2.D3D
            r1 = 0
            int r0 = r0.capacity()
            r1 = 6
            if (r0 >= r3) goto L1f
            r1 = 7
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r3)
            r1 = 7
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1 = 1
            java.nio.ByteBuffer r3 = r3.order(r0)
            r1 = 3
            r2.D3D = r3
            r1 = 6
            goto L26
        L1f:
            r1 = 2
            java.nio.ByteBuffer r3 = r2.D3D
            r1 = 5
            r3.clear()
        L26:
            r1 = 6
            java.nio.ByteBuffer r3 = r2.D3D
            r1 = 4
            r2.g = r3
            r1 = 0
            return r3
    }

    public boolean qu() {
            r3 = this;
            boolean r0 = r3.BW
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 7
            java.nio.ByteBuffer r0 = r3.g
            r2 = 4
            java.nio.ByteBuffer r1 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r2 = 5
            if (r0 != r1) goto L12
            r2 = 5
            r0 = 1
            r2 = 1
            goto L14
        L12:
            r2 = 5
            r0 = 0
        L14:
            r2 = 0
            return r0
    }

    public boolean r5() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r3.Z
            r2 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r1 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
            r2 = 0
            if (r0 == r1) goto Ld
            r2 = 0
            r0 = 1
            r2 = 0
            goto Lf
        Ld:
            r0 = 4
            r0 = 0
        Lf:
            r2 = 1
            return r0
    }

    public final void reset() {
            r2 = this;
            r1 = 2
            r2.flush()
            r1 = 6
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r1 = 7
            r2.D3D = r0
            r1 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
            r1 = 4
            r2.qu = r0
            r1 = 5
            r2.Z = r0
            r1 = 3
            r2.h = r0
            r2.r5 = r0
            r1 = 3
            r2.f()
            r1 = 1
            return
    }
}
