package I;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS$NS extends android.database.ContentObserver {
    final /* synthetic */ I.NS XF;

    NS$NS(I.NS r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 7
            android.os.Handler r2 = new android.os.Handler
            r0 = 5
            r2.<init>()
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 4
            return r0
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean r2) {
            r1 = this;
            r0 = 6
            I.NS r2 = r1.XF
            r0 = 2
            r2.q()
            r0 = 3
            return
    }
}
