package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class AssetFileDescriptorDataSource extends com.otaliastudios.transcoder.source.DataSourceWrapper {
    public AssetFileDescriptorDataSource(android.content.res.AssetFileDescriptor r7) {
            r6 = this;
            com.otaliastudios.transcoder.source.FileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.FileDescriptorDataSource
            java.io.FileDescriptor r1 = r7.getFileDescriptor()
            long r2 = r7.getStartOffset()
            long r4 = r7.getDeclaredLength()
            r0.<init>(r1, r2, r4)
            r6.<init>(r0)
            return
    }
}
