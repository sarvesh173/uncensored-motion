package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,447:1\n75#2,5:448\n80#2:479\n84#2:484\n75#3:453\n76#3,11:455\n89#3:483\n76#4:454\n460#5,13:466\n473#5,3:480\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$1\n*L\n166#1:448,5\n166#1:479\n166#1:484\n166#1:453\n166#1:455,11\n166#1:483\n166#1:454\n166#1:466,13\n166#1:480,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class mVo$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> f846J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ h.T f847Z;
    final /* synthetic */ h.YRm.z9 b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f;
    final /* synthetic */ sc.JDF.f g;
    final /* synthetic */ kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> h;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> q;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> s;

    mVo$f(kotlin.jvm.functions.Function3<? super h.xy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, h.T r3, sc.JDF.f r4, h.YRm.z9 r5, kotlin.jvm.functions.Function3<? super h.xy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r6, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r7, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r8, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r9) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.f847Z = r3
            r0 = 4
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 1
            r1.f846J = r6
            r0 = 7
            r1.f = r7
            r0 = 0
            r1.q = r8
            r0 = 5
            r1.s = r9
            r0 = 0
            r2 = 3
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(h.xy r13, hN.Composer r14, int r15) {
            r12 = this;
            java.lang.String r0 = "its$shmtIt$sei"
            java.lang.String r0 = "$this$ListItem"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r0 = r15 & 14
            if (r0 != 0) goto L16
            boolean r0 = r14.jk(r13)
            if (r0 == 0) goto L14
            r0 = 4
            goto L15
        L14:
            r0 = 2
        L15:
            r15 = r15 | r0
        L16:
            r0 = r15 & 91
            r1 = 18
            if (r0 != r1) goto L28
            boolean r0 = r14.J()
            if (r0 != 0) goto L23
            goto L28
        L23:
            r14.qr()
            goto L153
        L28:
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L37
            r0 = -1
            java.lang.String r1 = "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:161)"
            r2 = -1813277157(0xffffffff93eb961b, float:-5.9470355E-27)
            hN.peO.I9A(r2, r15, r0, r1)
        L37:
            r0 = 1316674963(0x4e7add93, float:1.0522063E9)
            r14.GK(r0)
            kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r12.h
            if (r0 == 0) goto L4a
            r1 = r15 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.invoke(r13, r14, r1)
        L4a:
            r14.BB()
            sc.Modifier$NS r3 = sc.Modifier.qr
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r6 = 2
            r7 = 0
            r2 = r13
            r2 = r13
            sc.Modifier r0 = h.yQ.XF(r2, r3, r4, r5, r6, r7)
            h.T r1 = r12.f847Z
            sc.Modifier r0 = h.AXR.BW(r0, r1)
            sc.JDF$f r1 = r12.g
            sc.Modifier r0 = r13.h(r0, r1)
            h.YRm$z9 r1 = r12.b
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r12.f
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r12.q
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r12.s
            r5 = -483455358(0xffffffffe32f0e82, float:-3.2292256E21)
            r14.GK(r5)
            sc.JDF$NS r5 = sc.JDF.XF
            sc.JDF$lf r5 = r5.f()
            r6 = 0
            cP.peO r1 = h.ck.XF(r1, r5, r14, r6)
            r5 = -1323940314(0xffffffffb1164626, float:-2.1867748E-9)
            r14.GK(r5)
            hN.Z r5 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r5 = r14.f(r5)
            Z3.Mk r5 = (Z3.Mk) r5
            hN.Z r7 = androidx.compose.ui.platform.q.J()
            java.lang.Object r7 = r14.f(r7)
            Z3.Ikr r7 = (Z3.Ikr) r7
            hN.Z r8 = androidx.compose.ui.platform.q.km()
            java.lang.Object r8 = r14.f(r8)
            androidx.compose.ui.platform.Gw r8 = (androidx.compose.ui.platform.Gw) r8
            GN.S$NS r9 = GN.S.r5
            kotlin.jvm.functions.Function0 r10 = r9.XF()
            kotlin.jvm.functions.Function3 r0 = cP.vME.h(r0)
            hN.y r11 = r14.pdH()
            boolean r11 = r11 instanceof hN.y
            if (r11 != 0) goto Lb8
            hN.Gz0.r5()
        Lb8:
            r14.MDU()
            boolean r11 = r14.D3D()
            if (r11 == 0) goto Lc5
            r14.E(r10)
            goto Lc8
        Lc5:
            r14.Dmx()
        Lc8:
            r14.XHC()
            hN.Composer r10 = hN.XCu.XF(r14)
            kotlin.jvm.functions.Function2 r11 = r9.qu()
            hN.XCu.r5(r10, r1, r11)
            kotlin.jvm.functions.Function2 r1 = r9.h()
            hN.XCu.r5(r10, r5, r1)
            kotlin.jvm.functions.Function2 r1 = r9.r5()
            hN.XCu.r5(r10, r7, r1)
            kotlin.jvm.functions.Function2 r1 = r9.D3D()
            hN.XCu.r5(r10, r8, r1)
            r14.r5()
            hN.Composer r1 = hN.tk.h(r14)
            hN.tk r1 = hN.tk.XF(r1)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r0.invoke(r1, r14, r5)
            r0 = 2058660585(0x7ab4aae9, float:4.6903995E35)
            r14.GK(r0)
            h.CI r0 = h.CI.XF
            r0 = 984343928(0x3aabe578, float:0.0013114652)
            r14.GK(r0)
            if (r2 == 0) goto L114
            java.lang.Integer r0 = java.lang.Integer.valueOf(r6)
            r2.invoke(r14, r0)
        L114:
            r14.BB()
            r0 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3.invoke(r14, r0)
            r0 = 1316675435(0x4e7adf6b, float:1.0522365E9)
            r14.GK(r0)
            if (r4 == 0) goto L12e
            java.lang.Integer r0 = java.lang.Integer.valueOf(r6)
            r4.invoke(r14, r0)
        L12e:
            r14.BB()
            r14.BB()
            r14.Bq3()
            r14.BB()
            r14.BB()
            kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r12.f846J
            if (r0 == 0) goto L14a
            r15 = r15 & 14
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)
            r0.invoke(r13, r14, r15)
        L14a:
            boolean r13 = hN.peO.BB()
            if (r13 == 0) goto L153
            hN.peO.kf()
        L153:
            return
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(h.xy r2, hN.Composer r3, java.lang.Integer r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.xy r2 = (h.xy) r2
            r0 = 5
            hN.Composer r3 = (hN.Composer) r3
            r0 = 1
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 4
            int r4 = r4.intValue()
            r0 = 0
            r1.XF(r2, r3, r4)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
