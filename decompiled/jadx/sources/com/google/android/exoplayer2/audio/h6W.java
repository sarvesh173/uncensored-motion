package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W extends com.google.android.exoplayer2.audio.Mk {

    /* renamed from: J, reason: collision with root package name */
    private int[] f4673J;

    /* renamed from: b, reason: collision with root package name */
    private int[] f4674b;

    h6W() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public void Z(java.nio.ByteBuffer r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r8.f4673J
            r7 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r7 = 3
            int[] r0 = (int[]) r0
            r7 = 2
            int r1 = r9.position()
            r7 = 2
            int r2 = r9.limit()
            r7 = 6
            int r3 = r2 - r1
            r7 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r4 = r8.h
            r7 = 2
            int r4 = r4.qu
            r7 = 1
            int r3 = r3 / r4
            r7 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r4 = r8.r5
            r7 = 4
            int r4 = r4.qu
            r7 = 0
            int r3 = r3 * r4
            r7 = 4
            java.nio.ByteBuffer r3 = r8.pdH(r3)
        L2e:
            r7 = 5
            if (r1 >= r2) goto L56
            r7 = 0
            int r4 = r0.length
            r5 = 0
            r7 = r5
        L35:
            if (r5 >= r4) goto L4d
            r7 = 5
            r6 = r0[r5]
            r7 = 3
            int r6 = r6 * 2
            r7 = 4
            int r6 = r6 + r1
            r7 = 0
            short r6 = r9.getShort(r6)
            r7 = 0
            r3.putShort(r6)
            r7 = 3
            int r5 = r5 + 1
            r7 = 4
            goto L35
        L4d:
            com.google.android.exoplayer2.audio.AudioProcessor$NS r4 = r8.h
            r7 = 0
            int r4 = r4.qu
            r7 = 4
            int r1 = r1 + r4
            r7 = 3
            goto L2e
        L56:
            r7 = 4
            r9.position(r2)
            r7 = 4
            r3.flip()
            r7 = 6
            return
    }

    protected void b() {
            r2 = this;
            r1 = 0
            int[] r0 = r2.f4674b
            r1 = 2
            r2.f4673J = r0
            r1 = 6
            return
    }

    protected void f() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.f4673J = r0
            r2.f4674b = r0
            r1 = 4
            return
    }

    public com.google.android.exoplayer2.audio.AudioProcessor.NS h(com.google.android.exoplayer2.audio.AudioProcessor.NS r10) throws com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException {
            r9 = this;
            r8 = 7
            int[] r0 = r9.f4674b
            r8 = 1
            if (r0 != 0) goto Lb
            r8 = 2
            com.google.android.exoplayer2.audio.AudioProcessor$NS r10 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
            r8 = 1
            return r10
        Lb:
            r8 = 1
            int r1 = r10.r5
            r8 = 6
            r2 = 2
            r8 = 3
            if (r1 != r2) goto L63
            r8 = 5
            int r1 = r10.h
            r8 = 5
            int r3 = r0.length
            r8 = 1
            r4 = 1
            r8 = 2
            r5 = 0
            r8 = 2
            if (r1 == r3) goto L24
            r8 = 7
            r1 = r4
            r1 = r4
            r8 = 2
            goto L27
        L24:
            r8 = 7
            r1 = r5
            r1 = r5
        L27:
            r8 = 6
            r3 = r5
            r3 = r5
        L2a:
            r8 = 1
            int r6 = r0.length
            r8 = 1
            if (r3 >= r6) goto L4e
            r6 = r0[r3]
            r8 = 0
            int r7 = r10.h
            if (r6 >= r7) goto L46
            r8 = 6
            if (r6 == r3) goto L3d
            r8 = 0
            r6 = r4
            r8 = 7
            goto L40
        L3d:
            r8 = 0
            r6 = r5
            r6 = r5
        L40:
            r8 = 5
            r1 = r1 | r6
            r8 = 4
            int r3 = r3 + 1
            goto L2a
        L46:
            r8 = 4
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r8 = 4
            r0.<init>(r10)
            throw r0
        L4e:
            r8 = 4
            if (r1 == 0) goto L5e
            com.google.android.exoplayer2.audio.AudioProcessor$NS r1 = new com.google.android.exoplayer2.audio.AudioProcessor$NS
            r8 = 5
            int r10 = r10.XF
            r8 = 2
            int r0 = r0.length
            r8 = 3
            r1.<init>(r10, r0, r2)
            r8 = 4
            goto L61
        L5e:
            r8 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r1 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
        L61:
            r8 = 6
            return r1
        L63:
            r8 = 7
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r8 = 2
            r0.<init>(r10)
            r8 = 5
            throw r0
    }

    public void q(int[] r2) {
            r1 = this;
            r0 = 7
            r1.f4674b = r2
            return
    }
}
