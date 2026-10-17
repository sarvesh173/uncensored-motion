package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class CountryInfo implements java.lang.Comparable<com.firebase.ui.auth.data.model.CountryInfo>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.firebase.ui.auth.data.model.CountryInfo> CREATOR = null;
    private final java.text.Collator mCollator;
    private final int mCountryCode;
    private final java.util.Locale mLocale;


    static {
            r1 = 7
            com.firebase.ui.auth.data.model.CountryInfo$1 r0 = new com.firebase.ui.auth.data.model.CountryInfo$1
            r1 = 1
            r0.<init>()
            r1 = 0
            com.firebase.ui.auth.data.model.CountryInfo.CREATOR = r0
            r1 = 4
            return
    }

    protected CountryInfo(android.os.Parcel r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            java.util.Locale r0 = java.util.Locale.getDefault()
            r2 = 6
            java.text.Collator r0 = java.text.Collator.getInstance(r0)
            r2 = 2
            r3.mCollator = r0
            r2 = 2
            r1 = 0
            r2 = 1
            r0.setStrength(r1)
            r2 = 6
            java.io.Serializable r0 = r4.readSerializable()
            r2 = 2
            java.util.Locale r0 = (java.util.Locale) r0
            r3.mLocale = r0
            r2 = 7
            int r4 = r4.readInt()
            r2 = 3
            r3.mCountryCode = r4
            r2 = 0
            return
    }

    public CountryInfo(java.util.Locale r4, int r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            java.util.Locale r0 = java.util.Locale.getDefault()
            r2 = 1
            java.text.Collator r0 = java.text.Collator.getInstance(r0)
            r2 = 7
            r3.mCollator = r0
            r2 = 7
            r1 = 0
            r2 = 4
            r0.setStrength(r1)
            r2 = 0
            r3.mLocale = r4
            r2 = 0
            r3.mCountryCode = r5
            r2 = 6
            return
    }

    public static java.lang.String localeToEmoji(java.util.Locale r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = r4.getCountry()
            r3 = 4
            r0 = 0
            r3 = 0
            int r0 = java.lang.Character.codePointAt(r4, r0)
            r3 = 2
            int r0 = r0 + (-65)
            r3 = 6
            r1 = 127462(0x1f1e6, float:1.78612E-40)
            r3 = 6
            int r0 = r0 + r1
            r3 = 0
            r2 = 1
            r3 = 7
            int r4 = java.lang.Character.codePointAt(r4, r2)
            r3 = 7
            int r4 = r4 + (-65)
            r3 = 4
            int r4 = r4 + r1
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = new java.lang.String
            r3 = 7
            char[] r0 = java.lang.Character.toChars(r0)
            r3 = 5
            r2.<init>(r0)
            r3 = 0
            r1.append(r2)
            r3 = 2
            java.lang.String r0 = new java.lang.String
            r3 = 6
            char[] r4 = java.lang.Character.toChars(r4)
            r3 = 2
            r0.<init>(r4)
            r1.append(r0)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 2
            return r4
    }

    /* renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(com.firebase.ui.auth.data.model.CountryInfo r5) {
            r4 = this;
            r3 = 5
            java.util.Locale r0 = java.util.Locale.getDefault()
            r3 = 0
            java.text.Collator r1 = r4.mCollator
            r3 = 1
            java.util.Locale r2 = r4.mLocale
            r3 = 2
            java.lang.String r2 = r2.getDisplayCountry()
            r3 = 6
            java.lang.String r2 = r2.toUpperCase(r0)
            r3 = 2
            java.util.Locale r5 = r5.mLocale
            r3 = 0
            java.lang.String r5 = r5.getDisplayCountry()
            r3 = 3
            java.lang.String r5 = r5.toUpperCase(r0)
            r3 = 2
            int r5 = r1.compare(r2, r5)
            r3 = 1
            return r5
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(com.firebase.ui.auth.data.model.CountryInfo r2) {
            r1 = this;
            r0 = 6
            com.firebase.ui.auth.data.model.CountryInfo r2 = (com.firebase.ui.auth.data.model.CountryInfo) r2
            r0 = 1
            int r2 = r1.compareTo2(r2)
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L46
            r4 = 7
            java.lang.Class<com.firebase.ui.auth.data.model.CountryInfo> r2 = com.firebase.ui.auth.data.model.CountryInfo.class
            java.lang.Class<com.firebase.ui.auth.data.model.CountryInfo> r2 = com.firebase.ui.auth.data.model.CountryInfo.class
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1a
            r4 = 4
            goto L46
        L1a:
            r4 = 4
            com.firebase.ui.auth.data.model.CountryInfo r6 = (com.firebase.ui.auth.data.model.CountryInfo) r6
            r4 = 1
            int r2 = r5.mCountryCode
            r4 = 4
            int r3 = r6.mCountryCode
            r4 = 6
            if (r2 != r3) goto L41
            r4 = 4
            java.util.Locale r2 = r5.mLocale
            r4 = 4
            if (r2 == 0) goto L39
            r4 = 6
            java.util.Locale r6 = r6.mLocale
            r4 = 3
            boolean r6 = r2.equals(r6)
            r4 = 4
            if (r6 == 0) goto L41
            r4 = 5
            goto L44
        L39:
            r4 = 1
            java.util.Locale r6 = r6.mLocale
            r4 = 2
            if (r6 != 0) goto L41
            r4 = 2
            goto L44
        L41:
            r4 = 0
            r0 = r1
            r0 = r1
        L44:
            r4 = 4
            return r0
        L46:
            r4 = 7
            return r1
    }

    public int getCountryCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.mCountryCode
            r1 = 6
            return r0
    }

    public java.util.Locale getLocale() {
            r2 = this;
            r1 = 4
            java.util.Locale r0 = r2.mLocale
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.util.Locale r0 = r3.mLocale
            r2 = 6
            if (r0 == 0) goto Ld
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            goto Lf
        Ld:
            r2 = 1
            r0 = 0
        Lf:
            r2 = 2
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.mCountryCode
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toShortString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.util.Locale r1 = r3.mLocale
            r2 = 5
            java.lang.String r1 = localeToEmoji(r1)
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " +"
            java.lang.String r1 = " +"
            r2 = 3
            r0.append(r1)
            r2 = 5
            int r1 = r3.mCountryCode
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.util.Locale r1 = r3.mLocale
            r2 = 2
            java.lang.String r1 = localeToEmoji(r1)
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.util.Locale r1 = r3.mLocale
            r2 = 1
            java.lang.String r1 = r1.getDisplayCountry()
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " +"
            java.lang.String r1 = " +"
            r2 = 7
            r0.append(r1)
            r2 = 5
            int r1 = r3.mCountryCode
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            java.util.Locale r3 = r1.mLocale
            r0 = 4
            r2.writeSerializable(r3)
            int r3 = r1.mCountryCode
            r0 = 6
            r2.writeInt(r3)
            r0 = 6
            return
    }
}
