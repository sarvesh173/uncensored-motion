package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u0005\u0010\u0012¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/platform/rLs$J;", "", "", "qu", "LXK/co;", "XF", "LXK/co;", "h", "()LXK/co;", "semanticsNode", "LXK/qR;", "LXK/qR;", "r5", "()LXK/qR;", "unmergedConfig", "", "", "Ljava/util/Set;", "()Ljava/util/Set;", "children", "", "Landroidx/compose/ui/platform/pAv;", "currentSemanticsNodes", "<init>", "(LXK/co;Ljava/util/Map;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3169:1\n33#2,6:3170\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy\n*L\n380#1:3170,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class rLs$J {
    private final XK.co XF;
    private final XK.qR h;
    private final java.util.Set<java.lang.Integer> r5;

    public rLs$J(XK.co r6, java.util.Map<java.lang.Integer, androidx.compose.ui.platform.pAv> r7) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "oisaesNnsedtc"
            java.lang.String r0 = "semanticsNode"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "nuNmesorenttracsiemSc"
            java.lang.String r0 = "currentSemanticsNodes"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 2
            r5.<init>()
            r4 = 6
            r5.XF = r6
            r4 = 1
            XK.qR r0 = r6.t4x()
            r4 = 6
            r5.h = r0
            r4 = 7
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r4 = 6
            r0.<init>()
            r4 = 0
            r5.r5 = r0
            r4 = 7
            java.util.List r6 = r6.Dmx()
            r4 = 5
            int r0 = r6.size()
            r4 = 2
            r1 = 0
        L39:
            r4 = 3
            if (r1 >= r0) goto L6c
            r4 = 7
            java.lang.Object r2 = r6.get(r1)
            r4 = 0
            XK.co r2 = (XK.co) r2
            r4 = 1
            int r3 = r2.f()
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 3
            boolean r3 = r7.containsKey(r3)
            r4 = 0
            if (r3 == 0) goto L67
            r4 = 0
            java.util.Set<java.lang.Integer> r3 = r5.r5
            r4 = 7
            int r2 = r2.f()
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r3.add(r2)
        L67:
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto L39
        L6c:
            r4 = 7
            return
    }

    public final java.util.Set<java.lang.Integer> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<java.lang.Integer> r0 = r2.r5
            r1 = 3
            return r0
    }

    public final XK.co h() {
            r2 = this;
            r1 = 5
            XK.co r0 = r2.XF
            r1 = 7
            return r0
    }

    public final boolean qu() {
            r3 = this;
            r2 = 2
            XK.qR r0 = r3.h
            r2 = 7
            XK.Ikr r1 = XK.Ikr.XF
            r2 = 1
            XK.zNj r1 = r1.Dmx()
            r2 = 0
            boolean r0 = r0.g(r1)
            r2 = 5
            return r0
    }

    public final XK.qR r5() {
            r2 = this;
            r1 = 1
            XK.qR r0 = r2.h
            r1 = 5
            return r0
    }
}
