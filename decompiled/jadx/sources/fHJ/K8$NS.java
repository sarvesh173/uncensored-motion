package fHJ;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ-\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"LfHJ/K8$NS;", "LfHJ/xnk$NS;", "Lu/Q8S;", "sourceCenter", "magnifierCenter", "", "zoom", "", "h", "(JJF)V", "Landroid/widget/Magnifier;", "magnifier", "<init>", "(Landroid/widget/Magnifier;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class K8$NS extends fHJ.xnk$NS {
    static {
            r0 = 3
            return
    }

    public K8$NS(android.widget.Magnifier r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ifsamnrgi"
            java.lang.String r0 = "magnifier"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>(r3)
            r1 = 5
            return
    }

    @Override // fHJ.xnk$NS
    public void h(long r3, long r5, float r7) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = java.lang.Float.isNaN(r7)
            r1 = 0
            if (r0 != 0) goto L12
            r1 = 4
            android.widget.Magnifier r0 = r2.qu()
            r1 = 1
            fHJ.PMF.XF(r0, r7)
        L12:
            r1 = 5
            boolean r7 = u.qR.r5(r5)
            r1 = 6
            if (r7 == 0) goto L39
            r1 = 0
            android.widget.Magnifier r7 = r2.qu()
            r1 = 4
            float r0 = u.Q8S.JrO(r3)
            r1 = 1
            float r3 = u.Q8S.s(r3)
            r1 = 1
            float r4 = u.Q8S.JrO(r5)
            r1 = 1
            float r5 = u.Q8S.s(r5)
            r1 = 5
            fHJ.AXR.XF(r7, r0, r3, r4, r5)
            r1 = 1
            goto L4c
        L39:
            r1 = 0
            android.widget.Magnifier r5 = r2.qu()
            r1 = 6
            float r6 = u.Q8S.JrO(r3)
            r1 = 5
            float r3 = u.Q8S.s(r3)
            r1 = 3
            fHJ.auH.XF(r5, r6, r3)
        L4c:
            r1 = 3
            return
    }
}
