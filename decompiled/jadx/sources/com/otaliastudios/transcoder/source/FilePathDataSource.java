package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class FilePathDataSource extends com.otaliastudios.transcoder.source.DataSourceWrapper {
    private final java.lang.String mPath;
    private java.io.FileInputStream mStream;

    public FilePathDataSource(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.mPath = r1
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public void deinitialize() {
            r1 = this;
            java.io.FileInputStream r0 = r1.mStream     // Catch: java.io.IOException -> L5
            r0.close()     // Catch: java.io.IOException -> L5
        L5:
            super.deinitialize()
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSourceWrapper, com.otaliastudios.transcoder.source.DataSource
    public void initialize() {
            r2 = this;
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.io.IOException -> L1b
            java.lang.String r1 = r2.mPath     // Catch: java.io.IOException -> L1b
            r0.<init>(r1)     // Catch: java.io.IOException -> L1b
            r2.mStream = r0     // Catch: java.io.IOException -> L1b
            com.otaliastudios.transcoder.source.FileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.FileDescriptorDataSource     // Catch: java.io.IOException -> L1b
            java.io.FileInputStream r1 = r2.mStream     // Catch: java.io.IOException -> L1b
            java.io.FileDescriptor r1 = r1.getFD()     // Catch: java.io.IOException -> L1b
            r0.<init>(r1)     // Catch: java.io.IOException -> L1b
            r2.setSource(r0)     // Catch: java.io.IOException -> L1b
            super.initialize()
            return
        L1b:
            r2 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r2)
            throw r0
    }
}
