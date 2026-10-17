package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class FragmentManager$Q8S implements androidx.activity.result.lf<androidx.activity.result.NS> {
    final /* synthetic */ androidx.fragment.app.FragmentManager XF;

    FragmentManager$Q8S(androidx.fragment.app.FragmentManager r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r1.<init>()
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.result.NS r2 = (androidx.activity.result.NS) r2
            r0 = 2
            r1.h(r2)
            r0 = 1
            return
    }

    public void h(androidx.activity.result.NS r6) {
            r5 = this;
            androidx.fragment.app.FragmentManager r0 = r5.XF
            r4 = 7
            java.util.ArrayDeque r0 = r0.V4L
            java.lang.Object r0 = r0.pollFirst()
            r4 = 4
            androidx.fragment.app.FragmentManager$z9 r0 = (androidx.fragment.app.FragmentManager.z9) r0
            r4 = 7
            java.lang.String r1 = "rnsmgetFngaaeMa"
            java.lang.String r1 = "FragmentManager"
            r4 = 1
            if (r0 != 0) goto L34
            r4 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 2
            r6.<init>()
            r4 = 4
            java.lang.String r0 = " wdmeefdtNteeae tr oteIso rSsnrnnr"
            java.lang.String r0 = "No IntentSenders were started for "
            r4 = 1
            r6.append(r0)
            r4 = 6
            r6.append(r5)
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 7
            android.util.Log.w(r1, r6)
            r4 = 5
            return
        L34:
            r4 = 6
            java.lang.String r2 = r0.h
            r4 = 0
            int r0 = r0.Z
            r4 = 6
            androidx.fragment.app.FragmentManager r3 = r5.XF
            r4 = 5
            androidx.fragment.app.Uz0 r3 = androidx.fragment.app.FragmentManager.BW(r3)
            r4 = 0
            androidx.fragment.app.Fragment r3 = r3.b(r2)
            r4 = 1
            if (r3 != 0) goto L67
            r4 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 5
            r6.<init>()
            r4 = 7
            java.lang.String r0 = "Intent Sender result delivered for unknown Fragment "
            r4 = 4
            r6.append(r0)
            r4 = 7
            r6.append(r2)
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 0
            android.util.Log.w(r1, r6)
            r4 = 7
            return
        L67:
            r4 = 6
            int r1 = r6.h()
            r4 = 7
            android.content.Intent r6 = r6.XF()
            r4 = 6
            r3.onActivityResult(r0, r1, r6)
            r4 = 6
            return
    }
}
