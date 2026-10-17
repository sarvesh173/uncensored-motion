package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class eg extends com.google.android.gms.internal.ads.pjc {
    protected eg(android.content.Context r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    @java.lang.Deprecated
    public static com.google.android.gms.internal.ads.eg D(java.lang.String r1, android.content.Context r2, boolean r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.pjc.Bq3(r2, r3)
            r0 = 1
            com.google.android.gms.internal.ads.eg r4 = new com.google.android.gms.internal.ads.eg
            r0 = 4
            r4.<init>(r2, r1, r3)
            r0 = 1
            return r4
    }

    public static com.google.android.gms.internal.ads.eg pyv(java.lang.String r2, android.content.Context r3, boolean r4) {
            r1 = 6
            r4 = 0
            r1 = 4
            com.google.android.gms.internal.ads.pjc.Bq3(r3, r4)
            r1 = 7
            com.google.android.gms.internal.ads.eg r0 = new com.google.android.gms.internal.ads.eg
            r1 = 1
            r0.<init>(r3, r2, r4)
            r1 = 6
            return r0
    }

    protected final java.util.List Dmx(com.google.android.gms.internal.ads.rb r10, android.content.Context r11, com.google.android.gms.internal.ads.tYn r12, com.google.android.gms.internal.ads.aG r13) {
            r9 = this;
            r8 = 7
            java.util.concurrent.ExecutorService r13 = r10.f()
            r8 = 4
            r0 = 0
            if (r13 == 0) goto L45
            r8 = 0
            boolean r13 = r9.PO
            r8 = 4
            if (r13 != 0) goto L11
            r8 = 7
            goto L45
        L11:
            r8 = 3
            int r6 = r10.XF()
            r8 = 5
            java.util.ArrayList r13 = new java.util.ArrayList
            r8 = 4
            r13.<init>()
            r8 = 6
            java.util.List r11 = super.Dmx(r10, r11, r12, r0)
            r8 = 4
            r13.addAll(r11)
            r8 = 2
            com.google.android.gms.internal.ads.AL r11 = new com.google.android.gms.internal.ads.AL
            r8 = 4
            java.lang.String r3 = "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"
            r8 = 2
            java.lang.String r4 = "3LsGP5WL3dEi=9ZS3AWsgSivWcVE6EvI5J8pQWFt3ZzD"
            java.lang.String r4 = "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="
            r8 = 2
            r7 = 24
            r1 = r11
            r1 = r11
            r2 = r10
            r2 = r10
            r5 = r12
            r5 = r12
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 0
            r13.add(r11)
            r8 = 0
            return r13
        L45:
            r8 = 1
            java.util.List r10 = super.Dmx(r10, r11, r12, r0)
            r8 = 0
            return r10
    }
}
