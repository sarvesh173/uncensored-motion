package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class co {
    public final java.lang.String XF;
    public java.lang.String h;
    public android.os.Bundle r5;

    public co(android.util.JsonReader r9) throws java.io.IOException {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r7 = 6
            r0.<init>()
            r7 = 4
            r8.r5 = r0
            r7 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 2
            r0.<init>()
            r7 = 2
            r9.beginObject()
            r7 = 2
            java.lang.String r1 = ""
            r2 = r1
            r2 = r1
        L1e:
            r7 = 4
            boolean r3 = r9.hasNext()
            r7 = 4
            if (r3 == 0) goto Laa
            r7 = 5
            java.lang.String r3 = r9.nextName()
            r7 = 4
            if (r3 != 0) goto L30
            r3 = r1
            r3 = r1
        L30:
            r7 = 6
            int r4 = r3.hashCode()
            r7 = 6
            r5 = -995427962(0xffffffffc4aaf986, float:-1367.7976)
            r7 = 1
            r6 = 1
            r7 = 4
            if (r4 == r5) goto L58
            r5 = -271442291(0xffffffffefd21e8d, float:-1.3005757E29)
            r7 = 0
            if (r4 == r5) goto L46
            r7 = 6
            goto L6a
        L46:
            r7 = 2
            java.lang.String r4 = "cisaldtnainisgro_"
            java.lang.String r4 = "signal_dictionary"
            boolean r3 = r3.equals(r4)
            r7 = 1
            if (r3 == 0) goto L6a
            r7 = 3
            r3 = r6
            r3 = r6
            r7 = 1
            goto L6c
        L58:
            r7 = 5
            java.lang.String r4 = "sammpa"
            java.lang.String r4 = "params"
            r7 = 5
            boolean r3 = r3.equals(r4)
            r7 = 6
            if (r3 == 0) goto L6a
            r7 = 5
            r3 = 0
            goto L6c
        L6a:
            r7 = 5
            r3 = -1
        L6c:
            r7 = 6
            if (r3 == 0) goto La2
            r7 = 7
            if (r3 == r6) goto L78
            r7 = 7
            r9.skipValue()
            r7 = 3
            goto L1e
        L78:
            r7 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 1
            r0.<init>()
            r7 = 4
            r9.beginObject()
        L83:
            r7 = 3
            boolean r3 = r9.hasNext()
            r7 = 1
            if (r3 == 0) goto L9b
            r7 = 5
            java.lang.String r3 = r9.nextName()
            r7 = 7
            java.lang.String r4 = r9.nextString()
            r7 = 5
            r0.put(r3, r4)
            r7 = 5
            goto L83
        L9b:
            r7 = 0
            r9.endObject()
            r7 = 3
            goto L1e
        La2:
            r7 = 4
            java.lang.String r2 = r9.nextString()
            r7 = 2
            goto L1e
        Laa:
            r7 = 1
            r8.XF = r2
            r7 = 0
            r9.endObject()
            r7 = 2
            java.util.Set r9 = r0.entrySet()
            r7 = 6
            java.util.Iterator r9 = r9.iterator()
        Lbb:
            r7 = 3
            boolean r0 = r9.hasNext()
            r7 = 7
            if (r0 == 0) goto Lf4
            r7 = 5
            java.lang.Object r0 = r9.next()
            r7 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r7 = 7
            java.lang.Object r1 = r0.getKey()
            r7 = 1
            if (r1 == 0) goto Lbb
            r7 = 5
            java.lang.Object r1 = r0.getValue()
            r7 = 3
            if (r1 == 0) goto Lbb
            r7 = 2
            android.os.Bundle r1 = r8.r5
            r7 = 3
            java.lang.Object r2 = r0.getKey()
            r7 = 7
            java.lang.String r2 = (java.lang.String) r2
            r7 = 2
            java.lang.Object r0 = r0.getValue()
            r7 = 3
            java.lang.String r0 = (java.lang.String) r0
            r7 = 5
            r1.putString(r2, r0)
            r7 = 1
            goto Lbb
        Lf4:
            r7 = 2
            return
    }
}
