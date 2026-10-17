package androidx.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class ComponentActivity$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.activity.ComponentActivity h;

    ComponentActivity$NS(androidx.activity.ComponentActivity r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.ComponentActivity r0 = r4.h     // Catch: java.lang.IllegalStateException -> La
            r3 = 7
            androidx.activity.ComponentActivity.access$001(r0)     // Catch: java.lang.IllegalStateException -> La
            r3 = 6
            goto L1e
        La:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = r0.getMessage()
            r3 = 0
            java.lang.String r2 = "o smttastInpe  teira anrSt atnCfcstarh nSanoeoecevifo"
            java.lang.String r2 = "Can not perform this action after onSaveInstanceState"
            r3 = 7
            boolean r1 = android.text.TextUtils.equals(r1, r2)
            r3 = 3
            if (r1 == 0) goto L20
        L1e:
            r3 = 1
            return
        L20:
            r3 = 3
            throw r0
    }
}
