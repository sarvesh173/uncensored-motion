package com.android.billingclient.api;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class Mk {
    private java.lang.String XF;
    private java.util.List h;

    public static class NS {
        private java.lang.String XF;
        private java.util.List h;

        /* synthetic */ NS(kU.Sm r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public com.android.billingclient.api.Mk XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r3.XF
                r2 = 5
                if (r0 == 0) goto L30
                r2 = 2
                java.util.List r1 = r3.h
                r2 = 3
                if (r1 == 0) goto L21
                r2 = 5
                com.android.billingclient.api.Mk r1 = new com.android.billingclient.api.Mk
                r2 = 5
                r1.<init>()
                r2 = 5
                com.android.billingclient.api.Mk.qu(r1, r0)
                r2 = 3
                java.util.List r0 = r3.h
                r2 = 4
                com.android.billingclient.api.Mk.Z(r1, r0)
                r2 = 4
                return r1
            L21:
                r2 = 1
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r2 = 6
                java.lang.String r1 = "ttssU is K le sSmteb"
                java.lang.String r1 = "SKU list must be set"
                r2 = 4
                r0.<init>(r1)
                r2 = 5
                throw r0
            L30:
                r2 = 5
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "eSUmsbuemtstyp   teK"
                java.lang.String r1 = "SKU type must be set"
                r2 = 1
                r0.<init>(r1)
                r2 = 5
                throw r0
        }

        public com.android.billingclient.api.Mk.NS h(java.util.List<java.lang.String> r3) {
                r2 = this;
                r1 = 7
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 4
                r0.<init>(r3)
                r1 = 6
                r2.h = r0
                r1 = 7
                return r2
        }

        public com.android.billingclient.api.Mk.NS r5(java.lang.String r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 3
                return r1
        }
    }

    public Mk() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void Z(com.android.billingclient.api.Mk r1, java.util.List r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void qu(com.android.billingclient.api.Mk r1, java.lang.String r2) {
            r0 = 0
            r1.XF = r2
            r0 = 0
            return
    }

    public static com.android.billingclient.api.Mk.NS r5() {
            r2 = 5
            com.android.billingclient.api.Mk$NS r0 = new com.android.billingclient.api.Mk$NS
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public java.util.List<java.lang.String> h() {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.h
            r1 = 0
            return r0
    }
}
