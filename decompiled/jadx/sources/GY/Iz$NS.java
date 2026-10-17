package GY;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class Iz$NS<T> extends GY.Iz<T> {
    final /* synthetic */ GY.Iz XF;

    Iz$NS(GY.Iz r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 7
            r1.<init>()
            return
    }

    public T h(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            iTK.lf r0 = r4.Ohk()
            r2 = 6
            iTK.lf r1 = iTK.lf.D
            if (r0 != r1) goto L12
            r2 = 6
            r4.E()
            r2 = 7
            r4 = 0
            r2 = 7
            return r4
        L12:
            r2 = 1
            GY.Iz r0 = r3.XF
            r2 = 1
            java.lang.Object r4 = r0.h(r4)
            r2 = 7
            return r4
    }

    public void qu(iTK.f r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            if (r4 != 0) goto L9
            r1 = 3
            r3.Dmx()
            r1 = 7
            goto L10
        L9:
            r1 = 4
            GY.Iz r0 = r2.XF
            r1 = 0
            r0.qu(r3, r4)
        L10:
            r1 = 3
            return
    }
}
