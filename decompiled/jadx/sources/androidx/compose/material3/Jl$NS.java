package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f864J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ hN.Dy<androidx.compose.ui.graphics.S> f865Z;
    final /* synthetic */ kotlin.jvm.functions.Function3<h.Gz0, hN.Composer, java.lang.Integer, kotlin.Unit> b;
    final /* synthetic */ sc.Modifier g;
    final /* synthetic */ oz.Z<java.lang.Boolean> h;

    Jl$NS(oz.Z<java.lang.Boolean> r2, hN.Dy<androidx.compose.ui.graphics.S> r3, sc.Modifier r4, kotlin.jvm.functions.Function3<? super h.Gz0, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.f865Z = r3
            r0 = 7
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 0
            r1.f864J = r6
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r12, int r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r13 & 11
            r10 = 5
            r1 = 2
            r10 = 3
            if (r0 != r1) goto L19
            r10 = 1
            boolean r0 = r12.J()
            r10 = 5
            if (r0 != 0) goto L13
            r10 = 3
            goto L19
        L13:
            r10 = 6
            r12.qr()
            r10 = 7
            goto L66
        L19:
            r10 = 1
            boolean r0 = hN.peO.BB()
            r10 = 5
            if (r0 == 0) goto L31
            r10 = 1
            r0 = -1
            r10 = 3
            java.lang.String r1 = "irsirdmsoaok.d9roi.pr)Mnyxntt:3anmnod.mdo(ulMdacooe8rowda.nanApus.u>ieo<edDe .n"
            java.lang.String r1 = "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:98)"
            r10 = 4
            r2 = -1192563503(0xffffffffb8eaecd1, float:-1.12021E-4)
            r10 = 6
            hN.peO.I9A(r2, r13, r0, r1)
        L31:
            r10 = 3
            oz.Z<java.lang.Boolean> r3 = r11.h
            r10 = 1
            hN.Dy<androidx.compose.ui.graphics.S> r4 = r11.f865Z
            r10 = 3
            sc.Modifier r5 = r11.g
            r10 = 5
            kotlin.jvm.functions.Function3<h.Gz0, hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r11.b
            r10 = 0
            int r13 = oz.Z.qu
            r10 = 5
            r13 = r13 | 48
            r10 = 0
            int r0 = r11.f864J
            r1 = r0 & 896(0x380, float:1.256E-42)
            r10 = 3
            r13 = r13 | r1
            r10 = 5
            int r0 = r0 >> 6
            r10 = 6
            r0 = r0 & 7168(0x1c00, float:1.0045E-41)
            r10 = 5
            r8 = r13 | r0
            r10 = 6
            r9 = 0
            r7 = r12
            r7 = r12
            r10 = 2
            androidx.compose.material3.CI.XF(r3, r4, r5, r6, r7, r8, r9)
            r10 = 6
            boolean r12 = hN.peO.BB()
            r10 = 7
            if (r12 == 0) goto L66
            hN.peO.kf()
        L66:
            r10 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
