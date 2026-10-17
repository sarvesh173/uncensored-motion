package aJ;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"LaJ/S;", "Ljm/LZn;", "", "index", "", "BC9", "", "value", "pao", "", "IU", "", "K", "", "jdV", "close", "Landroid/database/sqlite/SQLiteProgram;", "h", "Landroid/database/sqlite/SQLiteProgram;", "delegate", "<init>", "(Landroid/database/sqlite/SQLiteProgram;)V", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class S implements jm.LZn {

    /* renamed from: h, reason: collision with root package name */
    private final android.database.sqlite.SQLiteProgram f2518h;

    public S(android.database.sqlite.SQLiteProgram r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "etsgaled"
            java.lang.String r0 = "delegate"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r2.f2518h = r3
            r1 = 6
            return
    }

    public void BC9(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.database.sqlite.SQLiteProgram r0 = r2.f2518h
            r1 = 2
            r0.bindNull(r3)
            r1 = 0
            return
    }

    public void IU(int r3, double r4) {
            r2 = this;
            r1 = 1
            android.database.sqlite.SQLiteProgram r0 = r2.f2518h
            r1 = 7
            r0.bindDouble(r3, r4)
            r1 = 6
            return
    }

    public void K(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "lavme"
            java.lang.String r0 = "value"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            android.database.sqlite.SQLiteProgram r0 = r2.f2518h
            r1 = 7
            r0.bindString(r3, r4)
            r1 = 2
            return
    }

    public void close() {
            r2 = this;
            r1 = 7
            android.database.sqlite.SQLiteProgram r0 = r2.f2518h
            r1 = 6
            r0.close()
            r1 = 4
            return
    }

    public void jdV(int r3, byte[] r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "value"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            android.database.sqlite.SQLiteProgram r0 = r2.f2518h
            r1 = 7
            r0.bindBlob(r3, r4)
            return
    }

    public void pao(int r3, long r4) {
            r2 = this;
            r1 = 4
            android.database.sqlite.SQLiteProgram r0 = r2.f2518h
            r1 = 1
            r0.bindLong(r3, r4)
            r1 = 4
            return
    }
}
