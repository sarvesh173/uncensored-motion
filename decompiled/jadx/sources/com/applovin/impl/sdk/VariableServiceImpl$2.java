package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class VariableServiceImpl$2 implements java.lang.Runnable {
    final /* synthetic */ android.os.Bundle a;
    final /* synthetic */ com.applovin.impl.sdk.VariableServiceImpl b;

    VariableServiceImpl$2(com.applovin.impl.sdk.VariableServiceImpl r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 5
            r1.a = r3
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.VariableServiceImpl r0 = r3.b
            r2 = 4
            com.applovin.sdk.AppLovinVariableService$OnVariablesUpdateListener r0 = com.applovin.impl.sdk.VariableServiceImpl.b(r0)
            r2 = 6
            android.os.Bundle r1 = r3.a
            r0.onVariablesUpdate(r1)
            r2 = 0
            return
    }
}
