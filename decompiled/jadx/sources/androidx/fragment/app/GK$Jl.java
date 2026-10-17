package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class GK$Jl implements androidx.lifecycle.ck<androidx.lifecycle.zNj> {
    final /* synthetic */ androidx.fragment.app.GK h;

    GK$Jl(androidx.fragment.app.GK r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public void XF(androidx.lifecycle.zNj r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L87
            r2 = 1
            androidx.fragment.app.GK r4 = r3.h
            r2 = 7
            boolean r4 = androidx.fragment.app.GK.MDU(r4)
            r2 = 5
            if (r4 == 0) goto L87
            r2 = 0
            androidx.fragment.app.GK r4 = r3.h
            r2 = 0
            android.view.View r4 = r4.requireView()
            r2 = 4
            android.view.ViewParent r0 = r4.getParent()
            r2 = 3
            if (r0 != 0) goto L7a
            r2 = 2
            androidx.fragment.app.GK r0 = r3.h
            android.app.Dialog r0 = androidx.fragment.app.GK.uD(r0)
            r2 = 1
            if (r0 == 0) goto L87
            r2 = 2
            r0 = 3
            r2 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 3
            if (r0 == 0) goto L6c
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "insearogDmaFg t"
            java.lang.String r1 = "DialogFragment "
            r2 = 0
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 7
            java.lang.String r1 = "i tm tngnoeothes vwnn e e tct"
            java.lang.String r1 = " setting the content view on "
            r2 = 5
            r0.append(r1)
            r2 = 6
            androidx.fragment.app.GK r1 = r3.h
            r2 = 6
            android.app.Dialog r1 = androidx.fragment.app.GK.uD(r1)
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "armMoFgrnnaatee"
            java.lang.String r1 = "FragmentManager"
            r2 = 6
            android.util.Log.d(r1, r0)
        L6c:
            r2 = 5
            androidx.fragment.app.GK r0 = r3.h
            r2 = 4
            android.app.Dialog r0 = androidx.fragment.app.GK.uD(r0)
            r2 = 6
            r0.setContentView(r4)
            r2 = 4
            goto L87
        L7a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r0 = "arenabFc agat i catotmitadn  nge nrcwteihDoeeb o noavt"
            java.lang.String r0 = "DialogFragment can not be attached to a container view"
            r2 = 5
            r4.<init>(r0)
            r2 = 4
            throw r4
        L87:
            return
    }

    public /* bridge */ /* synthetic */ void onChanged(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            androidx.lifecycle.zNj r2 = (androidx.lifecycle.zNj) r2
            r0 = 6
            r1.XF(r2)
            return
    }
}
