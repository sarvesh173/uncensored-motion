package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "current", "max", "", "XF", "(II)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$Mk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Integer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> f3328h;

    NS$Mk$NS(kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r2) {
            r1 = this;
            r0 = 1
            r1.f3328h = r2
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 <= 0) goto L45
            r4 = 3
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r0 = r5.f3328h
            r4 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L1e
            r4 = 5
            r6 = 10
            r4 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r2 = 1
            r4 = 4
            goto L2d
        L1e:
            r4 = 5
            r1 = 1028443341(0x3d4ccccd, float:0.05)
            r4 = 3
            r2 = 8
            r4 = 3
            r3 = r2
            r3 = r2
            r4 = 4
            r2 = r6
            r4 = 3
            r6 = r3
            r6 = r3
        L2d:
            r4 = 2
            if (r6 == 0) goto L36
            r4 = 0
            float r6 = (float) r2
            r4 = 0
            float r1 = r1 * r6
            r4 = 1
            goto L38
        L36:
            r7 = r2
            r7 = r2
        L38:
            r4 = 3
            float r6 = (float) r7
            r4 = 4
            float r1 = r1 / r6
            r4 = 3
            java.lang.Float r6 = java.lang.Float.valueOf(r1)
            r4 = 2
            r0.invoke(r6)
        L45:
            r4 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 7
            r3 = 1
            r1 = 5
            r4 = 0
            r1 = 3
            goto L1e
        L16:
            r1 = 5
            int r3 = r3.intValue()
            r1 = 5
            java.lang.Number r4 = (java.lang.Number) r4
        L1e:
            r1 = 3
            int r4 = r4.intValue()
            r1 = 4
            r2.XF(r3, r4)
            r1 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 0
            return r3
    }
}
