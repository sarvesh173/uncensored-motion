package Roi;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00070\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR%\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00070\u000e8G¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00078G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0016\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\b\t\u0010\u0015¨\u0006\u0019"}, d2 = {"LRoi/J;", "", "other", "", "equals", "", "hashCode", "", "toString", "XF", "Ljava/lang/String;", "r5", "()Ljava/lang/String;", "scheme", "", "h", "Ljava/util/Map;", "authParams", "()Ljava/util/Map;", "realm", "Ljava/nio/charset/Charset;", "()Ljava/nio/charset/Charset;", "charset", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class J {
    private final java.lang.String XF;
    private final java.util.Map<java.lang.String, java.lang.String> h;

    public J(java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "shscee"
            java.lang.String r0 = "scheme"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            java.lang.String r0 = "aPtmauhram"
            java.lang.String r0 = "authParams"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 6
            r5.<init>()
            r4 = 5
            r5.XF = r6
            r4 = 4
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r4 = 0
            r6.<init>()
            r4 = 3
            java.util.Set r7 = r7.entrySet()
            r4 = 4
            java.util.Iterator r7 = r7.iterator()
        L2c:
            r4 = 1
            boolean r0 = r7.hasNext()
            r4 = 3
            if (r0 == 0) goto L74
            r4 = 2
            java.lang.Object r0 = r7.next()
            r4 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 0
            java.lang.Object r1 = r0.getKey()
            r4 = 4
            java.lang.String r1 = (java.lang.String) r1
            r4 = 4
            java.lang.Object r0 = r0.getValue()
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 1
            if (r1 != 0) goto L53
            r4 = 1
            r1 = 0
            r4 = 4
            goto L6e
        L53:
            r4 = 3
            java.util.Locale r2 = java.util.Locale.US
            r4 = 0
            java.lang.String r3 = "SU"
            java.lang.String r3 = "US"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 6
            java.lang.String r1 = r1.toLowerCase(r2)
            r4 = 0
            java.lang.String r2 = ".Sniog)staao ol.tojlerlCcawsv.aaten(aehrLgi)s"
            java.lang.String r2 = "this as java.lang.String).toLowerCase(locale)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
        L6e:
            r4 = 7
            r6.put(r1, r0)
            r4 = 5
            goto L2c
        L74:
            r4 = 1
            java.util.Map r6 = java.util.Collections.unmodifiableMap(r6)
            r4 = 1
            java.lang.String r7 = "aiwgrb>?aaiMSm(arimtA tnsuPSb)nen,teu<frigopnld"
            java.lang.String r7 = "unmodifiableMap<String?, String>(newAuthParams)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r4 = 5
            r5.h = r6
            r4 = 6
            return
    }

    @kotlin.jvm.JvmName(name = "charset")
    public final java.nio.charset.Charset XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.h
            java.lang.String r1 = "chrestu"
            java.lang.String r1 = "charset"
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 5
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)     // Catch: java.lang.Exception -> L23
            r2 = 7
            java.lang.String r1 = "aNefomspcrtar()e"
            java.lang.String r1 = "forName(charset)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Exception -> L23
            r2 = 5
            return r0
        L23:
            r2 = 1
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            r2 = 7
            java.lang.String r1 = "_I_8OS95q8"
            java.lang.String r1 = "ISO_8859_1"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof Roi.J
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 6
            Roi.J r4 = (Roi.J) r4
            r2 = 4
            java.lang.String r0 = r4.XF
            r2 = 0
            java.lang.String r1 = r3.XF
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 1
            if (r0 == 0) goto L28
            r2 = 7
            java.util.Map<java.lang.String, java.lang.String> r4 = r4.h
            r2 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.h
            r2 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 1
            if (r4 == 0) goto L28
            r2 = 4
            r4 = 1
            r2 = 6
            goto L2a
        L28:
            r2 = 5
            r4 = 0
        L2a:
            r2 = 6
            return r4
    }

    @kotlin.jvm.JvmName(name = "realm")
    public final java.lang.String h() {
            r3 = this;
            r2 = 4
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.h
            r2 = 4
            java.lang.String r1 = "emsla"
            java.lang.String r1 = "realm"
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.XF
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 0
            r1 = 899(0x383, float:1.26E-42)
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            r2 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.h
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 1
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    @kotlin.jvm.JvmName(name = "scheme")
    public final java.lang.String r5() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " authParams="
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
