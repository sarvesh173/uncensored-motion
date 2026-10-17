package com.bendingspoons.serialization.json.adapters;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u001a\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¨\u0006\f"}, d2 = {"Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Ljava/util/Locale;", "()V", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value", "serialization_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class LocaleJsonAdapter extends com.squareup.moshi.JsonAdapter<java.util.Locale> {
    public LocaleJsonAdapter() {
            r1 = this;
            r1.<init>()
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r2 = r1.m53fromJson(r2)     // Catch: com.bendingspoons.serialization.json.adapters.LocaleJsonAdapter.IOException -> L8
            r0 = 7
            return r2
        L8:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }

    @com.squareup.moshi.FromJson
    /* renamed from: fromJson, reason: collision with other method in class */
    public java.util.Locale m53fromJson(com.squareup.moshi.JsonReader r4) {
            r3 = this;
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1e
            r2 = 5
            r0 = 71
            r2 = 3
            java.lang.String r1 = "vgsu74n)rs>/8r%y5}cff9~!t~pb|.,~d/80au~q/d"
            java.lang.String r1 = "q.~)}|~vbfc45yagdnt88d>s9u\"r%!rp~,~\u007f"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L23
        L1e:
            java.lang.String r0 = "bqbmad"
            java.lang.String r0 = "qadbbz"
        L23:
            r2 = 4
            r1 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            com.squareup.moshi.JsonReader$Token r0 = r4.peek()
            r2 = 1
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL
            r2 = 3
            if (r0 != r1) goto L42
            r2 = 1
            java.lang.Object r4 = r4.nextNull()
            r2 = 5
            java.util.Locale r4 = (java.util.Locale) r4
            r2 = 7
            return r4
        L42:
            r2 = 4
            java.lang.String r4 = r4.nextString()
            r2 = 0
            java.util.Locale r4 = java.util.Locale.forLanguageTag(r4)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            java.util.Locale r3 = (java.util.Locale) r3     // Catch: com.bendingspoons.serialization.json.adapters.LocaleJsonAdapter.IOException -> L6
            r0 = 6
            r1.toJson(r2, r3)     // Catch: com.bendingspoons.serialization.json.adapters.LocaleJsonAdapter.IOException -> L6
        L6:
            r0 = 4
            return
    }

    @com.squareup.moshi.ToJson
    public void toJson(com.squareup.moshi.JsonWriter r4, java.util.Locale r5) {
            r3 = this;
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L15
            r2 = 6
            java.lang.String r0 = "wyyaoe"
            java.lang.String r0 = "y}yewa"
            r2 = 4
            goto L21
        L15:
            r2 = 2
            java.lang.String r0 = "𫫂"
            r2 = 5
            r1 = 83
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 0
            r1 = 46
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            if (r5 == 0) goto L3d
            r2 = 4
            java.lang.String r5 = r5.toLanguageTag()
            r2 = 7
            com.squareup.moshi.JsonWriter r5 = r4.value(r5)
            r2 = 4
            if (r5 != 0) goto L41
        L3d:
            r2 = 5
            r4.nullValue()
        L41:
            r2 = 5
            return
    }
}
