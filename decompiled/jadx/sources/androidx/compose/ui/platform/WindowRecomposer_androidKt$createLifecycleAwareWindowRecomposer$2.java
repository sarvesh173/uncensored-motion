package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2", "Landroidx/lifecycle/YRm;", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 implements androidx.lifecycle.YRm {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ android.view.View f870J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ hN.OH f871Z;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<androidx.compose.ui.platform.H> b;
    final /* synthetic */ hN.XK g;
    final /* synthetic */ kotlinx.coroutines.idB h;

    WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2(kotlinx.coroutines.idB r2, hN.OH r3, hN.XK r4, kotlin.jvm.internal.Ref.ObjectRef<androidx.compose.ui.platform.H> r5, android.view.View r6) {
            r1 = this;
            r1.h = r2
            r0 = 5
            r1.f871Z = r3
            r0 = 1
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 2
            r1.f870J = r6
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public void Z(androidx.lifecycle.zNj r12, androidx.lifecycle.LZn.NS r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "srseoc"
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            java.lang.String r0 = "etvme"
            java.lang.String r0 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 7
            int[] r0 = androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2.NS.$EnumSwitchMapping$0
            r10 = 0
            int r13 = r13.ordinal()
            r10 = 1
            r13 = r0[r13]
            r10 = 6
            r0 = 1
            r10 = 6
            if (r13 == r0) goto L54
            r10 = 7
            r12 = 2
            r10 = 4
            if (r13 == r12) goto L48
            r10 = 1
            r12 = 3
            r10 = 0
            if (r13 == r12) goto L3d
            r10 = 4
            r12 = 4
            r10 = 5
            if (r13 == r12) goto L34
            r10 = 1
            goto L7c
        L34:
            r10 = 1
            hN.XK r12 = r11.g
            r10 = 0
            r12.PO()
            r10 = 6
            goto L7c
        L3d:
            r10 = 1
            hN.OH r12 = r11.f871Z
            r10 = 3
            if (r12 == 0) goto L7c
            r10 = 1
            r12.XF()
            goto L7c
        L48:
            r10 = 1
            hN.OH r12 = r11.f871Z
            r10 = 7
            if (r12 == 0) goto L7c
            r10 = 3
            r12.h()
            r10 = 0
            goto L7c
        L54:
            r10 = 3
            kotlinx.coroutines.idB r0 = r11.h
            r10 = 3
            r1 = 0
            r10 = 6
            kotlinx.coroutines.l r2 = kotlinx.coroutines.l.b
            r10 = 5
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf r13 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf
            r10 = 0
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.platform.H> r4 = r11.b
            r10 = 7
            hN.XK r5 = r11.g
            r10 = 3
            android.view.View r8 = r11.f870J
            r10 = 3
            r9 = 0
            r3 = r13
            r3 = r13
            r6 = r12
            r6 = r12
            r7 = r11
            r7 = r11
            r10 = 5
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r10 = 1
            r4 = 1
            r10 = 0
            r5 = 0
            r10 = 7
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
        L7c:
            r10 = 0
            return
    }
}
