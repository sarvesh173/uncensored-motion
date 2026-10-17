package com.squareup.moshi.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Rfc3339DateJsonAdapter extends com.squareup.moshi.JsonAdapter<java.util.Date> {
    public Rfc3339DateJsonAdapter() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Date r2 = r1.m1fromJson(r2)     // Catch: com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L8
            r0 = 5
            return r2
        L8:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public synchronized java.util.Date m1fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 1
            com.squareup.moshi.JsonReader$Token r0 = r4.peek()     // Catch: java.lang.Throwable -> L26 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L2b
            r2 = 3
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: java.lang.Throwable -> L26 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L2b
            if (r0 != r1) goto L18
            r2 = 7
            java.lang.Object r4 = r4.nextNull()     // Catch: java.lang.Throwable -> L26 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L2b
            r2 = 4
            java.util.Date r4 = (java.util.Date) r4     // Catch: java.lang.Throwable -> L26 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L2b
            r2 = 1
            monitor-exit(r3)
            r2 = 1
            return r4
        L18:
            r2 = 7
            java.lang.String r4 = r4.nextString()     // Catch: java.lang.Throwable -> L26 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L2b
            r2 = 7
            java.util.Date r4 = com.squareup.moshi.adapters.Iso8601Utils.parse(r4)     // Catch: java.lang.Throwable -> L26 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L2b
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            return r4
        L26:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            throw r4
        L2b:
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            r4 = 0
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.util.Date r3 = (java.util.Date) r3     // Catch: com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L7
            r0 = 1
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L7
        L7:
            return
    }

    public synchronized void toJson(com.squareup.moshi.JsonWriter r2, java.util.Date r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 1
            if (r3 != 0) goto La
            r2.nullValue()     // Catch: java.lang.Throwable -> L17 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L1c
            r0 = 4
            goto L13
        La:
            r0 = 6
            java.lang.String r3 = com.squareup.moshi.adapters.Iso8601Utils.format(r3)     // Catch: java.lang.Throwable -> L17 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L1c
            r0 = 2
            r2.value(r3)     // Catch: java.lang.Throwable -> L17 com.squareup.moshi.adapters.Rfc3339DateJsonAdapter.NullPointerException -> L1c
        L13:
            r0 = 5
            monitor-exit(r1)
            r0 = 4
            return
        L17:
            r2 = move-exception
            r0 = 5
            monitor-exit(r1)
            r0 = 5
            throw r2
        L1c:
            r0 = 4
            monitor-exit(r1)
            r0 = 7
            return
    }
}
