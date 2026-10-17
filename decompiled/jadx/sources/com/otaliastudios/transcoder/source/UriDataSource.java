package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class UriDataSource extends com.otaliastudios.transcoder.source.DefaultDataSource {
    private final android.content.Context context;
    private final android.net.Uri uri;

    public UriDataSource(android.content.Context r1, android.net.Uri r2) {
            r0 = this;
            r0.<init>()
            android.content.Context r1 = r1.getApplicationContext()
            r0.context = r1
            r0.uri = r2
            return
    }

    @Override // com.otaliastudios.transcoder.source.DefaultDataSource
    protected void initializeExtractor(android.media.MediaExtractor r3) throws java.io.IOException {
            r2 = this;
            android.content.Context r0 = r2.context
            android.net.Uri r2 = r2.uri
            r1 = 0
            r3.setDataSource(r0, r2, r1)
            return
    }

    @Override // com.otaliastudios.transcoder.source.DefaultDataSource
    protected void initializeRetriever(android.media.MediaMetadataRetriever r2) {
            r1 = this;
            android.content.Context r0 = r1.context
            android.net.Uri r1 = r1.uri
            r2.setDataSource(r0, r1)
            return
    }
}
