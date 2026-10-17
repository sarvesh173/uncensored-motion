package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class TrimDataSource extends com.otaliastudios.transcoder.source.DataSourceWrapper {
    private static final com.otaliastudios.transcoder.internal.utils.Logger LOG = null;
    private long extraDurationUs;
    private boolean trimDone;
    private long trimDurationUs;
    private final long trimEndUs;
    private final long trimStartUs;

    static {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "TrimDataSource"
            r0.<init>(r1)
            com.otaliastudios.transcoder.source.TrimDataSource.LOG = r0
            return
    }

    public TrimDataSource(com.otaliastudios.transcoder.source.DataSource r7, long r8) {
            r6 = this;
            r4 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r4)
            return
    }

    public TrimDataSource(com.otaliastudios.transcoder.source.DataSource r5, long r6, long r8) {
            r4 = this;
            r4.<init>(r5)
            r0 = 0
            r4.extraDurationUs = r0
            r2 = -9223372036854775808
            r4.trimDurationUs = r2
            r5 = 0
            r4.trimDone = r5
            int r5 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r5 < 0) goto L1b
            int r5 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r5 < 0) goto L1b
            r4.trimStartUs = r6
            r4.trimEndUs = r8
            return
        L1b:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Trim values cannot be negative."
            r4.<init>(r5)
            throw r4
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public boolean canReadTrack(com.otaliastudios.transcoder.common.TrackType r7) {
            r6 = this;
            boolean r0 = r6.trimDone
            if (r0 != 0) goto L48
            long r0 = r6.trimStartUs
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L48
            com.otaliastudios.transcoder.source.DataSource r2 = r6.getSource()
            long r3 = r6.trimStartUs
            long r2 = r2.seekTo(r3)
            long r0 = r0 - r2
            r6.extraDurationUs = r0
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.source.TrimDataSource.LOG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "canReadTrack(): extraDurationUs="
            r1.<init>(r2)
            long r2 = r6.extraDurationUs
            r1.append(r2)
            java.lang.String r2 = " trimStartUs="
            r1.append(r2)
            long r2 = r6.trimStartUs
            r1.append(r2)
            java.lang.String r2 = " source.seekTo(trimStartUs)="
            r1.append(r2)
            long r2 = r6.extraDurationUs
            long r4 = r6.trimStartUs
            long r2 = r2 - r4
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            r0 = 1
            r6.trimDone = r0
        L48:
            boolean r6 = super.canReadTrack(r7)
            return r6
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public void deinitialize() {
            r2 = this;
            super.deinitialize()
            r0 = -9223372036854775808
            r2.trimDurationUs = r0
            r0 = 0
            r2.trimDone = r0
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public long getDurationUs() {
            r4 = this;
            long r0 = r4.trimDurationUs
            long r2 = r4.extraDurationUs
            long r0 = r0 + r2
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public long getPositionUs() {
            r4 = this;
            long r0 = super.getPositionUs()
            long r2 = r4.trimStartUs
            long r0 = r0 - r2
            long r2 = r4.extraDurationUs
            long r0 = r0 + r2
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public void initialize() {
            r8 = this;
            super.initialize()
            com.otaliastudios.transcoder.source.DataSource r0 = r8.getSource()
            long r0 = r0.getDurationUs()
            long r2 = r8.trimStartUs
            long r4 = r8.trimEndUs
            long r2 = r2 + r4
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L53
            com.otaliastudios.transcoder.internal.utils.Logger r2 = com.otaliastudios.transcoder.source.TrimDataSource.LOG
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "initialize(): duration="
            r3.<init>(r4)
            r3.append(r0)
            java.lang.String r4 = " trimStart="
            r3.append(r4)
            long r4 = r8.trimStartUs
            r3.append(r4)
            java.lang.String r4 = " trimEnd="
            r3.append(r4)
            long r4 = r8.trimEndUs
            r3.append(r4)
            java.lang.String r4 = " trimDuration="
            r3.append(r4)
            long r4 = r8.trimStartUs
            long r4 = r0 - r4
            long r6 = r8.trimEndUs
            long r4 = r4 - r6
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.i(r3)
            long r2 = r8.trimStartUs
            long r0 = r0 - r2
            long r2 = r8.trimEndUs
            long r0 = r0 - r2
            r8.trimDurationUs = r0
            return
        L53:
            com.otaliastudios.transcoder.internal.utils.Logger r2 = com.otaliastudios.transcoder.source.TrimDataSource.LOG
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Trim values are too large! start="
            r3.<init>(r4)
            long r4 = r8.trimStartUs
            r3.append(r4)
            java.lang.String r4 = ", end="
            r3.append(r4)
            long r4 = r8.trimEndUs
            r3.append(r4)
            java.lang.String r8 = ", duration="
            r3.append(r8)
            r3.append(r0)
            java.lang.String r8 = r3.toString()
            r2.w(r8)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Trim values cannot be greater than media duration."
            r8.<init>(r0)
            throw r8
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public boolean isDrained() {
            r4 = this;
            boolean r0 = super.isDrained()
            if (r0 != 0) goto L15
            long r0 = r4.getPositionUs()
            long r2 = r4.getDurationUs()
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L13
            goto L15
        L13:
            r4 = 0
            return r4
        L15:
            r4 = 1
            return r4
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public boolean isInitialized() {
            r4 = this;
            boolean r0 = super.isInitialized()
            if (r0 == 0) goto L10
            long r0 = r4.trimDurationUs
            r2 = -9223372036854775808
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L10
            r4 = 1
            return r4
        L10:
            r4 = 0
            return r4
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public long seekTo(long r3) {
            r2 = this;
            long r0 = r2.trimStartUs
            long r0 = r0 + r3
            com.otaliastudios.transcoder.source.DataSource r3 = r2.getSource()
            long r3 = r3.seekTo(r0)
            long r0 = r2.trimStartUs
            long r3 = r3 - r0
            return r3
    }
}
