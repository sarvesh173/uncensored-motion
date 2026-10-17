package com.bendingspoons.serialization.json.adapters;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0017¨\u0006\r"}, d2 = {"Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "j$/time/LocalTime", "Lcom/squareup/moshi/JsonReader;", "reader", "fromJson", "Lcom/squareup/moshi/JsonWriter;", "writer", "value", "", "toJson", "<init>", "()V", "serialization_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class LocalTimeJsonAdapter extends com.squareup.moshi.JsonAdapter<j$.time.LocalTime> {
    public LocalTimeJsonAdapter() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @com.squareup.moshi.FromJson
    public j$.time.LocalTime fromJson(com.squareup.moshi.JsonReader r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r11 = 5
            int r1 = r0 * 4
            int r1 = r1 % r0
            r11 = 6
            if (r1 != 0) goto L13
            r11 = 0
            java.lang.String r0 = "wcfllx"
            r11 = 3
            goto L1f
        L13:
            r0 = 24
            r11 = 6
            java.lang.String r1 = "+hsz|kz|xi to}v<icuMuwzb%.hfe"
            java.lang.String r1 = "Miuu<ivz ewoh%cfz}b+hzkc|x|t."
            r11 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1f:
            r11 = 1
            r1 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 6
            com.squareup.moshi.JsonReader$Token r0 = r13.peek()
            r11 = 5
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL
            r11 = 4
            if (r0 != r1) goto L3e
            r11 = 6
            java.lang.Object r13 = r13.nextNull()
            r11 = 6
            j$.time.LocalTime r13 = (j$.time.LocalTime) r13
            r11 = 0
            return r13
        L3e:
            r11 = 3
            long r0 = r13.nextLong()
            r11 = 0
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            int r2 = java.lang.Integer.parseInt(r13)
            r11 = 1
            r3 = 0
            r3 = 0
            r11 = 2
            java.lang.String r5 = "63"
            java.lang.String r5 = "36"
            r11 = 0
            r6 = 4
            r11 = 4
            r7 = 1
            r11 = 6
            if (r2 == 0) goto L68
            r11 = 3
            r0 = 10
            r9 = r13
            r9 = r13
            r1 = r3
            r11 = 6
            r8 = r7
            r8 = r7
            r11 = 5
            goto L73
        L68:
            r11 = 0
            int r2 = (int) r0
            r11 = 6
            r8 = r2
            r8 = r2
            r9 = r5
            r9 = r5
            r1 = r0
            r11 = 1
            r0 = r6
            r0 = r6
        L73:
            r11 = 7
            r10 = 0
            r11 = 0
            if (r0 == 0) goto L83
            r11 = 7
            r0 = 32
            r9 = r13
            r9 = r13
            r3 = r1
            r11 = 5
            r1 = r10
            r1 = r10
            r11 = 3
            goto L8f
        L83:
            r11 = 2
            int r0 = r0 + 6
            r11 = 6
            r1 = r0
            r1 = r0
            r11 = 1
            r8 = r7
            r8 = r7
            r11 = 6
            r0 = r10
            r0 = r10
        L8f:
            r11 = 5
            int r2 = java.lang.Integer.parseInt(r9)
            r11 = 7
            if (r2 == 0) goto L9f
            r11 = 3
            int r1 = r1 + 7
            r11 = 7
            r0 = r7
            r0 = r7
            r11 = 5
            goto La9
        L9f:
            r11 = 6
            long r2 = r3 >> r0
            r11 = 7
            int r0 = (int) r2
            r11 = 6
            int r1 = r1 + 15
            r9 = r5
            r9 = r5
        La9:
            r11 = 3
            if (r1 == 0) goto Lb8
            r11 = 3
            byte r1 = (byte) r0
            r9 = r13
            r9 = r13
            r11 = 2
            r2 = r1
            r2 = r1
            r11 = 2
            r1 = r10
            r1 = r10
            r11 = 7
            goto Lbe
        Lb8:
            r11 = 5
            int r1 = r1 + 12
            r11 = 3
            r2 = r7
            r2 = r7
        Lbe:
            int r3 = java.lang.Integer.parseInt(r9)
            r11 = 6
            if (r3 == 0) goto Lce
            int r1 = r1 + 12
            r11 = 7
            r3 = r7
            r3 = r7
            r5 = r9
            r5 = r9
            r11 = 1
            goto Ld3
        Lce:
            r11 = 2
            int r3 = r0 >> 8
            r11 = 1
            int r1 = r1 + r6
        Ld3:
            if (r1 == 0) goto Ldf
            r11 = 0
            byte r1 = (byte) r3
            r11 = 3
            r3 = r1
            r3 = r1
            r11 = 5
            r1 = r10
            r1 = r10
            r11 = 6
            goto Le9
        Ldf:
            r11 = 0
            int r1 = r1 + 7
            r11 = 1
            r0 = r3
            r13 = r5
            r13 = r5
            r11 = 4
            r3 = r7
            r3 = r7
        Le9:
            r11 = 1
            int r13 = java.lang.Integer.parseInt(r13)
            r11 = 4
            if (r13 == 0) goto Lf5
            r11 = 4
            int r1 = r1 + r6
            r11 = 2
            goto Lfd
        Lf5:
            r11 = 1
            int r13 = r0 >> 16
            r11 = 4
            byte r10 = (byte) r13
            r11 = 1
            int r1 = r1 + 8
        Lfd:
            r11 = 3
            if (r1 == 0) goto L105
            r11 = 3
            r7 = r10
            r7 = r10
            r11 = 1
            goto L107
        L105:
            r3 = r7
            r3 = r7
        L107:
            r11 = 3
            j$.time.LocalTime r13 = j$.time.LocalTime.of(r7, r3, r2, r8)
            r11 = 5
            return r13
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m11fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 1
            j$.time.LocalTime r2 = r1.fromJson(r2)     // Catch: com.bendingspoons.serialization.json.adapters.LocalTimeJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 3
            r2 = 0
            return r2
    }

    @com.squareup.moshi.ToJson
    public void toJson(com.squareup.moshi.JsonWriter r13, j$.time.LocalTime r14) {
            r12 = this;
            r11 = 1
            int r0 = n0q.f.XF()
            r11 = 2
            int r1 = r0 * 4
            r11 = 1
            int r1 = r1 % r0
            r11 = 1
            if (r1 == 0) goto L1c
            r11 = 5
            r0 = 114(0x72, float:1.6E-43)
            java.lang.String r1 = "nr$m;ag/=a/o2je;u7<wd)f84*do/w/w?a8k19"
            java.lang.String r1 = "fdgaaa<8w=jnkr491e)d27;$oo8;?n'u*\"ww"
            r11 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r11 = 6
            goto L23
        L1c:
            r11 = 0
            java.lang.String r0 = "j`ptov"
            java.lang.String r0 = "vpjp`t"
        L23:
            r11 = 0
            r1 = 129(0x81, float:1.81E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 0
            if (r14 == 0) goto Lfc
            r11 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 7
            r2 = 12
            r11 = 1
            r3 = 14
            r11 = 3
            java.lang.String r4 = "31"
            java.lang.String r4 = "31"
            r11 = 6
            r5 = 1
            r11 = 2
            if (r1 == 0) goto L55
            r7 = r0
            r7 = r0
            r11 = 0
            r6 = r2
            r6 = r2
            r11 = 6
            r1 = r5
            r1 = r5
            r11 = 1
            goto L5f
        L55:
            r11 = 6
            int r1 = r14.getHour()
            r11 = 6
            r6 = r3
            r6 = r3
            r7 = r4
            r7 = r4
        L5f:
            r11 = 5
            r8 = 0
            r11 = 3
            if (r6 == 0) goto L73
            r11 = 2
            int r1 = r1 << 16
            r11 = 2
            int r3 = r14.getMinute()
            r7 = r0
            r7 = r0
            r11 = 5
            r6 = r8
            r6 = r8
            r11 = 0
            goto L78
        L73:
            r11 = 7
            int r6 = r6 + r3
            r11 = 0
            r3 = r5
            r3 = r5
        L78:
            int r9 = java.lang.Integer.parseInt(r7)
            r11 = 2
            if (r9 == 0) goto L83
            r11 = 4
            int r6 = r6 + r2
            r11 = 1
            goto L8d
        L83:
            r11 = 6
            int r2 = r3 << 8
            r11 = 7
            int r1 = r1 + r2
            r11 = 1
            int r6 = r6 + 15
            r7 = r4
            r7 = r4
        L8d:
            r11 = 4
            if (r6 == 0) goto L9e
            r11 = 7
            int r2 = r14.getSecond()
            r11 = 6
            int r1 = r1 + r2
            r7 = r0
            r7 = r0
            r11 = 7
            r6 = r8
            r6 = r8
            r11 = 4
            goto La1
        L9e:
            r11 = 0
            int r6 = r6 + 4
        La1:
            r11 = 6
            int r2 = java.lang.Integer.parseInt(r7)
            r11 = 5
            if (r2 == 0) goto Lb3
            r11 = 1
            int r6 = r6 + 10
            r11 = 2
            r14 = r5
            r14 = r5
            r4 = r7
            r4 = r7
            r11 = 3
            goto Lc4
        Lb3:
            r11 = 1
            int r14 = r14.getNano()
            r11 = 3
            int r6 = r6 + 8
            r11 = 7
            r10 = r1
            r10 = r1
            r11 = 4
            r1 = r14
            r1 = r14
            r11 = 2
            r14 = r10
            r14 = r10
        Lc4:
            r11 = 5
            r2 = 0
            r11 = 7
            if (r6 == 0) goto Lce
            r11 = 1
            long r6 = (long) r14
            r11 = 0
            goto Ld7
        Lce:
            r11 = 5
            int r8 = r6 + 15
            r6 = r2
            r0 = r4
            r0 = r4
            r11 = 7
            r1 = r5
            r1 = r5
        Ld7:
            r11 = 1
            int r14 = java.lang.Integer.parseInt(r0)
            r11 = 3
            if (r14 == 0) goto Le3
            r11 = 4
            int r8 = r8 + 8
            goto Led
        Le3:
            r11 = 5
            r14 = 32
            r11 = 1
            long r6 = r6 << r14
            int r8 = r8 + 6
            r11 = 3
            r5 = r1
            r5 = r1
        Led:
            r11 = 0
            if (r8 == 0) goto Lf5
            r11 = 4
            long r0 = (long) r5
            r11 = 6
            long r2 = r6 + r0
        Lf5:
            com.squareup.moshi.JsonWriter r14 = r13.value(r2)
            r11 = 1
            if (r14 != 0) goto L100
        Lfc:
            r11 = 2
            r13.nullValue()
        L100:
            r11 = 7
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            j$.time.LocalTime r3 = (j$.time.LocalTime) r3     // Catch: com.bendingspoons.serialization.json.adapters.LocalTimeJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 2
            r1.toJson(r2, r3)     // Catch: com.bendingspoons.serialization.json.adapters.LocalTimeJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 4
            return
    }
}
