package com.bendingspoons.serialization.json.adapters;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0017¨\u0006\r"}, d2 = {"Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "j$/time/LocalDateTime", "Lcom/squareup/moshi/JsonReader;", "reader", "fromJson", "Lcom/squareup/moshi/JsonWriter;", "writer", "value", "", "toJson", "<init>", "()V", "serialization_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class LocalDateTimeJsonAdapter extends com.squareup.moshi.JsonAdapter<j$.time.LocalDateTime> {
    public LocalDateTimeJsonAdapter() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @com.squareup.moshi.FromJson
    public j$.time.LocalDateTime fromJson(com.squareup.moshi.JsonReader r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 3
            int r1 = r0 * 4
            r3 = 1
            int r1 = r1 % r0
            r3 = 4
            if (r1 != 0) goto L15
            r3 = 4
            java.lang.String r0 = "5.s->."
            java.lang.String r0 = "5-(..>"
            r3 = 0
            goto L22
        L15:
            r3 = 0
            java.lang.String r0 = ". km97x/`/u.3xfr|0/r0/vtx(v#/bzqs}|ucm0+ ~x5l/"
            java.lang.String r0 = "rq#.\"./x~'||x xurs }+zx(vtv\u007f3kc050lbm`9"
            r3 = 7
            r1 = 52
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
        L22:
            r3 = 5
            r1 = 2279(0x8e7, float:3.194E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 7
            com.squareup.moshi.JsonReader$Token r0 = r5.peek()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 1
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 7
            if (r0 != r1) goto L41
            java.lang.Object r5 = r5.nextNull()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 2
            j$.time.LocalDateTime r5 = (j$.time.LocalDateTime) r5     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 2
            return r5
        L41:
            r3 = 5
            long r0 = r5.nextLong()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 1
            j$.time.ZoneOffset r5 = j$.time.ZoneOffset.UTC     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r2 = 0
            r3 = r2
            j$.time.LocalDateTime r5 = j$.time.LocalDateTime.ofEpochSecond(r0, r2, r5)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L51
            r3 = 5
            return r5
        L51:
            r3 = 2
            r5 = 0
            r3 = 4
            return r5
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m4fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 4
            j$.time.LocalDateTime r2 = r1.fromJson(r2)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L7
            r0 = 4
            return r2
        L7:
            r0 = 3
            r2 = 0
            return r2
    }

    @com.squareup.moshi.ToJson
    public void toJson(com.squareup.moshi.JsonWriter r4, j$.time.LocalDateTime r5) {
            r3 = this;
            r2 = 5
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            r2 = 3
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1d
            r2 = 5
            java.lang.String r0 = "{/fuom/0/(bp./<$t4;:/tw)/is/+9s&lh.=}$/c"
            java.lang.String r0 = ";0f=bc<:'hilm\"$p+\"9w'u(4{.}.)/$sstt&"
            r2 = 5
            r1 = 34
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            r2 = 7
            goto L22
        L1d:
            r2 = 7
            java.lang.String r0 = "07cf0b}ucgk"
            java.lang.String r0 = "cg\u007fc}k"
        L22:
            r2 = 5
            r1 = 52
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            if (r5 == 0) goto L40
            r2 = 3
            j$.time.ZoneOffset r0 = j$.time.ZoneOffset.UTC     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            r2 = 3
            long r0 = r5.toEpochSecond(r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            r2 = 6
            com.squareup.moshi.JsonWriter r5 = r4.value(r0)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
            r2 = 6
            if (r5 != 0) goto L44
        L40:
            r2 = 0
            r4.nullValue()     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L44
        L44:
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            j$.time.LocalDateTime r3 = (j$.time.LocalDateTime) r3     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L7
            r0 = 0
            r1.toJson(r2, r3)     // Catch: com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter.NullPointerException -> L7
        L7:
            r0 = 5
            return
    }
}
