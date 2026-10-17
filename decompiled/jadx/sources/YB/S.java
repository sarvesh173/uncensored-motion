package YB;

import android.view.View;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016R\u001a\u0010\r\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001a\u0010\u0011\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0014"}, d2 = {"LYB/S;", "Landroid/view/View;", "T", "LYB/GK;", "", "other", "", "equals", "", "hashCode", "XF", "Landroid/view/View;", "()Landroid/view/View;", "view", "h", "Z", "()Z", "subtractPadding", "<init>", "(Landroid/view/View;Z)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S<T extends android.view.View> implements YB.GK<T> {
    private final T XF;
    private final boolean h;

    public S(T r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 3
            return
    }

    @Override // YB.GK
    public T XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T extends android.view.View r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof YB.S
            r3 = 1
            if (r1 == 0) goto L31
            r3 = 0
            android.view.View r1 = r4.XF()
            r3 = 4
            YB.S r5 = (YB.S) r5
            r3 = 5
            android.view.View r2 = r5.XF()
            r3 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 7
            if (r1 == 0) goto L31
            r3 = 4
            boolean r1 = r4.h()
            r3 = 0
            boolean r5 = r5.h()
            r3 = 0
            if (r1 != r5) goto L31
            r3 = 3
            goto L33
        L31:
            r3 = 2
            r0 = 0
        L33:
            r3 = 1
            return r0
    }

    @Override // YB.GK
    public boolean h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            android.view.View r0 = r3.XF()
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.h()
            r2 = 6
            int r1 = fHJ.CI.XF(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public /* synthetic */ java.lang.Object r5(kotlin.coroutines.Continuation r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = YB.z9.XF(r1, r2)
            r0 = 0
            return r2
    }
}
