package com.squareup.moshi.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NonNullJsonAdapter<T> extends com.squareup.moshi.JsonAdapter<T> {
    private final com.squareup.moshi.JsonAdapter<T> delegate;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    public NonNullJsonAdapter(com.squareup.moshi.JsonAdapter<T> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.delegate = r2
            r0 = 1
            return
    }

    public com.squareup.moshi.JsonAdapter<T> delegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonAdapter<T> r0 = r2.delegate
            r1 = 4
            return r0
    }

    public T fromJson(com.squareup.moshi.JsonReader r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            com.squareup.moshi.JsonReader$Token r0 = r6.peek()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 3
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 2
            if (r0 != r1) goto L56
            r4 = 2
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 3
            r1.<init>()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 7
            int r2 = n0q.f.XF()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 0
            int r3 = r2 * 4
            int r3 = r3 % r2
            r4 = 1
            if (r3 != 0) goto L29
            r4 = 5
            java.lang.String r2 = "k0slu7/fuuic~/Q}a7x036eii0a.f"
            java.lang.String r2 = "Qkc\u007fxli\u007fii.ae}~3ua6"
            r4 = 7
            goto L37
        L29:
            r4 = 7
            java.lang.String r2 = "2e0md8/fudu/"
            java.lang.String r2 = "\u19e0f"
            r4 = 1
            r3 = 58
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
        L37:
            r4 = 7
            r3 = 4
            r4 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 2
            r1.append(r2)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 2
            java.lang.String r6 = r6.getPath()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 6
            r1.append(r6)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 7
            java.lang.String r6 = r1.toString()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 5
            r0.<init>(r6)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 0
            throw r0     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
        L56:
            r4 = 6
            com.squareup.moshi.JsonAdapter<T> r0 = r5.delegate     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            java.lang.Object r6 = r0.fromJson(r6)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L5f
            r4 = 0
            return r6
        L5f:
            r4 = 1
            r6 = 0
            r4 = 5
            return r6
    }

    public void toJson(com.squareup.moshi.JsonWriter r5, T r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            if (r6 != 0) goto L4d
            r3 = 2
            com.squareup.moshi.JsonDataException r6 = new com.squareup.moshi.JsonDataException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            int r1 = uC.vdD.XF()
            r3 = 5
            int r2 = r1 * 4
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L28
            r3 = 0
            r1 = 120(0x78, float:1.68E-43)
            r3 = 5
            java.lang.String r2 = ";/21oj<>!hc%>;?#()f!2=,z >f<*$o2mf?* 6>"
            java.lang.String r2 = ">=<>fhmo2;;f2c<f?j21>>6?*! !$/#%), (*(z"
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 6
            goto L2e
        L28:
            r3 = 7
            java.lang.String r1 = "v~sh|bD`;|tvrlre sl"
            java.lang.String r1 = "D|vlestl|~;rhrs `v#"
        L2e:
            r3 = 6
            r2 = 2065(0x811, float:2.894E-42)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r5 = r5.getPath()
            r3 = 7
            r0.append(r5)
            r3 = 0
            java.lang.String r5 = r0.toString()
            r3 = 7
            r6.<init>(r5)
            r3 = 2
            throw r6
        L4d:
            r3 = 2
            com.squareup.moshi.JsonAdapter<T> r0 = r4.delegate
            r3 = 6
            r0.toJson(r5, r6)
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 6
            r0.<init>()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            java.lang.String r1 = "0"
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 2
            if (r1 == 0) goto L16
            r4 = 0
            r1 = 9
            r4 = 0
            goto L20
        L16:
            r4 = 3
            com.squareup.moshi.JsonAdapter<T> r1 = r5.delegate     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 0
            r0.append(r1)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 7
            r1 = 11
        L20:
            r4 = 3
            if (r1 == 0) goto L32
            r4 = 7
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 1
            r2 = 4
            r4 = 4
            r3 = r2
            r3 = r2
            r4 = 1
            r2 = r1
            r2 = r1
            r4 = 3
            goto L3a
        L32:
            r4 = 4
            r1 = 1
            r4 = 4
            r2 = r1
            r2 = r1
            r4 = 4
            r3 = r2
            r3 = r2
        L3a:
            r4 = 0
            int r1 = r1 * r3
            r4 = 0
            int r1 = r1 % r2
            r4 = 7
            if (r1 != 0) goto L48
            r4 = 0
            java.lang.String r1 = "7`/+%0u0fguh//Gf"
            java.lang.String r1 = "+hhfG\u007fg`%'"
            r4 = 6
            goto L56
        L48:
            r4 = 2
            java.lang.String r1 = "~c0v`/cpk/:9zqfaf(/u?m2}qade0lp+79&<u~1sn;c1u"
            java.lang.String r1 = "1<:cak9n;zvq\"s\u007fq&+~p~}u(ucdfen12`ac9m?l"
            r4 = 0
            r2 = 87
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
        L56:
            r4 = 6
            r2 = 5
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 0
            r0.append(r1)     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 1
            java.lang.String r0 = r0.toString()     // Catch: com.squareup.moshi.internal.NonNullJsonAdapter.ArrayOutOfBoundsException -> L68
            r4 = 0
            return r0
        L68:
            r4 = 1
            r0 = 0
            r4 = 4
            return r0
    }
}
