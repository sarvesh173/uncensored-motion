package oMp;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 $2\u00020\u0001:\u0001%B\u0011\b\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b \u0010!B\u0011\b\u0010\u0012\u0006\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b \u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u0011\u001a\u00020\bH\u0016J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017¨\u0006&"}, d2 = {"LoMp/z9;", "Landroid/os/Parcelable;", "", "headerString", "", "h", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "describeContents", "toString", "", "other", "equals", "hashCode", "Lorg/json/JSONObject;", "r5", "()Lorg/json/JSONObject;", "Ljava/lang/String;", "getAlg", "()Ljava/lang/String;", "alg", "Z", "getTyp", "typ", "g", "XF", "kid", "encodedHeaderString", "<init>", "(Ljava/lang/String;)V", "parcel", "(Landroid/os/Parcel;)V", "b", "lf", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 implements android.os.Parcelable {

    @kotlin.jvm.JvmField
    public static final android.os.Parcelable.Creator<oMp.z9> CREATOR = null;

    /* renamed from: b, reason: collision with root package name */
    public static final oMp.z9.lf f7636b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f7637Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f7638g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f7639h;

    static {
            r2 = 7
            oMp.z9$lf r0 = new oMp.z9$lf
            r2 = 6
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            oMp.z9.f7636b = r0
            r2 = 1
            oMp.z9$NS r0 = new oMp.z9$NS
            r2 = 2
            r0.<init>()
            r2 = 2
            oMp.z9.CREATOR = r0
            r2 = 5
            return
    }

    public z9(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "rascpl"
            java.lang.String r0 = "parcel"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.<init>()
            java.lang.String r0 = r4.readString()
            r2 = 6
            java.lang.String r1 = "lag"
            java.lang.String r1 = "alg"
            r2 = 7
            java.lang.String r0 = EKg.idB.f(r0, r1)
            r2 = 7
            r3.f7639h = r0
            r2 = 0
            java.lang.String r0 = r4.readString()
            r2 = 2
            java.lang.String r1 = "ytp"
            java.lang.String r1 = "typ"
            r2 = 6
            java.lang.String r0 = EKg.idB.f(r0, r1)
            r2 = 3
            r3.f7637Z = r0
            r2 = 7
            java.lang.String r4 = r4.readString()
            r2 = 5
            java.lang.String r0 = "kid"
            java.lang.String r0 = "kid"
            r2 = 6
            java.lang.String r4 = EKg.idB.f(r4, r0)
            r2 = 2
            r3.f7638g = r4
            r2 = 3
            return
    }

    public z9(java.lang.String r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "dSemHrtrogdedenecna"
            java.lang.String r0 = "encodedHeaderString"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>()
            r2 = 1
            boolean r0 = r3.h(r4)
            r2 = 1
            if (r0 == 0) goto L7f
            r2 = 1
            r0 = 0
            r2 = 6
            byte[] r4 = android.util.Base64.decode(r4, r0)
            r2 = 7
            java.lang.String r0 = "todyoeedBsce"
            java.lang.String r0 = "decodedBytes"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 1
            java.lang.String r0 = new java.lang.String
            r2 = 0
            java.nio.charset.Charset r1 = kotlin.text.Charsets.UTF_8
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 6
            org.json.JSONObject r4 = new org.json.JSONObject
            r2 = 5
            r4.<init>(r0)
            r2 = 0
            java.lang.String r0 = "lga"
            java.lang.String r0 = "alg"
            r2 = 7
            java.lang.String r0 = r4.getString(r0)
            r2 = 6
            java.lang.String r1 = "/bg//btntlgsjgSri)o(nejOa."
            java.lang.String r1 = "jsonObj.getString(\"alg\")"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            r3.f7639h = r0
            java.lang.String r0 = "typ"
            java.lang.String r0 = "typ"
            java.lang.String r0 = r4.getString(r0)
            java.lang.String r1 = "Str/g/uniOspojyetg(//.tbn)"
            java.lang.String r1 = "jsonObj.getString(\"typ\")"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            r3.f7637Z = r0
            r2 = 7
            java.lang.String r0 = "dik"
            java.lang.String r0 = "kid"
            java.lang.String r4 = r4.getString(r0)
            r2 = 1
            java.lang.String r0 = "rOi//i)pgnbS.ttnkoje/sjd/("
            java.lang.String r0 = "jsonObj.getString(\"kid\")"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 2
            r3.f7638g = r4
            r2 = 5
            return
        L7f:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r0 = "r vendIlqeidaa"
            java.lang.String r0 = "Invalid Header"
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.<init>(r0)
            throw r4
    }

    private final boolean h(java.lang.String r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lag"
            java.lang.String r0 = "alg"
            r5 = 2
            java.lang.String r1 = "edsrHndenatgdSiecre"
            java.lang.String r1 = "encodedHeaderString"
            r5 = 1
            EKg.idB.g(r7, r1)
            r5 = 1
            r1 = 0
            r5 = 7
            byte[] r7 = android.util.Base64.decode(r7, r1)
            r5 = 7
            java.lang.String r2 = "dcdmetsdeBeo"
            java.lang.String r2 = "decodedBytes"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r5 = 1
            java.lang.String r2 = new java.lang.String
            r5 = 0
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
            r5 = 3
            r2.<init>(r7, r3)
            r5 = 3
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lb6
            r5 = 2
            r7.<init>(r2)     // Catch: org.json.JSONException -> Lb6
            r5 = 4
            java.lang.String r2 = r7.optString(r0)     // Catch: org.json.JSONException -> Lb6
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)     // Catch: org.json.JSONException -> Lb6
            r5 = 6
            int r0 = r2.length()     // Catch: org.json.JSONException -> Lb6
            r5 = 3
            r3 = 1
            r5 = 4
            if (r0 <= 0) goto L49
            r5 = 3
            r0 = r3
            r0 = r3
            r5 = 1
            goto L4c
        L49:
            r5 = 4
            r0 = r1
            r0 = r1
        L4c:
            r5 = 0
            if (r0 == 0) goto L61
            r5 = 6
            java.lang.String r0 = "5RS2o"
            java.lang.String r0 = "RS256"
            r5 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)     // Catch: org.json.JSONException -> Lb6
            r5 = 6
            if (r0 == 0) goto L61
            r5 = 7
            r0 = r3
            r0 = r3
            r5 = 0
            goto L63
        L61:
            r0 = r1
            r0 = r1
        L63:
            java.lang.String r2 = "dik"
            java.lang.String r2 = "kid"
            r5 = 0
            java.lang.String r2 = r7.optString(r2)     // Catch: org.json.JSONException -> Lb6
            r5 = 0
            r4 = 0
            r5 = 4
            java.lang.String r4 = Zw.flZ.cFNzcHLrMsjlS.BAvmHOhpNVNT     // Catch: org.json.JSONException -> Lb6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)     // Catch: org.json.JSONException -> Lb6
            r5 = 4
            int r2 = r2.length()     // Catch: org.json.JSONException -> Lb6
            r5 = 2
            if (r2 <= 0) goto L82
            r5 = 3
            r2 = r3
            r2 = r3
            r5 = 7
            goto L85
        L82:
            r5 = 3
            r2 = r1
            r2 = r1
        L85:
            r5 = 5
            java.lang.String r4 = "ypt"
            java.lang.String r4 = "typ"
            r5 = 6
            java.lang.String r7 = r7.optString(r4)     // Catch: org.json.JSONException -> Lb6
            r5 = 7
            java.lang.String r4 = "otjp(by//.g/Sstp/trniojnbO"
            java.lang.String r4 = "jsonObj.optString(\"typ\")"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r4)     // Catch: org.json.JSONException -> Lb6
            r5 = 1
            int r7 = r7.length()     // Catch: org.json.JSONException -> Lb6
            r5 = 1
            if (r7 <= 0) goto La9
            r5 = 4
            r7 = r3
            r7 = r3
            r5 = 4
            goto Lac
        La9:
            r5 = 4
            r7 = r1
            r7 = r1
        Lac:
            r5 = 1
            if (r0 == 0) goto Lb6
            r5 = 0
            if (r2 == 0) goto Lb6
            if (r7 == 0) goto Lb6
            r5 = 3
            r1 = r3
        Lb6:
            r5 = 3
            return r1
    }

    public final java.lang.String XF() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f7638g
            r1 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof oMp.z9
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 2
            java.lang.String r1 = r5.f7639h
            r4 = 4
            oMp.z9 r6 = (oMp.z9) r6
            r4 = 6
            java.lang.String r3 = r6.f7639h
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 == 0) goto L40
            r4 = 3
            java.lang.String r1 = r5.f7637Z
            r4 = 1
            java.lang.String r3 = r6.f7637Z
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 == 0) goto L40
            r4 = 6
            java.lang.String r1 = r5.f7638g
            r4 = 3
            java.lang.String r6 = r6.f7638g
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 == 0) goto L40
            r4 = 0
            goto L43
        L40:
            r4 = 2
            r0 = r2
            r0 = r2
        L43:
            r4 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.f7639h
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 0
            int r1 = r1 + r0
            r2 = 1
            int r1 = r1 * 31
            r2 = 5
            java.lang.String r0 = r3.f7637Z
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 6
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            r2 = 6
            java.lang.String r0 = r3.f7638g
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 5
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    public final org.json.JSONObject r5() {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "lga"
            java.lang.String r1 = "alg"
            r3 = 2
            java.lang.String r2 = r4.f7639h
            r3 = 5
            r0.put(r1, r2)
            r3 = 4
            java.lang.String r1 = "ypt"
            java.lang.String r1 = "typ"
            r3 = 3
            java.lang.String r2 = r4.f7637Z
            r3 = 7
            r0.put(r1, r2)
            r3 = 5
            java.lang.String r1 = "ikd"
            java.lang.String r1 = "kid"
            java.lang.String r2 = r4.f7638g
            r3 = 5
            r0.put(r1, r2)
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            org.json.JSONObject r0 = r3.r5()
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            java.lang.String r1 = ".csejhundoJri(Stbotntrae)gO"
            java.lang.String r1 = "headerJsonObject.toString()"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = "dest"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            java.lang.String r3 = r1.f7639h
            r0 = 4
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.f7637Z
            r0 = 0
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.f7638g
            r0 = 5
            r2.writeString(r3)
            r0 = 3
            return
    }
}
