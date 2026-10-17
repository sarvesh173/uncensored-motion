package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class TO$f extends android.database.sqlite.SQLiteOpenHelper {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f283Z;
    private final Kh.co h;

    private TO$f(android.content.Context r3, Kh.co r4, java.lang.String r5) {
            r2 = this;
            r1 = 3
            r0 = 16
            r1 = 7
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            return
    }

    TO$f(android.content.Context r3, Kh.co r4, java.lang.String r5, int r6) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.<init>(r3, r5, r0, r6)
            r1 = 1
            r2.h = r4
            r1 = 4
            return
    }

    /* synthetic */ TO$f(android.content.Context r2, Kh.co r3, java.lang.String r4, Kh.TO.NS r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    private void r5(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f283Z
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 1
            r2.onConfigure(r3)
        Lb:
            r1 = 3
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(android.database.sqlite.SQLiteDatabase r4) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 1
            r3.f283Z = r0
            r2 = 4
            r0 = 0
            r2 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 2
            java.lang.String r1 = "MPsLE_CoURSlV I okGmAcEXAg=end "
            java.lang.String r1 = "PRAGMA locking_mode = EXCLUSIVE"
            r2 = 7
            android.database.Cursor r4 = r4.rawQuery(r1, r0)
            r2 = 2
            r4.close()
            r2 = 1
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(android.database.sqlite.SQLiteDatabase r4) {
            r3 = this;
            r2 = 5
            r3.r5(r4)
            r2 = 0
            Kh.ADN r0 = new Kh.ADN
            r2 = 4
            Kh.co r1 = r3.h
            r2 = 6
            r0.<init>(r4, r1)
            r4 = 2
            r4 = 0
            r2 = 5
            r0.p3c(r4)
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.r5(r2)
            r0 = 4
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(android.database.sqlite.SQLiteDatabase r2) {
            r1 = this;
            r0 = 3
            r1.r5(r2)
            r0 = 2
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(android.database.sqlite.SQLiteDatabase r3, int r4, int r5) {
            r2 = this;
            r1 = 1
            r2.r5(r3)
            Kh.ADN r5 = new Kh.ADN
            r1 = 1
            Kh.co r0 = r2.h
            r1 = 0
            r5.<init>(r3, r0)
            r1 = 1
            r5.p3c(r4)
            r1 = 2
            return
    }
}
