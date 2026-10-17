package ecn;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.Context f317h;

    f$NS$NS(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.f317h = r2
            r0 = 2
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m19invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m19invoke() {
            r5 = this;
            r4 = 4
            android.content.Context r0 = r5.f317h
            r4 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r1 == 0) goto L1f
            r4 = 2
            r0 = 256(0x100, float:3.59E-43)
            r4 = 5
            r1 = 13
            r2 = 0
            r4 = r2
            r3 = r1
            r3 = r1
            r4 = 4
            r1 = r0
            r1 = r0
            r4 = 0
            goto L2c
        L1f:
            r4 = 3
            android.content.ContentResolver r2 = r0.getContentResolver()
            r4 = 4
            r0 = 1178(0x49a, float:1.651E-42)
            r4 = 6
            r1 = 250(0xfa, float:3.5E-43)
            r4 = 5
            r3 = 6
        L2c:
            r4 = 1
            if (r3 == 0) goto L38
            r4 = 0
            int r0 = r0 / r1
            r4 = 6
            int r1 = uC.vdD.XF()
            r4 = 3
            goto L3d
        L38:
            r4 = 2
            r0 = 1
            r4 = 6
            r1 = r0
            r1 = r0
        L3d:
            r4 = 7
            r3 = r1
            r3 = r1
            r4 = 1
            int r1 = r1 * 4
            r4 = 2
            int r1 = r1 % r3
            r4 = 4
            if (r1 != 0) goto L4e
            r4 = 5
            java.lang.String r1 = "ekbug`nTei"
            r4 = 1
            goto L5b
        L4e:
            r4 = 5
            r1 = 117(0x75, float:1.64E-43)
            r4 = 1
            java.lang.String r3 = "+us(:078/011%710"
            java.lang.String r3 = "\u00187%+17:011("
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L5b:
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 7
            java.lang.String r0 = android.provider.Settings.Secure.getString(r2, r0)
            r4 = 1
            return r0
    }
}
