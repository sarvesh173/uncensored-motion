package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class StandardJsonAdapters$ObjectJsonAdapter extends com.squareup.moshi.JsonAdapter<java.lang.Object> {
    private final com.squareup.moshi.JsonAdapter<java.lang.Boolean> booleanAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.Double> doubleAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.List> listJsonAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.Map> mapAdapter;
    private final com.squareup.moshi.Moshi moshi;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;

    StandardJsonAdapters$ObjectJsonAdapter(com.squareup.moshi.Moshi r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.moshi = r3
            r1 = 5
            java.lang.Class<java.util.List> r0 = java.util.List.class
            java.lang.Class<java.util.List> r0 = java.util.List.class
            r1 = 6
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)
            r1 = 7
            r2.listJsonAdapter = r0
            r1 = 4
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            r1 = 5
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)
            r1 = 2
            r2.mapAdapter = r0
            r1 = 7
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r1 = 5
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)
            r1 = 0
            r2.stringAdapter = r0
            r1 = 6
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            r1 = 4
            com.squareup.moshi.JsonAdapter r0 = r3.adapter(r0)
            r1 = 5
            r2.doubleAdapter = r0
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            com.squareup.moshi.JsonAdapter r3 = r3.adapter(r0)
            r1 = 3
            r2.booleanAdapter = r3
            r1 = 3
            return
    }

    private java.lang.Class<?> toJsonType(java.lang.Class<?> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            r3 = 4
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            boolean r2 = r1.isAssignableFrom(r5)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L20
            r3 = 0
            if (r2 == 0) goto L14
            r3 = 6
            return r1
        L14:
            r3 = 4
            boolean r1 = r0.isAssignableFrom(r5)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L20
            r3 = 1
            if (r1 == 0) goto L1e
            r3 = 7
            return r0
        L1e:
            r3 = 4
            return r5
        L20:
            r3 = 6
            r5 = 0
            return r5
    }

    public java.lang.Object fromJson(com.squareup.moshi.JsonReader r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            int[] r0 = com.squareup.moshi.StandardJsonAdapters.11.$SwitchMap$com$squareup$moshi$JsonReader$Token     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            com.squareup.moshi.JsonReader$Token r1 = r6.peek()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 3
            int r1 = r1.ordinal()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            r0 = r0[r1]     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            switch(r0) {
                case 1: goto L46;
                case 2: goto L3c;
                case 3: goto L32;
                case 4: goto L28;
                case 5: goto L20;
                case 6: goto L19;
                default: goto L14;
            }     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
        L14:
            r4 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            goto L50
        L19:
            r4 = 5
            java.lang.Object r6 = r6.nextNull()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 3
            return r6
        L20:
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r0 = r5.booleanAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            java.lang.Object r6 = r0.fromJson(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 1
            return r6
        L28:
            r4 = 7
            com.squareup.moshi.JsonAdapter<java.lang.Double> r0 = r5.doubleAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            java.lang.Object r6 = r0.fromJson(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 5
            return r6
        L32:
            r4 = 5
            com.squareup.moshi.JsonAdapter<java.lang.String> r0 = r5.stringAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 3
            java.lang.Object r6 = r0.fromJson(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 0
            return r6
        L3c:
            r4 = 3
            com.squareup.moshi.JsonAdapter<java.util.Map> r0 = r5.mapAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 3
            java.lang.Object r6 = r0.fromJson(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 6
            return r6
        L46:
            r4 = 7
            com.squareup.moshi.JsonAdapter<java.util.List> r0 = r5.listJsonAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 7
            java.lang.Object r6 = r0.fromJson(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            return r6
        L50:
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            r1.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 0
            int r2 = n0q.f.XF()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            int r3 = r2 * 3
            r4 = 0
            int r3 = r3 % r2
            r4 = 6
            if (r3 == 0) goto L74
            r4 = 0
            java.lang.String r2 = "l0s_006u101u]&j/0 }uw&u*0/uubs0b00/bL09uj85W0duinyrEr05O/9Zur0%/10100uu000/01e1K0//)0u10&0E01/>8|^2/0Nk022007=/#mcl0uY/*q1/u0"
            java.lang.String r2 = "\r2\u0015&\u001bq}0%u\u000e#)&\u0019**\u0018d6\u000b>\u0002&\u001f\u00100l8\fi1\u0017\u0012OEurEb_5^9nLYjl=|ksKNyrZW]mjw "
            r4 = 5
            r3 = 94
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 7
            goto L78
        L74:
            java.lang.String r2 = ".7Cm/i:lgn0nfmi07>}00liu0s/mu0f/uf6xp0a7"
            java.lang.String r2 = "C\u007fxli\u007fii.n0gs\u007fap6umm:l}n>"
        L78:
            r4 = 2
            r3 = 6
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 5
            r1.append(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 6
            com.squareup.moshi.JsonReader$Token r2 = r6.peek()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 6
            r1.append(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 1
            int r2 = n0q.f.XF()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            int r3 = r2 * 3
            r4 = 6
            int r3 = r3 % r2
            r4 = 6
            if (r3 != 0) goto La1
            r4 = 5
            java.lang.String r2 = "?y;ao|/+("
            java.lang.String r2 = "y;/|-?+(a"
            r4 = 0
            goto Lad
        La1:
            java.lang.String r2 = "$0014b0u:u/07/00"
            java.lang.String r2 = "\u0007$:\u00041%"
            r4 = 2
            r3 = 76
            r4 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
        Lad:
            r4 = 3
            r3 = 89
            r4 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 5
            r1.append(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            java.lang.String r6 = r6.getPath()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 1
            r1.append(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 2
            java.lang.String r6 = r1.toString()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 5
            r0.<init>(r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
            r4 = 0
            throw r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lcc
        Lcc:
            r4 = 1
            r6 = 0
            r4 = 1
            return r6
    }

    public void toJson(com.squareup.moshi.JsonWriter r5, java.lang.Object r6) throws java.io.IOException {
            r4 = this;
            r3 = 7
            java.lang.Class r0 = r6.getClass()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r3 = 0
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r3 = 5
            if (r0 != r1) goto L16
            r3 = 3
            r5.beginObject()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r5.endObject()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r3 = 6
            goto L2a
        L16:
            r3 = 0
            com.squareup.moshi.Moshi r1 = r4.moshi     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r3 = 2
            java.lang.Class r0 = r4.toJsonType(r0)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r3 = 5
            java.util.Set r2 = com.squareup.moshi.internal.Util.NO_ANNOTATIONS     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r3 = 6
            com.squareup.moshi.JsonAdapter r0 = r1.adapter(r0, r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
            r3 = 1
            r0.toJson(r5, r6)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L2a
        L2a:
            r3 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            if (r1 == 0) goto L1d
            r2 = 2
            r0 = 65
            r2 = 7
            java.lang.String r1 = "xmrxepu~{}yivt"
            java.lang.String r1 = "prmvt~izy{e}xx"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L22
        L1d:
            r2 = 1
            java.lang.String r0 = ".0`ha1/p0wwj$rdu0H//1020xuo1e"
            java.lang.String r0 = "\u0011/20\u001ed`rwaw.Hjcohx$"
        L22:
            r2 = 0
            r1 = 123(0x7b, float:1.72E-43)
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            return r0
    }
}
