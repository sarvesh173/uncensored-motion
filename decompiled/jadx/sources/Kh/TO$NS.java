package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class TO$NS implements android.database.sqlite.SQLiteTransactionListener {
    final /* synthetic */ Kh.TO XF;

    TO$NS(Kh.TO r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kh.TO r0 = r2.XF
            r1 = 0
            Kh.BV r0 = Kh.TO.JrO(r0)
            r1 = 4
            r0.km()
            r1 = 1
            return
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
            r2 = this;
            r1 = 7
            Kh.TO r0 = r2.XF
            r1 = 0
            Kh.BV r0 = Kh.TO.JrO(r0)
            r1 = 5
            r0.q()
            r1 = 2
            return
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
            r1 = this;
            r0 = 0
            return
    }
}
