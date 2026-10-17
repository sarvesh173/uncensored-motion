package X6L;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\f\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\"\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/squareup/moshi/Moshi$Builder;", "XF", "Lcom/squareup/moshi/Moshi;", "Lcom/squareup/moshi/Moshi;", "h", "()Lcom/squareup/moshi/Moshi;", "defaultMoshi", "serialization_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n215#2,2:115\n1855#3,2:117\n*S KotlinDebug\n*F\n+ 1 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n39#1:115,2\n40#1:117,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    private static final com.squareup.moshi.Moshi XF = null;

    static {
            r3 = 2
            com.squareup.moshi.Moshi$Builder r0 = new com.squareup.moshi.Moshi$Builder
            r3 = 0
            r0.<init>()
            r3 = 1
            com.squareup.moshi.Moshi$Builder r0 = XF(r0)
            r3 = 0
            com.squareup.moshi.Moshi r0 = r0.build()
            r3 = 5
            int r1 = uC.vdD.XF()
            r3 = 3
            int r2 = r1 * 3
            r3 = 3
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto L25
            r3 = 0
            java.lang.String r1 = "/;sury!u?s70<b//;u6D7?0?<sfof00p{1ddup%/0/Cc}=( af0"
            java.lang.String r1 = "\u0016 ?;<<(sus?;dCcpaDbfx}oy\u007f%'!rd{\u007fp=?"
            r3 = 3
            goto L31
        L25:
            r3 = 0
            java.lang.String r1 = ">f7mu($!8!01v,rmr; 1/03>6$/"
            java.lang.String r1 = "\r;8$>m!,3$ !11v>6y\u007f(r"
            r3 = 3
            r2 = 72
            java.lang.String r1 = n0q.f.h(r1, r2)
        L31:
            r3 = 2
            r2 = 116(0x74, float:1.63E-43)
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 0
            X6L.f.XF = r0
            r3 = 0
            return
    }

    private static final com.squareup.moshi.Moshi.Builder XF(com.squareup.moshi.Moshi.Builder r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory r0 = new com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
            r3 = 1
            r0.<init>()
            r3 = 7
            r4.add(r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r3 = 5
            if (r1 == 0) goto L1f
            r3 = 4
            r1 = 8
            r2 = r0
            r2 = r0
            r3 = 0
            goto L3b
        L1f:
            r3 = 4
            com.squareup.moshi.adapters.Rfc3339DateJsonAdapter r1 = new com.squareup.moshi.adapters.Rfc3339DateJsonAdapter
            r3 = 6
            r1.<init>()
            r3 = 5
            com.squareup.moshi.JsonAdapter r1 = r1.nullSafe()
            r3 = 3
            java.lang.Class<java.util.Date> r2 = java.util.Date.class
            java.lang.Class<java.util.Date> r2 = java.util.Date.class
            r3 = 4
            r4.add(r2, r1)
            r3 = 4
            r1 = 6
            r3 = 3
            java.lang.String r2 = "24"
            java.lang.String r2 = "42"
        L3b:
            r3 = 5
            if (r1 == 0) goto L56
            com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter r1 = new com.bendingspoons.serialization.json.adapters.LocalDateJsonAdapter
            r3 = 7
            r1.<init>()
            r3 = 7
            com.squareup.moshi.JsonAdapter r1 = r1.nullSafe()
            r3 = 6
            java.lang.Class<j$.time.LocalDate> r2 = j$.time.LocalDate.class
            java.lang.Class<j$.time.LocalDate> r2 = j$.time.LocalDate.class
            r3 = 3
            r4.add(r2, r1)
            r3 = 4
            r1 = 0
            r3 = 1
            goto L5a
        L56:
            r3 = 2
            int r1 = r1 + 4
            r0 = r2
        L5a:
            r3 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 5
            if (r0 == 0) goto L67
            r3 = 4
            int r1 = r1 + 12
            r3 = 5
            goto L7f
        L67:
            r3 = 7
            com.bendingspoons.serialization.json.adapters.LocalTimeJsonAdapter r0 = new com.bendingspoons.serialization.json.adapters.LocalTimeJsonAdapter
            r3 = 2
            r0.<init>()
            r3 = 2
            com.squareup.moshi.JsonAdapter r0 = r0.nullSafe()
            r3 = 2
            java.lang.Class<j$.time.LocalTime> r2 = j$.time.LocalTime.class
            java.lang.Class<j$.time.LocalTime> r2 = j$.time.LocalTime.class
            r3 = 6
            r4.add(r2, r0)
            r3 = 3
            int r1 = r1 + 9
        L7f:
            r3 = 2
            if (r1 == 0) goto L97
            r3 = 6
            com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter r0 = new com.bendingspoons.serialization.json.adapters.LocalDateTimeJsonAdapter
            r3 = 1
            r0.<init>()
            r3 = 5
            com.squareup.moshi.JsonAdapter r0 = r0.nullSafe()
            r3 = 4
            java.lang.Class<j$.time.LocalDateTime> r1 = j$.time.LocalDateTime.class
            java.lang.Class<j$.time.LocalDateTime> r1 = j$.time.LocalDateTime.class
            r3 = 0
            r4.add(r1, r0)
        L97:
            r3 = 4
            com.bendingspoons.serialization.json.adapters.LocaleJsonAdapter r0 = new com.bendingspoons.serialization.json.adapters.LocaleJsonAdapter
            r3 = 2
            r0.<init>()
            r3 = 3
            com.squareup.moshi.JsonAdapter r0 = r0.nullSafe()
            r3 = 4
            java.lang.Class<java.util.Locale> r1 = java.util.Locale.class
            java.lang.Class<java.util.Locale> r1 = java.util.Locale.class
            r4.add(r1, r0)
            return r4
    }

    public static final com.squareup.moshi.Moshi h() {
            r1 = 5
            com.squareup.moshi.Moshi r0 = X6L.f.XF
            r1 = 2
            return r0
    }
}
