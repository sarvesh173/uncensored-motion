package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "bytesTransferred", "totalBytes", "", "XF", "(JJ)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class AXR$f$NS$Mk$lf$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Long, java.lang.Long, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.ProgressDialog f679Z;
    final /* synthetic */ long h;

    AXR$f$NS$Mk$lf$Mk(long r2, android.app.ProgressDialog r4) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.f679Z = r4
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(long r6, long r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r8 = r5.h
            r4 = 6
            r0 = 1048576(0x100000, double:5.180654E-318)
            r0 = 1048576(0x100000, double:5.180654E-318)
            r4 = 0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 5
            if (r8 >= 0) goto L17
            r4 = 1
            r8 = 1
            r8 = 1
            goto L1c
        L17:
            r4 = 1
            r8 = 4095(0xfff, double:2.023E-320)
            r8 = 4095(0xfff, double:2.023E-320)
        L1c:
            r4 = 3
            java.lang.String r0 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r1 == 0) goto L2e
            r4 = 7
            r1 = 0
            r4 = 0
            r2 = 0
            r4 = 1
            goto L33
        L2e:
            r4 = 0
            android.app.ProgressDialog r1 = r5.f679Z
            long r2 = r5.h
        L33:
            long r2 = r2 / r8
            r4 = 0
            int r2 = (int) r2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r0 == 0) goto L3f
            r4 = 3
            goto L46
        L3f:
            r4 = 6
            r1.setMax(r2)
            r4 = 2
            android.app.ProgressDialog r1 = r5.f679Z
        L46:
            r4 = 3
            long r6 = r6 / r8
            r4 = 4
            int r6 = (int) r6
            r4 = 1
            r1.setProgress(r6)
            r4 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r0 == 0) goto L18
            r4 = 7
            r6 = 0
            r6 = 0
            r4 = 5
            r0 = 0
            r4 = 1
            goto L26
        L18:
            r4 = 1
            long r0 = r6.longValue()
            r6 = r7
            r6 = r7
            r4 = 3
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = r0
            r0 = r6
            r0 = r6
            r6 = r2
        L26:
            r4 = 4
            long r0 = r0.longValue()
            r4 = 0
            r5.XF(r6, r0)
            r4 = 1
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 3
            return r6
    }
}
