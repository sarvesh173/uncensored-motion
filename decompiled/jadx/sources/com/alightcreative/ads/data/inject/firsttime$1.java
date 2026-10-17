package com.alightcreative.ads.data.inject;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class firsttime$1 extends android.graphics.drawable.GradientDrawable {
    static {
            return
    }

    public firsttime$1() {
            r52 = this;
            r1 = r52
            r1.<init>()
            r0 = -1
            m141(r1, r0)
            r0 = 0
            m140(r1, r0)
            return
    }

    private void setSupportRTL(boolean r55) {
            r54 = this;
            r4 = r55
            r3 = r54
            com.firebase.ui.auth.ui.idp.C0007.m604(r3, r4)
            r4 = 127(0x7f, float:1.78E-43)
            r0 = 95
            r1 = 100
            r2 = 125(0x7d, float:1.75E-43)
            int r4 = com.alightcreative.app.motion.activities.main.C0001.m215(r1, r2, r4, r0)
            r0 = 0
            arm.C0000.m131(r3, r0, r4)
            return
    }

    private void useTint(int r52) {
            r51 = this;
            r1 = r52
            r0 = r51
            com.alightcreative.app.motion.activities.main.C0001.m257(r0, r1)
            r1 = 255(0xff, float:3.57E-43)
            arm.C0000.m39(r0, r1)
            return
    }

    /* renamed from: ۣ۟ۦۢ۟, reason: not valid java name and contains not printable characters */
    public static void m140(java.lang.Object r1, boolean r2) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Lc
            com.alightcreative.ads.data.inject.firsttime$1 r1 = (com.alightcreative.ads.data.inject.firsttime$1) r1
            r1.setSupportRTL(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۦۧۦ, reason: contains not printable characters */
    public static void m141(java.lang.Object r1, int r2) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Lc
            com.alightcreative.ads.data.inject.firsttime$1 r1 = (com.alightcreative.ads.data.inject.firsttime$1) r1
            r1.useTint(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    public com.alightcreative.ads.data.inject.firsttime$1 getDrawable(int r52, int r53) {
            r51 = this;
            r2 = r53
            r1 = r52
            r0 = r51
            com.alightcreative.app.motion.activities.main.C0001.m243(r0, r1)
            float r2 = (float) r2
            com.alightcreative.app.motion.activities.main.C0001.m279(r0, r2)
            m141(r0, r1)
            r1 = 1
            m140(r0, r1)
            return r0
    }
}
