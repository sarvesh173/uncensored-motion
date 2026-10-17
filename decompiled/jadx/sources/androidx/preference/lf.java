package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class lf extends androidx.preference.Preference {
    private long Q;

    lf(android.content.Context r2, java.util.List<androidx.preference.Preference> r3, long r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            r1.ug()
            r0 = 5
            r1.B(r3)
            r0 = 6
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 5
            long r4 = r4 + r2
            r0 = 3
            r1.Q = r4
            r0 = 4
            return
    }

    private void B(java.util.List<androidx.preference.Preference> r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 2
            r0.<init>()
            r7 = 0
            java.util.Iterator r9 = r9.iterator()
            r7 = 6
            r1 = 0
        Lf:
            r7 = 4
            boolean r2 = r9.hasNext()
            r7 = 0
            if (r2 == 0) goto L7f
            r7 = 7
            java.lang.Object r2 = r9.next()
            r7 = 1
            androidx.preference.Preference r2 = (androidx.preference.Preference) r2
            r7 = 2
            java.lang.CharSequence r3 = r2.XHC()
            r7 = 0
            boolean r4 = r2 instanceof androidx.preference.PreferenceGroup
            r7 = 7
            if (r4 == 0) goto L3a
            boolean r5 = android.text.TextUtils.isEmpty(r3)
            r7 = 1
            if (r5 != 0) goto L3a
            r5 = r2
            r5 = r2
            r7 = 1
            androidx.preference.PreferenceGroup r5 = (androidx.preference.PreferenceGroup) r5
            r7 = 2
            r0.add(r5)
        L3a:
            r7 = 3
            androidx.preference.PreferenceGroup r5 = r2.Lpi()
            r7 = 6
            boolean r5 = r0.contains(r5)
            r7 = 5
            if (r5 == 0) goto L53
            r7 = 7
            if (r4 == 0) goto Lf
            r7 = 0
            androidx.preference.PreferenceGroup r2 = (androidx.preference.PreferenceGroup) r2
            r7 = 2
            r0.add(r2)
            r7 = 1
            goto Lf
        L53:
            r7 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            r7 = 6
            if (r2 != 0) goto Lf
            r7 = 6
            if (r1 != 0) goto L61
            r1 = r3
            r7 = 7
            goto Lf
        L61:
            r7 = 4
            android.content.Context r2 = r8.q()
            r7 = 5
            int r4 = androidx.preference.Ikr.Z
            r7 = 6
            r5 = 2
            r7 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 5
            r6 = 0
            r7 = 6
            r5[r6] = r1
            r7 = 7
            r1 = 1
            r7 = 2
            r5[r1] = r3
            r7 = 5
            java.lang.String r1 = r2.getString(r4, r5)
            r7 = 0
            goto Lf
        L7f:
            r7 = 0
            r8.vhZ(r1)
            return
    }

    private void ug() {
            r2 = this;
            r1 = 2
            int r0 = androidx.preference.JDF.XF
            r1 = 0
            r2.O(r0)
            r1 = 0
            int r0 = androidx.preference.co.XF
            r1 = 4
            r2.KHL(r0)
            int r0 = androidx.preference.Ikr.h
            r1 = 0
            r2.L(r0)
            r1 = 7
            r0 = 999(0x3e7, float:1.4E-42)
            r1 = 2
            r2.y(r0)
            r1 = 7
            return
    }

    long Dmx() {
            r3 = this;
            r2 = 5
            long r0 = r3.Q
            r2 = 1
            return r0
    }

    public void PO(androidx.preference.GK r3) {
            r2 = this;
            r1 = 3
            super.PO(r3)
            r0 = 0
            r1 = r0
            r3.g(r0)
            return
    }
}
