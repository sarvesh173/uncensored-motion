package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class FragmentManager$J implements androidx.activity.result.lf<androidx.activity.result.NS> {
    final /* synthetic */ androidx.fragment.app.FragmentManager XF;

    FragmentManager$J(androidx.fragment.app.FragmentManager r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.result.NS r2 = (androidx.activity.result.NS) r2
            r0 = 6
            r1.h(r2)
            r0 = 3
            return
    }

    public void h(androidx.activity.result.NS r6) {
            r5 = this;
            r4 = 2
            androidx.fragment.app.FragmentManager r0 = r5.XF
            r4 = 3
            java.util.ArrayDeque r0 = r0.V4L
            r4 = 0
            java.lang.Object r0 = r0.pollLast()
            r4 = 4
            androidx.fragment.app.FragmentManager$z9 r0 = (androidx.fragment.app.FragmentManager$z9) r0
            r4 = 0
            java.lang.String r1 = "gnseamraFntrega"
            java.lang.String r1 = "FragmentManager"
            r4 = 7
            if (r0 != 0) goto L36
            r4 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 3
            r6.<init>()
            r4 = 2
            java.lang.String r0 = "etam ttrofl ssrvt esecueii d rro ArwetNoif"
            java.lang.String r0 = "No Activities were started for result for "
            r4 = 7
            r6.append(r0)
            r4 = 5
            r6.append(r5)
            r4 = 4
            java.lang.String r6 = r6.toString()
            r4 = 4
            android.util.Log.w(r1, r6)
            r4 = 5
            return
        L36:
            r4 = 7
            java.lang.String r2 = r0.h
            r4 = 7
            int r0 = r0.Z
            r4 = 0
            androidx.fragment.app.FragmentManager r3 = r5.XF
            r4 = 0
            androidx.fragment.app.Uz0 r3 = androidx.fragment.app.FragmentManager.BW(r3)
            r4 = 7
            androidx.fragment.app.Fragment r3 = r3.b(r2)
            r4 = 1
            if (r3 != 0) goto L6b
            r4 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 1
            r6.<init>()
            r4 = 5
            java.lang.String r0 = "nneaoiltetvoydce workidinertFn us  tAv frrmgle "
            java.lang.String r0 = "Activity result delivered for unknown Fragment "
            r4 = 0
            r6.append(r0)
            r4 = 2
            r6.append(r2)
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 4
            android.util.Log.w(r1, r6)
            return
        L6b:
            r4 = 5
            int r1 = r6.h()
            r4 = 1
            android.content.Intent r6 = r6.XF()
            r4 = 4
            r3.onActivityResult(r0, r1, r6)
            r4 = 1
            return
    }
}
