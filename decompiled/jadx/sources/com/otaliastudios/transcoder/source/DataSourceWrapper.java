package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DataSourceWrapper implements com.otaliastudios.transcoder.source.DataSource {
    private com.otaliastudios.transcoder.source.DataSource mSource;

    protected DataSourceWrapper() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.mSource = r0
            return
    }

    protected DataSourceWrapper(com.otaliastudios.transcoder.source.DataSource r1) {
            r0 = this;
            r0.<init>()
            r0.mSource = r1
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean canReadTrack(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            boolean r0 = r0.canReadTrack(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void deinitialize() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            r0.deinitialize()
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getDurationUs() {
            r2 = this;
            com.otaliastudios.transcoder.source.DataSource r2 = r2.mSource
            long r0 = r2.getDurationUs()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public double[] getLocation() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            double[] r0 = r0.getLocation()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public int getOrientation() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            int r0 = r0.getOrientation()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getPositionUs() {
            r2 = this;
            com.otaliastudios.transcoder.source.DataSource r2 = r2.mSource
            long r0 = r2.getPositionUs()
            return r0
    }

    protected com.otaliastudios.transcoder.source.DataSource getSource() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public android.media.MediaFormat getTrackFormat(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            android.media.MediaFormat r0 = r0.getTrackFormat(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void initialize() {
            r1 = this;
            boolean r0 = r1.isInitialized()
            if (r0 != 0) goto L16
            com.otaliastudios.transcoder.source.DataSource r1 = r1.mSource
            if (r1 == 0) goto Le
            r1.initialize()
            return
        Le:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            java.lang.String r0 = "DataSourceWrapper's source is not set!"
            r1.<init>(r0)
            throw r1
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isDrained() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            boolean r0 = r0.isDrained()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isInitialized() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            if (r0 == 0) goto Lc
            boolean r0 = r0.isInitialized()
            if (r0 == 0) goto Lc
            r0 = 1
            return r0
        Lc:
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void readTrack(com.otaliastudios.transcoder.source.DataSource.Chunk r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            r0.readTrack(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void releaseTrack(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            r0.releaseTrack(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long seekTo(long r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            long r0 = r0.seekTo(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void selectTrack(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.mSource
            r0.selectTrack(r1)
            return
    }

    protected void setSource(com.otaliastudios.transcoder.source.DataSource r1) {
            r0 = this;
            r0.mSource = r1
            return
    }
}
