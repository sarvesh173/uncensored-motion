package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxAdapterParametersImpl implements com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters, com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters {

    /* renamed from: a, reason: collision with root package name */
    private java.lang.String f4203a;

    /* renamed from: b, reason: collision with root package name */
    private java.util.Map<java.lang.String, java.lang.Object> f4204b;
    private android.os.Bundle c;

    /* renamed from: d, reason: collision with root package name */
    private android.os.Bundle f4205d;

    /* renamed from: e, reason: collision with root package name */
    private java.lang.Boolean f4206e;
    private java.lang.Boolean f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Boolean f4207g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f4208h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f4209i;

    /* renamed from: j, reason: collision with root package name */
    private java.lang.String f4210j;

    /* renamed from: k, reason: collision with root package name */
    private java.lang.String f4211k;

    /* renamed from: l, reason: collision with root package name */
    private long f4212l;

    /* renamed from: m, reason: collision with root package name */
    private com.applovin.mediation.MaxAdFormat f4213m;

    private MaxAdapterParametersImpl() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    static com.applovin.impl.mediation.MaxAdapterParametersImpl a(com.applovin.impl.mediation.a.a r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.MaxAdapterParametersImpl r0 = a(r4)
            r3 = 1
            java.lang.String r1 = r4.o()
            r3 = 5
            r0.f4210j = r1
            r3 = 2
            java.lang.String r1 = r4.i()
            r3 = 7
            r0.f4211k = r1
            long r1 = r4.j()
            r3 = 1
            r0.f4212l = r1
            r3 = 7
            return r0
    }

    static com.applovin.impl.mediation.MaxAdapterParametersImpl a(com.applovin.impl.mediation.a.f r3) {
            r2 = 7
            com.applovin.impl.mediation.MaxAdapterParametersImpl r0 = new com.applovin.impl.mediation.MaxAdapterParametersImpl
            r2 = 0
            r0.<init>()
            java.lang.String r1 = r3.getAdUnitId()
            r2 = 0
            r0.f4203a = r1
            r2 = 5
            java.lang.Boolean r1 = r3.T()
            r2 = 2
            r0.f4206e = r1
            r2 = 6
            java.lang.Boolean r1 = r3.U()
            r2 = 4
            r0.f = r1
            r2 = 1
            java.lang.Boolean r1 = r3.V()
            r2 = 4
            r0.f4207g = r1
            r2 = 1
            java.lang.String r1 = r3.W()
            r2 = 1
            r0.f4208h = r1
            r2 = 1
            java.util.Map r1 = r3.Y()
            r2 = 2
            r0.f4204b = r1
            r2 = 7
            android.os.Bundle r1 = r3.Z()
            r2 = 4
            r0.c = r1
            r2 = 2
            android.os.Bundle r1 = r3.aa()
            r2 = 1
            r0.f4205d = r1
            r2 = 4
            boolean r3 = r3.S()
            r2 = 2
            r0.f4209i = r3
            return r0
    }

    static com.applovin.impl.mediation.MaxAdapterParametersImpl a(com.applovin.impl.mediation.a.h r1, com.applovin.mediation.MaxAdFormat r2) {
            com.applovin.impl.mediation.MaxAdapterParametersImpl r1 = a(r1)
            r0 = 7
            r1.f4213m = r2
            r0 = 1
            return r1
    }

    public com.applovin.mediation.MaxAdFormat getAdFormat() {
            r2 = this;
            r1 = 5
            com.applovin.mediation.MaxAdFormat r0 = r2.f4213m
            r1 = 2
            return r0
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f4203a
            r1 = 2
            return r0
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public long getBidExpirationMillis() {
            r3 = this;
            r2 = 7
            long r0 = r3.f4212l
            r2 = 2
            return r0
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public java.lang.String getBidResponse() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f4211k
            r1 = 5
            return r0
    }

    public java.lang.String getConsentString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f4208h
            r1 = 5
            return r0
    }

    public android.os.Bundle getCustomParameters() {
            r2 = this;
            r1 = 2
            android.os.Bundle r0 = r2.f4205d
            r1 = 6
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> getLocalExtraParameters() {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.f4204b
            return r0
    }

    public android.os.Bundle getServerParameters() {
            r2 = this;
            r1 = 5
            android.os.Bundle r0 = r2.c
            return r0
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public java.lang.String getThirdPartyAdPlacementId() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f4210j
            r1 = 5
            return r0
    }

    public java.lang.Boolean hasUserConsent() {
            r2 = this;
            r1 = 0
            java.lang.Boolean r0 = r2.f4206e
            r1 = 5
            return r0
    }

    public java.lang.Boolean isAgeRestrictedUser() {
            r2 = this;
            r1 = 5
            java.lang.Boolean r0 = r2.f
            r1 = 7
            return r0
    }

    public java.lang.Boolean isDoNotSell() {
            r2 = this;
            r1 = 7
            java.lang.Boolean r0 = r2.f4207g
            r1 = 4
            return r0
    }

    public boolean isTesting() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f4209i
            r1 = 7
            return r0
    }
}
