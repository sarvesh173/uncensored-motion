package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class VariableServiceImpl implements com.applovin.sdk.AppLovinVariableService {
    private final com.applovin.impl.sdk.n a;
    private final java.util.concurrent.atomic.AtomicBoolean b;
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private com.applovin.sdk.AppLovinVariableService.OnVariablesUpdateListener d;
    private android.os.Bundle e;
    private final java.lang.Object f;

    VariableServiceImpl(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.b = r0
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.c = r0
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.f = r0
            r1 = 4
            r2.a = r3
            r1 = 6
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.j
            r1 = 3
            java.lang.Object r3 = r3.a(r0)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r1 = 7
            if (r0 == 0) goto L41
            r1 = 2
            org.json.JSONObject r3 = com.applovin.impl.sdk.utils.JsonUtils.deserialize(r3)
            r1 = 2
            r2.updateVariables(r3)
        L41:
            r1 = 5
            return
    }

    private java.lang.Object a(java.lang.String r5, java.lang.Object r6, java.lang.Class<?> r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 4
            if (r0 == 0) goto L19
            r3 = 3
            java.lang.String r5 = "cVsoperipiiSbeAaraevnLl"
            java.lang.String r5 = "AppLovinVariableService"
            r3 = 6
            java.lang.String r7 = "ab mu pitmrle terel lUveyan t oaanermiabvoe eevr"
            java.lang.String r7 = "Unable to retrieve variable value for empty name"
            r3 = 1
            com.applovin.impl.sdk.w.i(r5, r7)
            r3 = 5
            return r6
        L19:
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 5
            boolean r0 = r0.d()
            r3 = 3
            if (r0 != 0) goto L31
            java.lang.String r0 = "iAvponpSkod"
            java.lang.String r0 = "AppLovinSdk"
            r3 = 7
            java.lang.String r1 = " i ilbhzzottKaitkeiea.d khpebrot eeaetiDfernvtiisaSnoti.t L nit t f intiDlvLeSri Sn .nAIaxtSSdP(iK)io,n tedaAaareoseesteezrnetgeiaairbz.lkieliii,nddlelt  anuppmCaw ltivtoi i."
            java.lang.String r1 = "Attempted to retrieve variable before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."
            com.applovin.impl.sdk.w.h(r0, r1)
        L31:
            java.lang.Object r0 = r4.f
            r3 = 2
            monitor-enter(r0)
            r3 = 5
            android.os.Bundle r1 = r4.e     // Catch: java.lang.Throwable -> Lcc
            r3 = 3
            if (r1 != 0) goto L6a
            r3 = 2
            java.lang.String r7 = "SevLciuVeinbirpepAlraoa"
            java.lang.String r7 = "AppLovinVariableService"
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcc
            r3 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r2 = "vur lvopl lt aUe eearimv/tneaa aoe/rribfbn ee"
            java.lang.String r2 = "Unable to retrieve variable value for name \""
            r3 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> Lcc
            r3 = 0
            r1.append(r5)     // Catch: java.lang.Throwable -> Lcc
            r3 = 6
            java.lang.String r5 = "dy   e/iqban.oeeetr.evhrrusr beasrlt N v"
            java.lang.String r5 = "\". No variables returned by the server."
            r3 = 6
            r1.append(r5)     // Catch: java.lang.Throwable -> Lcc
            r3 = 2
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> Lcc
            r3 = 0
            com.applovin.impl.sdk.w.i(r7, r5)     // Catch: java.lang.Throwable -> Lcc
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcc
            r3 = 6
            return r6
        L6a:
            r3 = 3
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r3 = 1
            boolean r1 = r7.equals(r1)     // Catch: java.lang.Throwable -> Lcc
            r3 = 4
            if (r1 == 0) goto L86
            r3 = 7
            android.os.Bundle r7 = r4.e     // Catch: java.lang.Throwable -> Lcc
            r3 = 0
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> Lcc
            r3 = 5
            java.lang.String r5 = r7.getString(r5, r6)     // Catch: java.lang.Throwable -> Lcc
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcc
            r3 = 3
            return r5
        L86:
            r3 = 2
            java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
            r3 = 7
            boolean r7 = r7.equals(r1)     // Catch: java.lang.Throwable -> Lcc
            r3 = 1
            if (r7 == 0) goto Lab
            android.os.Bundle r7 = r4.e     // Catch: java.lang.Throwable -> Lcc
            r3 = 7
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> Lcc
            r3 = 0
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> Lcc
            r3 = 7
            boolean r5 = r7.getBoolean(r5, r6)     // Catch: java.lang.Throwable -> Lcc
            r3 = 3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> Lcc
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcc
            r3 = 7
            return r5
        Lab:
            r3 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lcc
            r3 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcc
            r7.<init>()     // Catch: java.lang.Throwable -> Lcc
            r3 = 3
            java.lang.String r1 = "aesUi ertneleafbrvaoivraue l b lvrt  e"
            java.lang.String r1 = "Unable to retrieve variable value for "
            r3 = 0
            r7.append(r1)     // Catch: java.lang.Throwable -> Lcc
            r3 = 4
            r7.append(r5)     // Catch: java.lang.Throwable -> Lcc
            r3 = 3
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> Lcc
            r3 = 5
            r6.<init>(r5)     // Catch: java.lang.Throwable -> Lcc
            r3 = 5
            throw r6     // Catch: java.lang.Throwable -> Lcc
        Lcc:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lcc
            r3 = 0
            throw r5
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean a(com.applovin.impl.sdk.VariableServiceImpl r1) {
            r0 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.b
            r0 = 7
            return r1
    }

    private void a() {
            r4 = this;
            java.lang.Object r0 = r4.f
            r3 = 7
            monitor-enter(r0)
            r3 = 7
            com.applovin.sdk.AppLovinVariableService$OnVariablesUpdateListener r1 = r4.d     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r1 == 0) goto L2a
            r3 = 5
            android.os.Bundle r1 = r4.e     // Catch: java.lang.Throwable -> L2d
            r3 = 3
            if (r1 != 0) goto L12
            r3 = 7
            goto L2a
        L12:
            r3 = 0
            java.lang.Object r1 = r1.clone()     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            android.os.Bundle r1 = (android.os.Bundle) r1     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            com.applovin.impl.sdk.VariableServiceImpl$2 r2 = new com.applovin.impl.sdk.VariableServiceImpl$2     // Catch: java.lang.Throwable -> L2d
            r2.<init>(r4, r1)     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            r1 = 1
            r3 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r1, r2)     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            return
        L2a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            return
        L2d:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            throw r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinVariableService.OnVariablesUpdateListener b(com.applovin.impl.sdk.VariableServiceImpl r1) {
            r0 = 0
            com.applovin.sdk.AppLovinVariableService$OnVariablesUpdateListener r1 = r1.d
            r0 = 2
            return r1
    }

    @Override // com.applovin.sdk.AppLovinVariableService
    public boolean getBoolean(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            boolean r3 = r2.getBoolean(r3, r0)
            r1 = 5
            return r3
    }

    @Override // com.applovin.sdk.AppLovinVariableService
    public boolean getBoolean(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r1 = 7
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            r1 = 2
            java.lang.Object r3 = r2.a(r3, r4, r0)
            r1 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r1 = 3
            return r3
    }

    @Override // com.applovin.sdk.AppLovinVariableService
    public java.lang.String getString(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            java.lang.String r3 = r2.getString(r3, r0)
            r1 = 2
            return r3
    }

    @Override // com.applovin.sdk.AppLovinVariableService
    public java.lang.String getString(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r1 = 0
            java.lang.Object r3 = r2.a(r3, r4, r0)
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            r1 = 6
            return r3
    }

    @Override // com.applovin.sdk.AppLovinVariableService
    @java.lang.Deprecated
    public void loadVariables() {
            r5 = this;
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            boolean r0 = r0.d()
            r4 = 0
            java.lang.String r1 = "reVmveiSvlpiLibarponAce"
            java.lang.String r1 = "AppLovinVariableService"
            r4 = 0
            if (r0 == 0) goto L47
            r4 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.b
            r4 = 7
            r2 = 0
            r4 = 2
            r3 = 1
            r4 = 0
            boolean r0 = r0.compareAndSet(r2, r3)
            r4 = 1
            if (r0 == 0) goto L42
            r4 = 1
            com.applovin.impl.sdk.f.m r0 = new com.applovin.impl.sdk.f.m
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 6
            com.applovin.impl.sdk.VariableServiceImpl$1 r2 = new com.applovin.impl.sdk.VariableServiceImpl$1
            r4 = 0
            r2.<init>(r5)
            r4 = 3
            r0.<init>(r1, r2)
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 7
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r4 = 6
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.c
            r4 = 6
            r1.a(r0, r2)
            r4 = 1
            goto L51
        L42:
            r4 = 3
            java.lang.String r0 = "Ignored explicit variables load. Service is already in the process of retrieving the latest set of variables."
            r4 = 0
            goto L4d
        L47:
            r4 = 0
            java.lang.String r0 = "iovtorppole i TntlnbitmpS uao antD  ieiaeehsziia  t b pit.rt iooneaAnnlstiid ovuiilirn fgr gKceweaLh"
            java.lang.String r0 = "The AppLovin SDK is waiting for the initial variables to be returned upon completing initialization."
        L4d:
            r4 = 0
            com.applovin.impl.sdk.w.i(r1, r0)
        L51:
            r4 = 0
            return
    }

    @Override // com.applovin.sdk.AppLovinVariableService
    @java.lang.Deprecated
    public void setOnVariablesUpdateListener(com.applovin.sdk.AppLovinVariableService.OnVariablesUpdateListener r5) {
            r4 = this;
            r3 = 4
            r4.d = r5
            r3 = 2
            java.lang.Object r0 = r4.f
            r3 = 2
            monitor-enter(r0)
            if (r5 == 0) goto L49
            r3 = 6
            android.os.Bundle r5 = r4.e     // Catch: java.lang.Throwable -> L4c
            r3 = 4
            if (r5 == 0) goto L49
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.c     // Catch: java.lang.Throwable -> L4c
            r1 = 3
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 7
            boolean r5 = r5.compareAndSet(r1, r2)     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            if (r5 == 0) goto L49
            r3 = 1
            com.applovin.impl.sdk.n r5 = r4.a     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            r5.C()     // Catch: java.lang.Throwable -> L4c
            r3 = 1
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            if (r5 == 0) goto L45
            r3 = 4
            com.applovin.impl.sdk.n r5 = r4.a     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            com.applovin.impl.sdk.w r5 = r5.C()     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            java.lang.String r1 = "SarebbLlreVnpoavAevciip"
            java.lang.String r1 = "AppLovinVariableService"
            r3 = 1
            java.lang.String r2 = "tSttt uiienilnrlsiegnea "
            java.lang.String r2 = "Setting initial listener"
            r3 = 7
            r5.b(r1, r2)     // Catch: java.lang.Throwable -> L4c
        L45:
            r3 = 7
            r4.a()     // Catch: java.lang.Throwable -> L4c
        L49:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            return
        L4c:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 2
            throw r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "={ceevbpsraiSibaavlirelare"
            java.lang.String r1 = "VariableService{variables="
            r2 = 0
            r0.append(r1)
            r2 = 6
            android.os.Bundle r1 = r3.e
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "isrnt=e ql,"
            java.lang.String r1 = ", listener="
            r2 = 4
            r0.append(r1)
            r2 = 1
            com.applovin.sdk.AppLovinVariableService$OnVariablesUpdateListener r1 = r3.d
            r2 = 2
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    public void updateVariables(org.json.JSONObject r6) {
            r5 = this;
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 4
            r0.C()
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L41
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 1
            java.lang.String r1 = "nesrabervacviipeipVlLAS"
            java.lang.String r1 = "AppLovinVariableService"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            java.lang.String r3 = "Ungmap t:elidvbas ri"
            java.lang.String r3 = "Updating variables: "
            r4 = 5
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 7
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 4
            r2.append(r3)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 0
            r0.b(r1, r2)
        L41:
            r4 = 2
            java.lang.Object r0 = r5.f
            r4 = 5
            monitor-enter(r0)
            r4 = 5
            android.os.Bundle r1 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r6)     // Catch: java.lang.Throwable -> L65
            r4 = 7
            r5.e = r1     // Catch: java.lang.Throwable -> L65
            r4 = 3
            r5.a()     // Catch: java.lang.Throwable -> L65
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L65
            r4 = 7
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.j     // Catch: java.lang.Throwable -> L65
            r4 = 7
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L65
            r4 = 6
            r1.a(r2, r6)     // Catch: java.lang.Throwable -> L65
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L65
            r4 = 1
            return
        L65:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L65
            r4 = 4
            throw r6
    }
}
