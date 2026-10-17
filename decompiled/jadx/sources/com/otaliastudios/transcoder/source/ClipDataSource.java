package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class ClipDataSource extends com.otaliastudios.transcoder.source.DataSourceWrapper {
    public ClipDataSource(com.otaliastudios.transcoder.source.DataSource r2, long r3) {
            r1 = this;
            com.otaliastudios.transcoder.source.TrimDataSource r0 = new com.otaliastudios.transcoder.source.TrimDataSource
            r0.<init>(r2, r3)
            r1.<init>(r0)
            return
    }

    public ClipDataSource(com.otaliastudios.transcoder.source.DataSource r7, long r8, long r10) {
            r6 = this;
            com.otaliastudios.transcoder.source.TrimDataSource r0 = new com.otaliastudios.transcoder.source.TrimDataSource
            long r1 = getSourceDurationUs(r7)
            long r4 = r1 - r10
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r4)
            r6.<init>(r0)
            return
    }

    private static long getSourceDurationUs(com.otaliastudios.transcoder.source.DataSource r2) {
            boolean r0 = r2.isInitialized()
            if (r0 != 0) goto L9
            r2.initialize()
        L9:
            long r0 = r2.getDurationUs()
            return r0
    }
}
