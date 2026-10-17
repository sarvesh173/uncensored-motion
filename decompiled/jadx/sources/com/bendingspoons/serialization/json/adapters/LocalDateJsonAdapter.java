package com.bendingspoons.serialization.json.adapters;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0017¨\u0006\r"}, d2 = {"Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "j$/time/LocalDate", "Lcom/squareup/moshi/JsonReader;", "reader", "fromJson", "Lcom/squareup/moshi/JsonWriter;", "writer", "value", "", "toJson", "<init>", "()V", "serialization_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class LocalDateJsonAdapter extends com.squareup.moshi.JsonAdapter<j$.time.LocalDate> {
    public LocalDateJsonAdapter() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @com.squareup.moshi.FromJson
    public j$.time.LocalDate fromJson(com.squareup.moshi.JsonReader r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 4
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 4
            java.lang.String r0 = "d8s2/4d5f5u/"
            java.lang.String r0 = "\u19754"
            r2 = 3
            r1 = 24
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 2
            goto L23
        L1e:
            r2 = 7
            java.lang.String r0 = "4 .m4?"
            java.lang.String r0 = "?+.44 "
        L23:
            r2 = 4
            r1 = 493(0x1ed, float:6.91E-43)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 6
            com.squareup.moshi.JsonReader$Token r0 = r4.peek()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 0
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 6
            if (r0 != r1) goto L44
            r2 = 3
            java.lang.Object r4 = r4.nextNull()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 1
            j$.time.LocalDate r4 = (j$.time.LocalDate) r4     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 4
            return r4
        L44:
            r2 = 1
            long r0 = r4.nextLong()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 6
            j$.time.LocalDate r4 = j$.time.LocalDate.ofEpochDay(r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L50
            r2 = 7
            return r4
        L50:
            r2 = 4
            r4 = 0
            return r4
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m10fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            j$.time.LocalDate r2 = r1.fromJson(r2)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L6
            r0 = 1
            return r2
        L6:
            r0 = 0
            r2 = 0
            r0 = 0
            return r2
    }

    @com.squareup.moshi.ToJson
    public void toJson(com.squareup.moshi.JsonWriter r4, j$.time.LocalDate r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L14
            r2 = 3
            java.lang.String r0 = ">..*o "
            java.lang.String r0 = " *0.>."
            r2 = 1
            goto L20
        L14:
            r2 = 2
            java.lang.String r0 = "8$6jcbanx!k(p)o%<& s>,:2g4d4<1/g5!/c*vg"
            java.lang.String r0 = "dgga<58o214<jn*psv!//!), ($x&%c8c:>4g6k"
            r2 = 0
            r1 = 2
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L20:
            r2 = 0
            r1 = 119(0x77, float:1.67E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            if (r5 == 0) goto L3c
            r2 = 2
            long r0 = r5.toEpochDay()
            r2 = 1
            com.squareup.moshi.JsonWriter r5 = r4.value(r0)
            r2 = 2
            if (r5 != 0) goto L3f
        L3c:
            r4.nullValue()
        L3f:
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            j$.time.LocalDate r3 = (j$.time.LocalDate) r3     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 1
            r1.toJson(r2, r3)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 1
            return
    }
}
