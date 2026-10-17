package com.otaliastudios.transcoder.internal.audio.remix;

/* compiled from: AudioRemixer.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH&¨\u0006\u000b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;", "", "remix", "", "inputBuffer", "Ljava/nio/ShortBuffer;", "outputBuffer", "getRemixedSize", "", "inputSize", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface AudioRemixer {
    public static final com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer.Companion Companion = null;

    /* compiled from: AudioRemixer.kt */
    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0080\u0002¢\u0006\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;", "", "<init>", "()V", "get", "Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;", "inputChannels", "", "outputChannels", "get$lib_release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer.Companion $$INSTANCE = null;

        static {
                com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer$Companion r0 = new com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer$Companion
                r0.<init>()
                com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer.Companion.$$INSTANCE = r0
                return
        }

        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public final com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer get$lib_release(int r6, int r7) {
                r5 = this;
                if (r6 != r7) goto La
                com.otaliastudios.transcoder.internal.audio.remix.PassThroughAudioRemixer r5 = new com.otaliastudios.transcoder.internal.audio.remix.PassThroughAudioRemixer
                r5.<init>()
                com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r5 = (com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer) r5
                return r5
            La:
                r5 = 1
                java.lang.Integer r0 = java.lang.Integer.valueOf(r5)
                r1 = 2
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
                java.lang.Integer[] r3 = new java.lang.Integer[r1]
                r4 = 0
                r3[r4] = r0
                r3[r5] = r2
                java.util.Set r0 = kotlin.collections.SetsKt.setOf(r3)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
                boolean r0 = r0.contains(r2)
                if (r0 == 0) goto L6f
                java.lang.Integer r0 = java.lang.Integer.valueOf(r5)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
                java.lang.Integer[] r1 = new java.lang.Integer[r1]
                r1[r4] = r0
                r1[r5] = r2
                java.util.Set r5 = kotlin.collections.SetsKt.setOf(r1)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r7)
                boolean r5 = r5.contains(r0)
                if (r5 == 0) goto L57
                if (r6 >= r7) goto L4f
                com.otaliastudios.transcoder.internal.audio.remix.UpMixAudioRemixer r5 = new com.otaliastudios.transcoder.internal.audio.remix.UpMixAudioRemixer
                r5.<init>()
                com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r5 = (com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer) r5
                return r5
            L4f:
                com.otaliastudios.transcoder.internal.audio.remix.DownMixAudioRemixer r5 = new com.otaliastudios.transcoder.internal.audio.remix.DownMixAudioRemixer
                r5.<init>()
                com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r5 = (com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer) r5
                return r5
            L57:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                java.lang.String r0 = "Output channel count not supported: "
                r6.<init>(r0)
                r6.append(r7)
                java.lang.String r6 = r6.toString()
                java.lang.String r6 = r6.toString()
                r5.<init>(r6)
                throw r5
            L6f:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                java.lang.String r0 = "Input channel count not supported: "
                r7.<init>(r0)
                r7.append(r6)
                java.lang.String r6 = r7.toString()
                java.lang.String r6 = r6.toString()
                r5.<init>(r6)
                throw r5
        }
    }

    static {
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer$Companion r0 = com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer.Companion.$$INSTANCE
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer.Companion = r0
            return
    }

    int getRemixedSize(int r1);

    void remix(java.nio.ShortBuffer r1, java.nio.ShortBuffer r2);
}
