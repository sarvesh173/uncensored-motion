package com.otaliastudios.transcoder.sink;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
class DefaultDataSinkChecks {
    private static final com.otaliastudios.transcoder.internal.utils.Logger LOG = null;

    static {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "DefaultDataSinkChecks"
            r0.<init>(r1)
            com.otaliastudios.transcoder.sink.DefaultDataSinkChecks.LOG = r0
            return
    }

    DefaultDataSinkChecks() {
            r0 = this;
            r0.<init>()
            return
    }

    private void checkAudioOutputFormat(android.media.MediaFormat r3) {
            r2 = this;
            java.lang.String r2 = "mime"
            java.lang.String r2 = r3.getString(r2)
            java.lang.String r3 = "audio/mp4a-latm"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto Lf
            return
        Lf:
            com.otaliastudios.transcoder.sink.InvalidOutputFormatException r3 = new com.otaliastudios.transcoder.sink.InvalidOutputFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Audio codecs other than AAC is not supported, actual mime type: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            r3.<init>(r2)
            throw r3
    }

    private void checkVideoOutputFormat(android.media.MediaFormat r3) {
            r2 = this;
            java.lang.String r2 = "mime"
            java.lang.String r2 = r3.getString(r2)
            java.lang.String r0 = "video/avc"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L49
            java.nio.ByteBuffer r2 = com.otaliastudios.transcoder.internal.utils.AvcCsdUtils.getSpsBuffer(r3)
            byte r2 = com.otaliastudios.transcoder.internal.utils.AvcSpsUtils.getProfileIdc(r2)
            java.lang.String r3 = com.otaliastudios.transcoder.internal.utils.AvcSpsUtils.getProfileName(r2)
            r0 = 66
            java.lang.String r1 = "Output H.264 profile: "
            if (r2 != r0) goto L32
            com.otaliastudios.transcoder.internal.utils.Logger r2 = com.otaliastudios.transcoder.sink.DefaultDataSinkChecks.LOG
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2.i(r3)
            return
        L32:
            com.otaliastudios.transcoder.internal.utils.Logger r2 = com.otaliastudios.transcoder.sink.DefaultDataSinkChecks.LOG
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = ". This might not be supported."
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2.w(r3)
            return
        L49:
            com.otaliastudios.transcoder.sink.InvalidOutputFormatException r3 = new com.otaliastudios.transcoder.sink.InvalidOutputFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Video codecs other than AVC is not supported, actual mime type: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            r3.<init>(r2)
            throw r3
    }

    void checkOutputFormat(com.otaliastudios.transcoder.common.TrackType r2, android.media.MediaFormat r3) {
            r1 = this;
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            if (r2 != r0) goto L8
            r1.checkVideoOutputFormat(r3)
            return
        L8:
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            if (r2 != r0) goto Lf
            r1.checkAudioOutputFormat(r3)
        Lf:
            return
    }
}
