package com.iab.omid.library.applovin.walking.async;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class b extends android.os.AsyncTask<java.lang.Object, java.lang.Void, java.lang.String> {

    /* renamed from: a, reason: collision with root package name */
    private com.iab.omid.library.applovin.walking.async.b.a f6302a;

    /* renamed from: b, reason: collision with root package name */
    protected final com.iab.omid.library.applovin.walking.async.b.b f6303b;

    public b(com.iab.omid.library.applovin.walking.async.b.b r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.f6303b = r2
            return
    }

    public void a(com.iab.omid.library.applovin.walking.async.b.a r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f6302a = r2
            r0 = 1
            return
    }

    protected void a(java.lang.String r2) {
            r1 = this;
            r0 = 5
            com.iab.omid.library.applovin.walking.async.b$a r2 = r1.f6302a
            r0 = 6
            if (r2 == 0) goto La
            r0 = 6
            r2.a(r1)
        La:
            r0 = 1
            return
    }

    public void a(java.util.concurrent.ThreadPoolExecutor r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 3
            r2.executeOnExecutor(r3, r0)
            r1 = 3
            return
    }

    @Override // android.os.AsyncTask
    protected /* synthetic */ void onPostExecute(java.lang.String r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            r1.a(r2)
            r0 = 2
            return
    }
}
