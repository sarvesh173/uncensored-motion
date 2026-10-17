package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class FileDescriptorDataSource extends com.otaliastudios.transcoder.source.DefaultDataSource {
    private final java.io.FileDescriptor descriptor;
    private final long length;
    private final long offset;

    public FileDescriptorDataSource(java.io.FileDescriptor r7) {
            r6 = this;
            r2 = 0
            r4 = 576460752303423487(0x7ffffffffffffff, double:3.7857669957336787E-270)
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r4)
            return
    }

    public FileDescriptorDataSource(java.io.FileDescriptor r1, long r2, long r4) {
            r0 = this;
            r0.<init>()
            r0.descriptor = r1
            r0.offset = r2
            r1 = 0
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 <= 0) goto Le
            goto L13
        Le:
            r4 = 576460752303423487(0x7ffffffffffffff, double:3.7857669957336787E-270)
        L13:
            r0.length = r4
            return
    }

    @Override // com.otaliastudios.transcoder.source.DefaultDataSource
    protected void initializeExtractor(android.media.MediaExtractor r7) throws java.io.IOException {
            r6 = this;
            java.io.FileDescriptor r1 = r6.descriptor
            long r2 = r6.offset
            long r4 = r6.length
            r0 = r7
            r0.setDataSource(r1, r2, r4)
            return
    }

    @Override // com.otaliastudios.transcoder.source.DefaultDataSource
    protected void initializeRetriever(android.media.MediaMetadataRetriever r7) {
            r6 = this;
            java.io.FileDescriptor r1 = r6.descriptor
            long r2 = r6.offset
            long r4 = r6.length
            r0 = r7
            r0.setDataSource(r1, r2, r4)
            return
    }
}
