package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class lf {
    public lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private static com.google.android.play.core.assetpacks.lf qu(android.os.Bundle r16, com.google.android.play.core.assetpacks.AXR r17, com.google.android.play.core.assetpacks.tk r18, java.util.List r19, com.google.android.play.core.assetpacks.mlu r20) {
            r0 = r16
            java.lang.String r1 = "assnecmap_"
            java.lang.String r1 = "pack_names"
            java.util.ArrayList r1 = r0.getStringArrayList(r1)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            int r3 = r1.size()
            r4 = 0
        L15:
            if (r4 >= r3) goto L33
            java.lang.Object r5 = r1.get(r4)
            java.lang.String r5 = (java.lang.String) r5
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r8 = r20
            r8 = r20
            com.google.android.play.core.assetpacks.AssetPackState r9 = com.google.android.play.core.assetpacks.AssetPackState.b(r0, r5, r6, r7, r8)
            r2.put(r5, r9)
            int r4 = r4 + 1
            goto L15
        L33:
            java.util.Iterator r1 = r19.iterator()
        L37:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L60
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            r5 = 4
            r6 = 0
            r7 = 0
            r9 = 0
            r9 = 0
            r11 = 0
            r11 = 0
            r13 = 1
            java.lang.String r14 = ""
            java.lang.String r15 = ""
            java.lang.String r15 = ""
            r4 = r3
            r4 = r3
            com.google.android.play.core.assetpacks.AssetPackState r4 = com.google.android.play.core.assetpacks.AssetPackState.BW(r4, r5, r6, r7, r9, r11, r13, r14, r15)
            r2.put(r3, r4)
            goto L37
        L60:
            java.lang.String r1 = "ottmwayedt_tsn_booad_ll"
            java.lang.String r1 = "total_bytes_to_download"
            long r0 = r0.getLong(r1)
            com.google.android.play.core.assetpacks.peO r3 = new com.google.android.play.core.assetpacks.peO
            r3.<init>(r0, r2)
            return r3
    }

    public static com.google.android.play.core.assetpacks.lf r5(android.os.Bundle r3, com.google.android.play.core.assetpacks.AXR r4, com.google.android.play.core.assetpacks.tk r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 0
            com.google.android.play.core.assetpacks.Sm r1 = com.google.android.play.core.assetpacks.Sm.XF
            r2 = 4
            com.google.android.play.core.assetpacks.lf r3 = qu(r3, r4, r5, r0, r1)
            r2 = 6
            return r3
    }

    public abstract java.util.Map<java.lang.String, com.google.android.play.core.assetpacks.AssetPackState> XF();

    public abstract long h();
}
