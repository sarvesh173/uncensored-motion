package jm;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'J\b\u0010\u0006\u001a\u00020\u0004H&R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Ljm/GK;", "Ljava/io/Closeable;", "", "enabled", "", "setWriteAheadLoggingEnabled", "close", "", "getDatabaseName", "()Ljava/lang/String;", "databaseName", "Ljm/z9;", "DYt", "()Ljm/z9;", "writableDatabase", "NS", "lf", "f", "sqlite_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public interface GK extends java.io.Closeable {
    jm.z9 DYt();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    java.lang.String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean r1);
}
