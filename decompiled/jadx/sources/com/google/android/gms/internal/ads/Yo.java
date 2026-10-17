package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Yo implements com.google.android.gms.internal.ads.oN4, com.google.android.gms.internal.ads.MI {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.HashSet f5302Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.MI f5303h;

    public Yo(com.google.android.gms.internal.ads.MI r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.f5303h = r2
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r0 = 5
            r1.f5302Z = r2
            r0 = 3
            return
    }

    public final /* synthetic */ void XF(java.lang.String r2, org.json.JSONObject r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mM.h(r1, r2, r3)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.ptr
    public final /* synthetic */ void b(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.mM.r5(r1, r2, r3)
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.ptr
    public final /* synthetic */ void cLT(java.lang.String r2, org.json.JSONObject r3) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.mM.qu(r1, r2, r3)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.MI
    public final void e(java.lang.String r4, com.google.android.gms.internal.ads.sJ6 r5) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.MI r0 = r3.f5303h
            r2 = 3
            r0.e(r4, r5)
            r2 = 5
            java.util.HashSet r0 = r3.f5302Z
            r2 = 7
            java.util.AbstractMap$SimpleEntry r1 = new java.util.AbstractMap$SimpleEntry
            r2 = 0
            r1.<init>(r4, r5)
            r2 = 6
            r0.add(r1)
            r2 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.ptr
    public final void g(java.lang.String r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.MI r0 = r2.f5303h
            r1 = 5
            r0.g(r3)
            r1 = 6
            return
    }

    public final /* synthetic */ void r5(java.lang.String r2, java.util.Map r3) {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.mM.XF(r1, r2, r3)
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.MI
    public final void ug(java.lang.String r4, com.google.android.gms.internal.ads.sJ6 r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.MI r0 = r3.f5303h
            r2 = 7
            r0.ug(r4, r5)
            r2 = 3
            java.util.HashSet r0 = r3.f5302Z
            r2 = 1
            java.util.AbstractMap$SimpleEntry r1 = new java.util.AbstractMap$SimpleEntry
            r2 = 1
            r1.<init>(r4, r5)
            r2 = 7
            r0.remove(r1)
            r2 = 3
            return
    }

    public final void zzc() {
            r5 = this;
            r4 = 1
            java.util.HashSet r0 = r5.f5302Z
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L8:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 1
            if (r1 == 0) goto L50
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 2
            java.util.AbstractMap$SimpleEntry r1 = (java.util.AbstractMap.SimpleEntry) r1
            r4 = 6
            java.lang.Object r2 = r1.getValue()
            r4 = 4
            com.google.android.gms.internal.ads.sJ6 r2 = (com.google.android.gms.internal.ads.sJ6) r2
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r4 = 6
            java.lang.String r3 = "dvsrrs eUgatlin:eirnene tghn"
            java.lang.String r3 = "Unregistering eventhandler: "
            java.lang.String r2 = r3.concat(r2)
            r4 = 6
            S0u.PE.f(r2)
            r4 = 6
            com.google.android.gms.internal.ads.MI r2 = r5.f5303h
            r4 = 2
            java.lang.Object r3 = r1.getKey()
            r4 = 7
            java.lang.String r3 = (java.lang.String) r3
            r4 = 2
            java.lang.Object r1 = r1.getValue()
            r4 = 1
            com.google.android.gms.internal.ads.sJ6 r1 = (com.google.android.gms.internal.ads.sJ6) r1
            r4 = 0
            r2.ug(r3, r1)
            r4 = 4
            goto L8
        L50:
            java.util.HashSet r0 = r5.f5302Z
            r4 = 5
            r0.clear()
            r4 = 6
            return
    }
}
