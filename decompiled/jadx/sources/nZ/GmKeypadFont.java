package nZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GmKeypadFont {
    private static final mS9.z9 family = null;

    static {
            r0 = 2131296264(0x7f090008, float:1.821044E38)
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 14
            r5 = 0
            mS9.D r0 = mS9.Ikr.h(r0, r1, r2, r3, r4, r5)
            java.util.List r0 = java.util.Collections.singletonList(r0)
            mS9.YRm r1 = new mS9.YRm
            r1.<init>(r0)
            nZ.GmKeypadFont.family = r1
            return
    }

    public static mS9.z9 family() {
            mS9.z9 r0 = nZ.GmKeypadFont.family
            return r0
    }

    public static long size(hN.Composer r3, int r4) {
            hN.Z r0 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r0 = r3.f(r0)
            Z3.Mk r0 = (Z3.Mk) r0
            float r0 = r0.l4()
            r1 = 1067030938(0x3f99999a, float:1.2)
            float r1 = java.lang.Math.min(r0, r1)
            float r1 = r1 / r0
            float r0 = (float) r4
            float r0 = r0 * r1
            long r0 = Z3.Iz.Z(r0)
            return r0
    }
}
