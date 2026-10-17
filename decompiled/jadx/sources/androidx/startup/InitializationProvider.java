package androidx.startup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class InitializationProvider extends android.content.ContentProvider {
    public InitializationProvider() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.content.ContentProvider
    public final int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r3 = "tosNwll.edo "
            java.lang.String r3 = "Not allowed."
            r0 = 4
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    @Override // android.content.ContentProvider
    public final java.lang.String getType(android.net.Uri r3) {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "wllmeotda.No"
            java.lang.String r0 = "Not allowed."
            r1 = 1
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @Override // android.content.ContentProvider
    public final android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 5
            java.lang.String r3 = "wltNooeoa.d "
            java.lang.String r3 = "Not allowed."
            r0 = 1
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.getContext()
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 6
            android.content.Context r1 = r0.getApplicationContext()
            r2 = 0
            if (r1 == 0) goto L19
            r2 = 7
            androidx.startup.NS r0 = androidx.startup.NS.Z(r0)
            r2 = 7
            r0.XF()
        L19:
            r2 = 3
            r0 = 1
            r2 = 6
            return r0
        L1d:
            r2 = 2
            androidx.startup.StartupException r0 = new androidx.startup.StartupException
            r2 = 2
            java.lang.String r1 = "uCox btnntnaltlb oecn "
            java.lang.String r1 = "Context cannot be null"
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    @Override // android.content.ContentProvider
    public final android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r3 = " Na.eduowllt"
            java.lang.String r3 = "Not allowed."
            r0 = 3
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    @Override // android.content.ContentProvider
    public final int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 3
            java.lang.String r3 = "altelw pdoo."
            java.lang.String r3 = "Not allowed."
            r0 = 2
            r2.<init>(r3)
            throw r2
    }
}
