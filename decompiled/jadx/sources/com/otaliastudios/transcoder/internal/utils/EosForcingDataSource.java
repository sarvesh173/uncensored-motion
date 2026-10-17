package com.otaliastudios.transcoder.internal.utils;

/* compiled from: eos.kt */
@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00052\r\b\u0001\u0010\n\u001a\u00070\u000b¢\u0006\u0002\b\fH\u0096\u0001J\t\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010\u0011\u001a\t\u0018\u00010\u0012¢\u0006\u0002\b\fH\u0097\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0010H\u0096\u0001J\u001f\u0010\u0016\u001a\t\u0018\u00010\u0017¢\u0006\u0002\b\f2\r\b\u0001\u0010\n\u001a\u00070\u000b¢\u0006\u0002\b\fH\u0097\u0001J\t\u0010\u0018\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u001a\u001a\u00020\u000e2\r\b\u0001\u0010\u001b\u001a\u00070\u001c¢\u0006\u0002\b\fH\u0096\u0001J\u0018\u0010\u001d\u001a\u00020\u000e2\r\b\u0001\u0010\n\u001a\u00070\u000b¢\u0006\u0002\b\fH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0096\u0001J\u0018\u0010 \u001a\u00020\u000e2\r\b\u0001\u0010\n\u001a\u00070\u000b¢\u0006\u0002\b\fH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;", "Lcom/otaliastudios/transcoder/source/DataSource;", "source", "force", "Lkotlin/Function0;", "", "<init>", "(Lcom/otaliastudios/transcoder/source/DataSource;Lkotlin/jvm/functions/Function0;)V", "isDrained", "canReadTrack", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "Lkotlin/jvm/internal/EnhancedNullability;", "deinitialize", "", "getDurationUs", "", "getLocation", "", "getOrientation", "", "getPositionUs", "getTrackFormat", "Landroid/media/MediaFormat;", "initialize", "isInitialized", "readTrack", "chunk", "Lcom/otaliastudios/transcoder/source/DataSource$Chunk;", "releaseTrack", "seekTo", "desiredPositionUs", "selectTrack", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
final class EosForcingDataSource implements com.otaliastudios.transcoder.source.DataSource {
    private final kotlin.jvm.functions.Function0<java.lang.Boolean> force;
    private final com.otaliastudios.transcoder.source.DataSource source;

    public EosForcingDataSource(com.otaliastudios.transcoder.source.DataSource r2, kotlin.jvm.functions.Function0<java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "force"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.<init>()
            r1.source = r2
            r1.force = r3
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean canReadTrack(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.source.DataSource r1 = r1.source
            boolean r1 = r1.canReadTrack(r2)
            return r1
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void deinitialize() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.source
            r0.deinitialize()
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getDurationUs() {
            r2 = this;
            com.otaliastudios.transcoder.source.DataSource r2 = r2.source
            long r0 = r2.getDurationUs()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public double[] getLocation() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.source
            double[] r0 = r0.getLocation()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public int getOrientation() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.source
            int r0 = r0.getOrientation()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getPositionUs() {
            r2 = this;
            com.otaliastudios.transcoder.source.DataSource r2 = r2.source
            long r0 = r2.getPositionUs()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public android.media.MediaFormat getTrackFormat(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.source.DataSource r1 = r1.source
            android.media.MediaFormat r1 = r1.getTrackFormat(r2)
            return r1
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void initialize() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.source
            r0.initialize()
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isDrained() {
            r1 = this;
            kotlin.jvm.functions.Function0<java.lang.Boolean> r0 = r1.force
            java.lang.Object r0 = r0.invoke()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L19
            com.otaliastudios.transcoder.source.DataSource r1 = r1.source
            boolean r1 = r1.isDrained()
            if (r1 == 0) goto L17
            goto L19
        L17:
            r1 = 0
            return r1
        L19:
            r1 = 1
            return r1
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isInitialized() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.source
            boolean r0 = r0.isInitialized()
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void readTrack(com.otaliastudios.transcoder.source.DataSource.Chunk r2) {
            r1 = this;
            java.lang.String r0 = "chunk"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.source.DataSource r1 = r1.source
            r1.readTrack(r2)
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void releaseTrack(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.source.DataSource r1 = r1.source
            r1.releaseTrack(r2)
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long seekTo(long r1) {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource r0 = r0.source
            long r0 = r0.seekTo(r1)
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void selectTrack(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.source.DataSource r1 = r1.source
            r1.selectTrack(r2)
            return
    }
}
