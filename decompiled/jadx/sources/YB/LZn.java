package YB;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a1\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/view/View;", "T", "view", "", "subtractPadding", "LYB/GK;", "XF", "(Landroid/view/View;Z)LYB/GK;", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "ViewSizeResolvers")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn {
    @kotlin.jvm.JvmOverloads
    @kotlin.jvm.JvmName(name = "create")
    public static final <T extends android.view.View> YB.GK<T> XF(T r2, boolean r3) {
            r1 = 7
            YB.S r0 = new YB.S
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    public static /* synthetic */ YB.GK h(android.view.View r1, boolean r2, int r3, java.lang.Object r4) {
            r0 = 1
            r3 = r3 & 2
            r0 = 4
            if (r3 == 0) goto L8
            r0 = 2
            r2 = 1
        L8:
            r0 = 2
            YB.GK r1 = XF(r1, r2)
            r0 = 2
            return r1
    }
}
