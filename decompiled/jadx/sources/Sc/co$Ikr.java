package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$Ikr extends GY.Iz<java.util.Calendar> {
    co$Ikr() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public void D3D(iTK.f r4, java.util.Calendar r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto La
            r2 = 6
            r4.Dmx()
            r2 = 7
            return
        La:
            r2 = 5
            r4.g()
            r2 = 6
            java.lang.String r0 = "yaer"
            java.lang.String r0 = "year"
            r2 = 3
            r4.JrO(r0)
            r2 = 6
            r0 = 1
            r2 = 7
            int r0 = r5.get(r0)
            r2 = 1
            long r0 = (long) r0
            r4.E(r0)
            r2 = 3
            java.lang.String r0 = "hmsnt"
            java.lang.String r0 = "month"
            r2 = 4
            r4.JrO(r0)
            r2 = 2
            r0 = 2
            r2 = 1
            int r0 = r5.get(r0)
            r2 = 5
            long r0 = (long) r0
            r2 = 4
            r4.E(r0)
            r2 = 6
            java.lang.String r0 = "dayOfMonth"
            r2 = 0
            r4.JrO(r0)
            r2 = 6
            r0 = 5
            int r0 = r5.get(r0)
            r2 = 5
            long r0 = (long) r0
            r4.E(r0)
            r2 = 5
            java.lang.String r0 = "hourOfDay"
            r2 = 7
            r4.JrO(r0)
            r2 = 4
            r0 = 11
            r2 = 7
            int r0 = r5.get(r0)
            r2 = 6
            long r0 = (long) r0
            r2 = 1
            r4.E(r0)
            r2 = 3
            java.lang.String r0 = "tuemmn"
            java.lang.String r0 = "minute"
            r2 = 6
            r4.JrO(r0)
            r2 = 7
            r0 = 12
            int r0 = r5.get(r0)
            r2 = 1
            long r0 = (long) r0
            r2 = 1
            r4.E(r0)
            r2 = 0
            java.lang.String r0 = "snoeoc"
            java.lang.String r0 = "second"
            r2 = 0
            r4.JrO(r0)
            r2 = 6
            r0 = 13
            r2 = 5
            int r5 = r5.get(r0)
            r2 = 7
            long r0 = (long) r5
            r2 = 2
            r4.E(r0)
            r2 = 2
            r4.f()
            r2 = 5
            return
    }

    public java.util.Calendar Z(iTK.NS r11) throws java.io.IOException {
            r10 = this;
            r9 = 6
            iTK.lf r0 = r11.Ohk()
            r9 = 1
            iTK.lf r1 = iTK.lf.D
            r9 = 1
            if (r0 != r1) goto L13
            r9 = 4
            r11.E()
            r9 = 2
            r11 = 0
            r9 = 1
            return r11
        L13:
            r9 = 3
            r11.qu()
            r0 = 1
            r0 = 0
            r9 = 1
            r2 = r0
            r2 = r0
            r9 = 4
            r3 = r2
            r9 = 2
            r4 = r3
            r4 = r3
            r9 = 3
            r5 = r4
            r5 = r4
            r9 = 0
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L29:
            r9 = 4
            iTK.lf r0 = r11.Ohk()
            r9 = 3
            iTK.lf r1 = iTK.lf.b
            r9 = 6
            if (r0 == r1) goto La8
            java.lang.String r0 = r11.L7G()
            r9 = 1
            int r1 = r11.V9h()
            java.lang.String r8 = "year"
            r9 = 3
            boolean r8 = r8.equals(r0)
            r9 = 3
            if (r8 == 0) goto L4d
            r9 = 3
            r2 = r1
            r2 = r1
            r9 = 0
            goto L29
        L4d:
            r9 = 4
            java.lang.String r8 = "bmnto"
            java.lang.String r8 = "month"
            r9 = 6
            boolean r8 = r8.equals(r0)
            r9 = 3
            if (r8 == 0) goto L60
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 0
            goto L29
        L60:
            r9 = 1
            java.lang.String r8 = "dayOfMonth"
            r9 = 4
            boolean r8 = r8.equals(r0)
            r9 = 4
            if (r8 == 0) goto L70
            r9 = 7
            r4 = r1
            r4 = r1
            r9 = 6
            goto L29
        L70:
            r9 = 0
            java.lang.String r8 = "OrhouyufD"
            java.lang.String r8 = "hourOfDay"
            boolean r8 = r8.equals(r0)
            r9 = 1
            if (r8 == 0) goto L82
            r9 = 6
            r5 = r1
            r5 = r1
            r9 = 6
            goto L29
        L82:
            r9 = 4
            java.lang.String r8 = "upmiet"
            java.lang.String r8 = "minute"
            r9 = 2
            boolean r8 = r8.equals(r0)
            r9 = 6
            if (r8 == 0) goto L96
            r9 = 7
            r6 = r1
            r6 = r1
            r9 = 4
            goto L29
        L96:
            java.lang.String r8 = "ecqdos"
            java.lang.String r8 = "second"
            r9 = 6
            boolean r0 = r8.equals(r0)
            r9 = 3
            if (r0 == 0) goto L29
            r9 = 1
            r7 = r1
            r7 = r1
            r9 = 3
            goto L29
        La8:
            r9 = 6
            r11.f()
            r9 = 7
            java.util.GregorianCalendar r11 = new java.util.GregorianCalendar
            r1 = r11
            r1 = r11
            r9 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r11
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.util.Calendar r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.util.Calendar r3 = (java.util.Calendar) r3
            r0 = 6
            r1.D3D(r2, r3)
            return
    }
}
