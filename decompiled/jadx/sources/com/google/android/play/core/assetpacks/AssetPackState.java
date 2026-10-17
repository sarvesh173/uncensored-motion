package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class AssetPackState {
    public AssetPackState() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static com.google.android.play.core.assetpacks.AssetPackState BW(java.lang.String r13, int r14, int r15, long r16, long r18, double r20, int r22, java.lang.String r23, java.lang.String r24) {
            com.google.android.play.core.assetpacks.JNU r12 = new com.google.android.play.core.assetpacks.JNU
            r0 = 4636737291354636288(0x4059000000000000, double:100.0)
            r0 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r0 = r0 * r20
            double r0 = java.lang.Math.rint(r0)
            int r8 = (int) r0
            r0 = r12
            r0 = r12
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r6 = r18
            r9 = r22
            r10 = r23
            r11 = r24
            r11 = r24
            r0.<init>(r1, r2, r3, r4, r6, r8, r9, r10, r11)
            return r12
    }

    static com.google.android.play.core.assetpacks.AssetPackState b(android.os.Bundle r18, java.lang.String r19, com.google.android.play.core.assetpacks.AXR r20, com.google.android.play.core.assetpacks.tk r21, com.google.android.play.core.assetpacks.mlu r22) {
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            java.lang.String r2 = "tasssu"
            java.lang.String r2 = "status"
            java.lang.String r2 = v7U.lf.XF(r2, r1)
            int r2 = r0.getInt(r2)
            r3 = r22
            r3 = r22
            int r2 = r3.XF(r2, r1)
            java.lang.String r3 = "eromrr_edo"
            java.lang.String r3 = "error_code"
            java.lang.String r3 = v7U.lf.XF(r3, r1)
            int r3 = r0.getInt(r3)
            java.lang.String r4 = "lanoodsebtwdd_oy"
            java.lang.String r4 = "bytes_downloaded"
            java.lang.String r4 = v7U.lf.XF(r4, r1)
            long r4 = r0.getLong(r4)
            java.lang.String r6 = "btyaobd__sdoaontlltwtoe"
            java.lang.String r6 = "total_bytes_to_download"
            java.lang.String r6 = v7U.lf.XF(r6, r1)
            long r6 = r0.getLong(r6)
            r8 = r20
            r8 = r20
            double r8 = r8.XF(r1)
            java.lang.String r10 = "pack_version"
            java.lang.String r10 = v7U.lf.XF(r10, r1)
            long r10 = r0.getLong(r10)
            java.lang.String r12 = "sarvseuebpna_i_oc"
            java.lang.String r12 = "pack_base_version"
            java.lang.String r12 = v7U.lf.XF(r12, r1)
            long r12 = r0.getLong(r12)
            r14 = 1
            r15 = 4
            if (r2 != r15) goto L79
            r16 = 0
            r16 = 0
            int r2 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r2 == 0) goto L7b
            int r2 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r2 == 0) goto L7b
            r2 = 2
            r14 = r2
            r14 = r2
            goto L7b
        L79:
            r15 = r2
            r15 = r2
        L7b:
            java.lang.String r2 = "gat_oeapcknirspv"
            java.lang.String r2 = "pack_version_tag"
            java.lang.String r2 = v7U.lf.XF(r2, r1)
            java.lang.String r10 = "v_rocianqee_sdop"
            java.lang.String r10 = "app_version_code"
            int r10 = r0.getInt(r10)
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r10 = r0.getString(r2, r10)
            r0 = r21
            r0 = r21
            java.lang.String r11 = r0.XF(r1)
            r0 = r19
            r0 = r19
            r1 = r15
            r1 = r15
            r2 = r3
            r2 = r3
            r3 = r4
            r5 = r6
            r7 = r8
            r9 = r14
            r9 = r14
            com.google.android.play.core.assetpacks.AssetPackState r0 = BW(r0, r1, r2, r3, r5, r7, r9, r10, r11)
            return r0
    }

    public abstract int D3D();

    public abstract java.lang.String J();

    public abstract long XF();

    public abstract long Z();

    public abstract java.lang.String f();

    public abstract int g();

    public abstract int h();

    public abstract int qu();

    public abstract java.lang.String r5();
}
