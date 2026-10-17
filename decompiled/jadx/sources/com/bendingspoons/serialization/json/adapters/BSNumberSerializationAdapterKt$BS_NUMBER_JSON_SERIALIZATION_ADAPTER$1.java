package com.bendingspoons.serialization.json.adapters;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0017¢\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"com/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1", "Lcom/squareup/moshi/JsonAdapter;", "", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "double", "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Double;)V", "serialization_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1 extends com.squareup.moshi.JsonAdapter<java.lang.Double> {

    public class NullPointerException extends java.lang.RuntimeException {
    }

    BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @com.squareup.moshi.FromJson
    public java.lang.Double fromJson(com.squareup.moshi.JsonReader r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L3b
            r2 = 4
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1d
            r2 = 0
            java.lang.String r0 = "ees},f%/}wa!//%c70*jv&{5+tr`/0tn0}q{0bc!+u/"
            java.lang.String r0 = "&!r!+\"\u007f%0{*t\"ow%vtjq,+}a{}}5ccee0b`n"
            r2 = 7
            r1 = 53
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L3b
            r2 = 1
            goto L24
        L1d:
            r2 = 5
            java.lang.String r0 = "zdbmqa"
            java.lang.String r0 = "qadbbz"
        L24:
            r2 = 0
            r1 = 3
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L3b
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L3b
            r2 = 7
            double r0 = r4.nextDouble()     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L3b
            r2 = 2
            java.lang.Double r4 = java.lang.Double.valueOf(r0)     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L3b
            r2 = 3
            return r4
        L3b:
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m52fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.Double r2 = r1.fromJson(r2)     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L6
            r0 = 3
            return r2
        L6:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }

    @com.squareup.moshi.ToJson
    public void toJson(com.squareup.moshi.JsonWriter r6, java.lang.Double r7) {
            r5 = this;
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 3
            r4 = 2
            int r1 = r1 % r0
            r4 = 7
            if (r1 != 0) goto L14
            r4 = 0
            java.lang.String r0 = "0:>>o "
            java.lang.String r0 = "0: >.>"
            r4 = 0
            goto L22
        L14:
            r4 = 2
            r0 = 13
            r4 = 6
            java.lang.String r1 = "o0~0/b7{s0f5hGa/a.xx7%e80u~c(kx`uvybr5|/0/q`/udju00u;0th0d?uoe/ma0lb"
            java.lang.String r1 = "Gk/s~|`uvdr8lt;~xr?hxoma%Å§(jo\u007fxh.`yb{eqaÕ¾"
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r4 = 3
            r1 = 231(0xe7, float:3.24E-43)
            r4 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r0 = 6
            r0 = 0
            r4 = 2
            if (r7 == 0) goto L3f
            r4 = 4
            double r1 = r7.doubleValue()
            r4 = 0
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r4 = 2
            goto L41
        L3f:
            r1 = r0
            r1 = r0
        L41:
            r4 = 1
            if (r7 == 0) goto L54
            r4 = 7
            double r2 = r7.doubleValue()
            r4 = 0
            int r2 = (int) r2
            r4 = 4
            double r2 = (double) r2
            r4 = 7
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r4 = 5
            goto L56
        L54:
            r2 = r0
            r2 = r0
        L56:
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 5
            if (r1 == 0) goto L72
            r4 = 7
            if (r7 == 0) goto L6d
            r4 = 5
            double r0 = r7.doubleValue()
            r4 = 2
            int r7 = (int) r0
            r4 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r7)
        L6d:
            r4 = 7
            r6.value(r0)
            goto L83
        L72:
            r4 = 7
            if (r7 == 0) goto L7f
            r4 = 3
            double r0 = r7.doubleValue()
            r4 = 0
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
        L7f:
            r4 = 0
            r6.value(r0)
        L83:
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.Double r3 = (java.lang.Double) r3     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L7
            r0 = 6
            r1.toJson(r2, r3)     // Catch: com.bendingspoons.serialization.json.adapters.BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1.NullPointerException -> L7
        L7:
            r0 = 0
            return
    }
}
