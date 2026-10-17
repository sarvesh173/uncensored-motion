package jm;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0007\u001a\u00020\u0006H&J\b\u0010\b\u001a\u00020\u0006H&J\b\u0010\t\u001a\u00020\u0006H&J\b\u0010\n\u001a\u00020\u0006H&J\b\u0010\f\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0010H&J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H'J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00170\u0016H&¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u000b8gX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001cR(\u0010&\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020#\u0018\u00010\"8fX¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006'À\u0006\u0001"}, d2 = {"Ljm/z9;", "Ljava/io/Closeable;", "", "sql", "Ljm/vrp;", "Zym", "", "d", "p3c", "R9", "qw0", "", "H6", "query", "Landroid/database/Cursor;", "i", "Ljm/co;", "t1", "Landroid/os/CancellationSignal;", "cancellationSignal", "pB", "BB", "", "", "bindArgs", "lPa", "(Ljava/lang/String;[Ljava/lang/Object;)V", "isOpen", "()Z", "getPath", "()Ljava/lang/String;", "path", "NL", "isWriteAheadLoggingEnabled", "", "Landroid/util/Pair;", "zq7", "()Ljava/util/List;", "attachedDbs", "sqlite_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface z9 extends java.io.Closeable {
    void BB(java.lang.String r1) throws android.database.SQLException;

    boolean H6();

    boolean NL();

    void R9();

    jm.vrp Zym(java.lang.String r1);

    void d();

    java.lang.String getPath();

    android.database.Cursor i(java.lang.String r1);

    boolean isOpen();

    void lPa(java.lang.String r1, java.lang.Object[] r2) throws android.database.SQLException;

    void p3c();

    android.database.Cursor pB(jm.co r1, android.os.CancellationSignal r2);

    void qw0();

    android.database.Cursor t1(jm.co r1);

    java.util.List<android.util.Pair<java.lang.String, java.lang.String>> zq7();
}
