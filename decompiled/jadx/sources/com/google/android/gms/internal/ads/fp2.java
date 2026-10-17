package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class fp2 {
    public final java.util.List XF;
    public final com.google.android.gms.internal.ads.ebb h;
    public final java.util.List r5;

    fp2(android.util.JsonReader r10) throws java.lang.IllegalStateException, java.io.IOException, org.json.JSONException, java.lang.NumberFormatException, java.lang.AssertionError {
            r9 = this;
            r8 = 3
            r9.<init>()
            r8 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r8 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 5
            r1.<init>()
            r8 = 6
            r10.beginObject()
            r8 = 5
            r2 = 0
            r3 = r2
            r3 = r2
        L18:
            r8 = 3
            boolean r4 = r10.hasNext()
            r8 = 1
            if (r4 == 0) goto L11a
            r8 = 1
            java.lang.String r4 = r10.nextName()
            r8 = 4
            java.lang.String r5 = "responses"
            r8 = 1
            boolean r5 = r5.equals(r4)
            r8 = 6
            if (r5 == 0) goto L9e
            r10.beginArray()
            r8 = 5
            r10.beginObject()
        L38:
            r8 = 6
            boolean r4 = r10.hasNext()
            r8 = 5
            if (r4 == 0) goto L93
            r8 = 3
            java.lang.String r4 = r10.nextName()
            r8 = 6
            java.lang.String r5 = "fdsgisnco_"
            java.lang.String r5 = "ad_configs"
            r8 = 4
            boolean r5 = r5.equals(r4)
            r8 = 5
            if (r5 == 0) goto L78
            r8 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 6
            r0.<init>()
            r8 = 4
            r10.beginArray()
        L5d:
            r8 = 5
            boolean r4 = r10.hasNext()
            r8 = 2
            if (r4 == 0) goto L72
            r8 = 5
            com.google.android.gms.internal.ads.mB8 r4 = new com.google.android.gms.internal.ads.mB8
            r8 = 3
            r4.<init>(r10)
            r8 = 0
            r0.add(r4)
            r8 = 2
            goto L5d
        L72:
            r8 = 4
            r10.endArray()
            r8 = 2
            goto L38
        L78:
            java.lang.String r5 = "nommoc"
            java.lang.String r5 = "common"
            r8 = 2
            boolean r4 = r4.equals(r5)
            r8 = 5
            if (r4 == 0) goto L8e
            r8 = 0
            com.google.android.gms.internal.ads.ebb r3 = new com.google.android.gms.internal.ads.ebb
            r8 = 1
            r3.<init>(r10)
            r8 = 4
            goto L38
        L8e:
            r10.skipValue()
            r8 = 2
            goto L38
        L93:
            r8 = 5
            r10.endObject()
            r8 = 6
            r10.endArray()
            r8 = 4
            goto L18
        L9e:
            r8 = 2
            java.lang.String r5 = "onitoas"
            java.lang.String r5 = "actions"
            r8 = 2
            boolean r4 = r4.equals(r5)
            r8 = 6
            if (r4 == 0) goto L18
            r8 = 5
            r10.beginArray()
        Lb0:
            r8 = 0
            boolean r4 = r10.hasNext()
            r8 = 1
            if (r4 == 0) goto L113
            r8 = 0
            r10.beginObject()
            r4 = r2
            r4 = r2
            r5 = r4
            r5 = r4
        Lc0:
            r8 = 0
            boolean r6 = r10.hasNext()
            r8 = 3
            if (r6 == 0) goto Lff
            r8 = 6
            java.lang.String r6 = r10.nextName()
            r8 = 5
            java.lang.String r7 = "neam"
            java.lang.String r7 = "name"
            r8 = 2
            boolean r7 = r7.equals(r6)
            r8 = 7
            if (r7 == 0) goto Le3
            r8 = 4
            java.lang.String r4 = r10.nextString()
            r8 = 6
            goto Lc0
        Le3:
            r8 = 7
            java.lang.String r7 = "iofn"
            java.lang.String r7 = "info"
            r8 = 6
            boolean r6 = r7.equals(r6)
            r8 = 7
            if (r6 == 0) goto Lf9
            r8 = 6
            org.json.JSONObject r5 = S0u.zj.BW(r10)
            r8 = 4
            goto Lc0
        Lf9:
            r8 = 6
            r10.skipValue()
            r8 = 2
            goto Lc0
        Lff:
            r8 = 3
            if (r4 == 0) goto L10d
            r8 = 0
            com.google.android.gms.internal.ads.Twg r6 = new com.google.android.gms.internal.ads.Twg
            r8 = 7
            r6.<init>(r4, r5)
            r8 = 7
            r1.add(r6)
        L10d:
            r8 = 4
            r10.endObject()
            r8 = 7
            goto Lb0
        L113:
            r8 = 6
            r10.endArray()
            r8 = 6
            goto L18
        L11a:
            r8 = 7
            r9.r5 = r1
            r8 = 7
            r9.XF = r0
            r8 = 1
            if (r3 == 0) goto L125
            r8 = 1
            goto L13e
        L125:
            r8 = 0
            com.google.android.gms.internal.ads.ebb r3 = new com.google.android.gms.internal.ads.ebb
            r8 = 7
            android.util.JsonReader r10 = new android.util.JsonReader
            r8 = 0
            java.io.StringReader r0 = new java.io.StringReader
            r8 = 3
            java.lang.String r1 = "{}"
            r8 = 1
            r0.<init>(r1)
            r8 = 5
            r10.<init>(r0)
            r8 = 5
            r3.<init>(r10)
        L13e:
            r8 = 6
            r9.h = r3
            r8 = 2
            return
    }

    public static com.google.android.gms.internal.ads.fp2 XF(java.io.Reader r4) throws com.google.android.gms.internal.ads.zzfdo {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.fp2 r0 = new com.google.android.gms.internal.ads.fp2     // Catch: java.lang.Throwable -> L15 java.lang.AssertionError -> L18 java.lang.NumberFormatException -> L1b org.json.JSONException -> L1e java.lang.IllegalStateException -> L21 java.io.IOException -> L24
            r3 = 0
            android.util.JsonReader r1 = new android.util.JsonReader     // Catch: java.lang.Throwable -> L15 java.lang.AssertionError -> L18 java.lang.NumberFormatException -> L1b org.json.JSONException -> L1e java.lang.IllegalStateException -> L21 java.io.IOException -> L24
            r3 = 6
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L15 java.lang.AssertionError -> L18 java.lang.NumberFormatException -> L1b org.json.JSONException -> L1e java.lang.IllegalStateException -> L21 java.io.IOException -> L24
            r3 = 1
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L15 java.lang.AssertionError -> L18 java.lang.NumberFormatException -> L1b org.json.JSONException -> L1e java.lang.IllegalStateException -> L21 java.io.IOException -> L24
            r3 = 1
            Oe.LZn.XF(r4)
            r3 = 3
            return r0
        L15:
            r0 = move-exception
            r3 = 4
            goto L34
        L18:
            r0 = move-exception
            r3 = 0
            goto L25
        L1b:
            r0 = move-exception
            r3 = 4
            goto L25
        L1e:
            r0 = move-exception
            r3 = 2
            goto L25
        L21:
            r0 = move-exception
            r3 = 3
            goto L25
        L24:
            r0 = move-exception
        L25:
            r3 = 2
            com.google.android.gms.internal.ads.zzfdo r1 = new com.google.android.gms.internal.ads.zzfdo     // Catch: java.lang.Throwable -> L15
            r3 = 3
            java.lang.String r2 = "eelepbsvuneesrRret abna Srsp o"
            java.lang.String r2 = "unable to parse ServerResponse"
            r3 = 4
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L15
            r3 = 3
            throw r1     // Catch: java.lang.Throwable -> L15
        L34:
            r3 = 1
            Oe.LZn.XF(r4)
            r3 = 3
            throw r0
    }
}
