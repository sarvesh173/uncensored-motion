package aJ;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"LaJ/J;", "LaJ/S;", "Ljm/vrp;", "", "At", "", "pq", "Landroid/database/sqlite/SQLiteStatement;", "Z", "Landroid/database/sqlite/SQLiteStatement;", "delegate", "<init>", "(Landroid/database/sqlite/SQLiteStatement;)V", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J extends aJ.S implements jm.vrp {

    /* renamed from: Z, reason: collision with root package name */
    private final android.database.sqlite.SQLiteStatement f2517Z;

    public J(android.database.sqlite.SQLiteStatement r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "gesteael"
            java.lang.String r0 = "delegate"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>(r3)
            r1 = 2
            r2.f2517Z = r3
            r1 = 7
            return
    }

    public int At() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.database.sqlite.SQLiteStatement r0 = r2.f2517Z
            r1 = 4
            int r0 = r0.executeUpdateDelete()
            r1 = 6
            return r0
    }

    public long pq() {
            r3 = this;
            r2 = 6
            android.database.sqlite.SQLiteStatement r0 = r3.f2517Z
            r2 = 5
            long r0 = r0.executeInsert()
            r2 = 7
            return r0
    }
}
