package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Rfc3339DateJsonAdapter extends com.squareup.moshi.JsonAdapter<java.util.Date> {
    private final com.squareup.moshi.adapters.Rfc3339DateJsonAdapter delegate;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    public Rfc3339DateJsonAdapter() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            com.squareup.moshi.adapters.Rfc3339DateJsonAdapter r0 = new com.squareup.moshi.adapters.Rfc3339DateJsonAdapter
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.delegate = r0
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Date r2 = r1.m1fromJson(r2)     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L8
            r0 = 6
            return r2
        L8:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public java.util.Date m1fromJson(com.squareup.moshi.JsonReader r3) throws java.io.IOException {
            r2 = this;
            com.squareup.moshi.adapters.Rfc3339DateJsonAdapter r0 = r2.delegate     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L9
            r1 = 3
            java.util.Date r3 = r0.fromJson(r3)     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L9
            r1 = 1
            return r3
        L9:
            r1 = 1
            r3 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.util.Date r3 = (java.util.Date) r3     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 0
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 7
            return
    }

    public void toJson(com.squareup.moshi.JsonWriter r3, java.util.Date r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.squareup.moshi.adapters.Rfc3339DateJsonAdapter r0 = r2.delegate     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L6
            r0.toJson(r3, r4)     // Catch: com.squareup.moshi.Rfc3339DateJsonAdapter.ArrayOutOfBoundsException -> L6
        L6:
            r1 = 0
            return
    }
}
