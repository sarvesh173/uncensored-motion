package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinTargetingDataImpl implements com.applovin.sdk.AppLovinTargetingData {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.String> f4323a;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Object f4324b;
    private java.lang.Integer c;

    /* renamed from: d, reason: collision with root package name */
    private com.applovin.sdk.AppLovinGender f4325d;

    /* renamed from: e, reason: collision with root package name */
    private com.applovin.sdk.AppLovinAdContentRating f4326e;
    private java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f4327g;

    /* renamed from: h, reason: collision with root package name */
    private java.util.List<java.lang.String> f4328h;

    /* renamed from: i, reason: collision with root package name */
    private java.util.List<java.lang.String> f4329i;

    public AppLovinTargetingDataImpl() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 0
            r2.f4323a = r0
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.f4324b = r0
            r1 = 7
            r0 = 0
            r2.c = r0
            r1 = 4
            r2.f4325d = r0
            r1 = 0
            r2.f4326e = r0
            r1 = 2
            r2.f = r0
            r1 = 4
            r2.f4327g = r0
            r1 = 0
            r2.f4328h = r0
            r1 = 2
            r2.f4329i = r0
            r1 = 2
            return
    }

    private void a(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 5
            if (r0 == 0) goto Lb
            r2 = 7
            return
        Lb:
            r2 = 7
            java.lang.Object r0 = r3.f4324b
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            if (r1 == 0) goto L21
            r2 = 5
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.f4323a     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            goto L27
        L21:
            r2 = 2
            java.util.Map<java.lang.String, java.lang.String> r5 = r3.f4323a     // Catch: java.lang.Throwable -> L2b
            r5.remove(r4)     // Catch: java.lang.Throwable -> L2b
        L27:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            return
        L2b:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            throw r4
    }

    public void clearAll() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f4324b
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.f4323a     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r1.clear()     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            return
        L10:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            throw r1
    }

    public java.util.Map<java.lang.String, java.lang.String> getAllData() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f4324b
            r2 = 0
            monitor-enter(r0)
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.f4323a     // Catch: java.lang.Throwable -> L11
            r2 = 3
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return r1
        L11:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r1
    }

    public java.lang.String getEmail() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f
            r1 = 2
            return r0
    }

    public com.applovin.sdk.AppLovinGender getGender() {
            r2 = this;
            r1 = 3
            com.applovin.sdk.AppLovinGender r0 = r2.f4325d
            r1 = 3
            return r0
    }

    public java.util.List<java.lang.String> getInterests() {
            r2 = this;
            r1 = 2
            java.util.List<java.lang.String> r0 = r2.f4329i
            r1 = 2
            return r0
    }

    public java.util.List<java.lang.String> getKeywords() {
            r2 = this;
            r1 = 1
            java.util.List<java.lang.String> r0 = r2.f4328h
            r1 = 5
            return r0
    }

    public com.applovin.sdk.AppLovinAdContentRating getMaximumAdContentRating() {
            r2 = this;
            r1 = 4
            com.applovin.sdk.AppLovinAdContentRating r0 = r2.f4326e
            r1 = 7
            return r0
    }

    public java.lang.String getPhoneNumber() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f4327g
            r1 = 2
            return r0
    }

    public java.lang.Integer getYearOfBirth() {
            r2 = this;
            r1 = 3
            java.lang.Integer r0 = r2.c
            r1 = 3
            return r0
    }

    public void setEmail(java.lang.String r4) {
            r3 = this;
            r2 = 1
            if (r4 == 0) goto L14
            r2 = 3
            java.lang.String r0 = r4.toLowerCase()
            r2 = 4
            java.lang.String r0 = r0.trim()
            r2 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.toFullSHA1Hash(r0)
            r2 = 6
            goto L16
        L14:
            r0 = r4
            r0 = r4
        L16:
            r2 = 1
            java.lang.String r1 = "masle"
            java.lang.String r1 = "email"
            r2 = 2
            r3.a(r1, r0)
            r3.f = r4
            r2 = 3
            return
    }

    public void setGender(com.applovin.sdk.AppLovinGender r4) {
            r3 = this;
            r2 = 3
            if (r4 == 0) goto L29
            r2 = 7
            com.applovin.sdk.AppLovinGender r0 = com.applovin.sdk.AppLovinGender.FEMALE
            r2 = 4
            if (r4 != r0) goto L10
            r2 = 1
            java.lang.String r0 = "F"
            java.lang.String r0 = "F"
            r2 = 1
            goto L2b
        L10:
            com.applovin.sdk.AppLovinGender r0 = com.applovin.sdk.AppLovinGender.MALE
            r2 = 2
            if (r4 != r0) goto L1c
            r2 = 2
            java.lang.String r0 = "M"
            java.lang.String r0 = "M"
            r2 = 4
            goto L2b
        L1c:
            r2 = 1
            com.applovin.sdk.AppLovinGender r0 = com.applovin.sdk.AppLovinGender.OTHER
            r2 = 6
            if (r4 != r0) goto L29
            r2 = 5
            java.lang.String r0 = "O"
            java.lang.String r0 = "O"
            r2 = 6
            goto L2b
        L29:
            r2 = 5
            r0 = 0
        L2b:
            r2 = 3
            java.lang.String r1 = "drgmne"
            java.lang.String r1 = "gender"
            r2 = 3
            r3.a(r1, r0)
            r2 = 4
            r3.f4325d = r4
            r2 = 4
            return
    }

    public void setInterests(java.util.List<java.lang.String> r4) {
            r3 = this;
            if (r4 != 0) goto L5
            r0 = 0
            r2 = r0
            goto Lf
        L5:
            r2 = 6
            int r0 = r4.size()
            r2 = 3
            java.lang.String r0 = com.applovin.impl.sdk.utils.CollectionUtils.implode(r4, r0)
        Lf:
            r2 = 5
            java.lang.String r1 = "tritonese"
            java.lang.String r1 = "interests"
            r2 = 3
            r3.a(r1, r0)
            r2 = 0
            r3.f4329i = r4
            return
    }

    public void setKeywords(java.util.List<java.lang.String> r4) {
            r3 = this;
            if (r4 != 0) goto L5
            r0 = 0
            r2 = r0
            goto Lf
        L5:
            r2 = 3
            int r0 = r4.size()
            r2 = 2
            java.lang.String r0 = com.applovin.impl.sdk.utils.CollectionUtils.implode(r4, r0)
        Lf:
            r2 = 6
            java.lang.String r1 = "wdskrbey"
            java.lang.String r1 = "keywords"
            r3.a(r1, r0)
            r2 = 5
            r3.f4328h = r4
            r2 = 1
            return
    }

    public void setMaximumAdContentRating(com.applovin.sdk.AppLovinAdContentRating r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto L17
            r2 = 5
            com.applovin.sdk.AppLovinAdContentRating r0 = com.applovin.sdk.AppLovinAdContentRating.NONE
            r2 = 6
            if (r4 != r0) goto Lb
            r2 = 2
            goto L17
        Lb:
            r2 = 1
            int r0 = r4.ordinal()
            r2 = 2
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r2 = 4
            goto L19
        L17:
            r2 = 3
            r0 = 0
        L19:
            java.lang.String r1 = "eatnmoutm_ard_uxganiic_tm"
            java.lang.String r1 = "maximum_ad_content_rating"
            r2 = 7
            r3.a(r1, r0)
            r3.f4326e = r4
            r2 = 3
            return
    }

    public void setPhoneNumber(java.lang.String r4) {
            r3 = this;
            if (r4 == 0) goto L17
            r2 = 1
            java.lang.String r0 = "^p[0-9"
            java.lang.String r0 = "[^0-9]"
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            java.lang.String r0 = r4.replaceAll(r0, r1)
            r2 = 6
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.toFullSHA1Hash(r0)
            r2 = 7
            goto L19
        L17:
            r0 = r4
            r0 = r4
        L19:
            r2 = 5
            java.lang.String r1 = "_uneehnrqbpm"
            java.lang.String r1 = "phone_number"
            r2 = 5
            r3.a(r1, r0)
            r2 = 5
            r3.f4327g = r4
            r2 = 7
            return
    }

    public void setYearOfBirth(java.lang.Integer r4) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L7
            r2 = 6
            r0 = 0
            r2 = 4
            goto L11
        L7:
            r2 = 0
            int r0 = r4.intValue()
            r2 = 4
            java.lang.String r0 = java.lang.Integer.toString(r0)
        L11:
            r2 = 7
            java.lang.String r1 = "e_so_habyrfir"
            java.lang.String r1 = "year_of_birth"
            r2 = 3
            r3.a(r1, r0)
            r2 = 1
            r3.c = r4
            r2 = 0
            return
    }
}
