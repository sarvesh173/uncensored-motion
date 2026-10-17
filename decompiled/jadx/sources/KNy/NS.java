package KNy;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"LKNy/NS;", "", "LhN/Z;", "Landroidx/lifecycle/zNr;", "h", "LhN/Z;", "LocalViewModelStoreOwner", "XF", "(LhN/Composer;I)Landroidx/lifecycle/zNr;", "current", "<init>", "()V", "lifecycle-viewmodel-compose_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n76#2:54\n76#2:55\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n41#1:54\n42#1:55\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    public static final KNy.NS XF = null;
    private static final hN.Z<androidx.lifecycle.zNr> h = null;
    public static final int r5 = 0;

    static {
            r3 = 4
            KNy.NS r0 = new KNy.NS
            r3 = 5
            r0.<init>()
            r3 = 3
            KNy.NS.XF = r0
            r3 = 4
            KNy.NS$NS r0 = KNy.NS.NS.h
            r1 = 1
            r3 = r3 ^ r1
            r2 = 0
            r3 = r3 ^ r2
            hN.Z r0 = hN.l.r5(r2, r0, r1, r2)
            r3 = 2
            KNy.NS.h = r0
            r3 = 1
            return
    }

    private NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmName(name = "getCurrent")
    public final androidx.lifecycle.zNr XF(hN.Composer r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = -584162872(0xffffffffdd2e61c8, float:-7.853465E17)
            r0 = 0
            r2.GK(r3)
            r0 = 0
            hN.Z<androidx.lifecycle.zNr> r3 = KNy.NS.h
            r0 = 6
            java.lang.Object r3 = r2.f(r3)
            r0 = 2
            androidx.lifecycle.zNr r3 = (androidx.lifecycle.zNr) r3
            r0 = 0
            if (r3 != 0) goto L28
            hN.Z r3 = androidx.compose.ui.platform.K.f()
            r0 = 4
            java.lang.Object r3 = r2.f(r3)
            r0 = 7
            android.view.View r3 = (android.view.View) r3
            r0 = 0
            androidx.lifecycle.zNr r3 = androidx.lifecycle.GMo.XF(r3)
        L28:
            r0 = 6
            r2.BB()
            r0 = 4
            return r3
    }
}
