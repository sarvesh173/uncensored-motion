package com.applovin.impl.mediation.debugger.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class a extends android.app.Activity implements com.applovin.communicator.AppLovinCommunicatorSubscriber {
    protected java.util.List<java.lang.String> communicatorTopics;

    public a() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.communicatorTopics = r0
            r1 = 1
            return
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r2.getClass()
            r1 = 5
            java.lang.String r0 = r0.getSimpleName()
            r1 = 3
            return r0
    }

    protected abstract com.applovin.impl.sdk.n getSdk();

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            super.onCreate(r3)
            r1 = 7
            com.applovin.impl.sdk.n r3 = r2.getSdk()
            r1 = 5
            if (r3 == 0) goto L20
            r1 = 4
            com.applovin.impl.sdk.n r3 = r2.getSdk()
            r1 = 4
            boolean r3 = com.applovin.impl.sdk.utils.Utils.isPubInDebugMode(r2, r3)
            r1 = 0
            if (r3 != 0) goto L20
            r1 = 1
            int r3 = com.applovin.sdk.R.style.com_applovin_mediation_MaxDebuggerActivity_Theme_Live
            r1 = 7
            r2.setTheme(r3)
        L20:
            r1 = 5
            java.util.List<java.lang.String> r3 = r2.communicatorTopics
            r1 = 3
            if (r3 == 0) goto L3a
            r1 = 3
            int r3 = r3.size()
            r1 = 2
            if (r3 <= 0) goto L3a
            r1 = 0
            com.applovin.communicator.AppLovinCommunicator r3 = com.applovin.communicator.AppLovinCommunicator.getInstance(r2)
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.communicatorTopics
            r1 = 1
            r3.subscribe(r2, r0)
        L3a:
            r1 = 5
            return
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r3 = this;
            r2 = 7
            super.onDestroy()
            r2 = 7
            java.util.List<java.lang.String> r0 = r3.communicatorTopics
            r2 = 5
            if (r0 == 0) goto L1e
            r2 = 0
            int r0 = r0.size()
            r2 = 6
            if (r0 <= 0) goto L1e
            r2 = 1
            com.applovin.communicator.AppLovinCommunicator r0 = com.applovin.communicator.AppLovinCommunicator.getInstance(r3)
            r2 = 2
            java.util.List<java.lang.String> r1 = r3.communicatorTopics
            r2 = 3
            r0.unsubscribe(r3, r1)
        L1e:
            r2 = 3
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r2) {
            r1 = this;
            r0 = 2
            return
    }
}
