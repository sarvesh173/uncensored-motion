package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public interface AudioProcessor {
    public static final java.nio.ByteBuffer XF = null;

    public static final class NS {
        public static final com.google.android.exoplayer2.audio.AudioProcessor.NS Z = null;
        public final int XF;
        public final int h;
        public final int qu;
        public final int r5;

        static {
                r2 = 6
                com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = new com.google.android.exoplayer2.audio.AudioProcessor$NS
                r2 = 4
                r1 = -1
                r2 = 4
                r0.<init>(r1, r1, r1)
                r2 = 3
                com.google.android.exoplayer2.audio.AudioProcessor.NS.Z = r0
                r2 = 2
                return
        }

        public NS(int r2, int r3, int r4) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 5
                r1.h = r3
                r0 = 7
                r1.r5 = r4
                boolean r2 = S0o.l.l4(r4)
                if (r2 == 0) goto L1a
                r0 = 5
                int r2 = S0o.l.C1d(r4, r3)
                r0 = 4
                goto L1c
            L1a:
                r0 = 7
                r2 = -1
            L1c:
                r0 = 0
                r1.qu = r2
                r0 = 7
                return
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                r2 = 1
                java.lang.String r1 = "AudioFormat[sampleRate="
                r2 = 4
                r0.append(r1)
                r2 = 0
                int r1 = r3.XF
                r2 = 7
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "lascnt on,=neuC"
                java.lang.String r1 = ", channelCount="
                r2 = 2
                r0.append(r1)
                r2 = 2
                int r1 = r3.h
                r2 = 4
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "n,nm =igdoe"
                java.lang.String r1 = ", encoding="
                r2 = 6
                r0.append(r1)
                r2 = 5
                int r1 = r3.r5
                r2 = 7
                r0.append(r1)
                r2 = 0
                r1 = 93
                r2 = 1
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 0
                return r0
        }
    }

    static {
            r2 = 2
            r0 = 0
            r2 = 5
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
            r2 = 0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r2 = 2
            java.nio.ByteBuffer r0 = r0.order(r1)
            r2 = 4
            com.google.android.exoplayer2.audio.AudioProcessor.XF = r0
            r2 = 2
            return
    }

    void BW();

    java.nio.ByteBuffer D3D();

    void Z(java.nio.ByteBuffer r1);

    void flush();

    com.google.android.exoplayer2.audio.AudioProcessor.NS g(com.google.android.exoplayer2.audio.AudioProcessor.NS r1) throws com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException;

    boolean qu();

    boolean r5();

    void reset();
}
