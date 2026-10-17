package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Mk$lf {
    private final java.util.List<java.lang.String> XF;

    public Mk$lf() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r1 = 20
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            r3.XF = r0
            r2 = 5
            return
    }

    static /* synthetic */ java.util.List XF(eJ.Mk$lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.String> r1 = r1.XF
            r0 = 4
            return r1
    }

    private void qu(java.lang.String r11, java.lang.String r12) {
            r10 = this;
            r9 = 4
            if (r11 == 0) goto Lca
            r9 = 2
            boolean r0 = r11.isEmpty()
            r9 = 2
            if (r0 != 0) goto Lba
            r9 = 5
            int r0 = r11.length()
            r9 = 1
            r1 = 0
            r9 = 6
            r2 = r1
            r2 = r1
        L15:
            r3 = 127(0x7f, float:1.78E-43)
            r9 = 0
            r4 = 2
            r9 = 4
            r5 = 3
            r9 = 3
            r6 = 31
            r9 = 7
            r7 = 1
            r9 = 4
            if (r2 >= r0) goto L5e
            r9 = 3
            char r8 = r11.charAt(r2)
            r9 = 2
            if (r8 <= r6) goto L33
            r9 = 5
            if (r8 >= r3) goto L33
            r9 = 3
            int r2 = r2 + 1
            r9 = 6
            goto L15
        L33:
            r9 = 0
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r9 = 5
            java.util.Locale r0 = java.util.Locale.US
            r9 = 2
            java.lang.Object[] r3 = new java.lang.Object[r5]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r9 = 0
            r3[r1] = r5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r9 = 7
            r3[r7] = r1
            r9 = 4
            r3[r4] = r11
            r9 = 3
            java.lang.String r11 = "m%satcn ea ed dc%a #%pn4eexdr hUna:i0 rhse xte"
            java.lang.String r11 = "Unexpected char %#04x at %d in header name: %s"
            r9 = 6
            java.lang.String r11 = java.lang.String.format(r0, r11, r3)
            r9 = 1
            r12.<init>(r11)
            r9 = 0
            throw r12
        L5e:
            r9 = 1
            if (r12 == 0) goto Laa
            r9 = 0
            int r11 = r12.length()
            r9 = 4
            r0 = r1
            r0 = r1
        L69:
            r9 = 3
            if (r0 >= r11) goto La8
            r9 = 2
            char r2 = r12.charAt(r0)
            r9 = 6
            if (r2 <= r6) goto L7c
            r9 = 1
            if (r2 >= r3) goto L7c
            r9 = 7
            int r0 = r0 + 1
            r9 = 1
            goto L69
        L7c:
            r9 = 5
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 6
            java.util.Locale r3 = java.util.Locale.US
            r9 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 3
            r5[r1] = r2
            r9 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r9 = 2
            r5[r7] = r0
            r9 = 3
            r5[r4] = r12
            r9 = 6
            java.lang.String r12 = "cadm Uveenx  h  ptlruh axi#ec% aer 0ted:4d%ns%a"
            java.lang.String r12 = "Unexpected char %#04x at %d in header value: %s"
            r9 = 2
            java.lang.String r12 = java.lang.String.format(r3, r12, r5)
            r9 = 1
            r11.<init>(r12)
            r9 = 2
            throw r11
        La8:
            r9 = 5
            return
        Laa:
            r9 = 0
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 0
            java.lang.String r12 = "l euo==v lalu"
            java.lang.String r12 = "value == null"
            r9 = 7
            r11.<init>(r12)
            r9 = 4
            throw r11
        Lba:
            r9 = 7
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 7
            java.lang.String r12 = "m isebetya pn"
            java.lang.String r12 = "name is empty"
            r9 = 4
            r11.<init>(r12)
            r9 = 1
            throw r11
        Lca:
            r9 = 6
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 0
            java.lang.String r12 = "=nle=mu laun"
            java.lang.String r12 = "name == null"
            r11.<init>(r12)
            throw r11
    }

    public eJ.Mk$lf D3D(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.qu(r2, r3)
            r0 = 1
            r1.Z(r2)
            r0 = 2
            r1.h(r2, r3)
            r0 = 6
            return r1
    }

    public eJ.Mk$lf Z(java.lang.String r4) {
            r3 = this;
            r2 = 0
            r0 = 0
        L2:
            r2 = 4
            java.util.List<java.lang.String> r1 = r3.XF
            int r1 = r1.size()
            r2 = 6
            if (r0 >= r1) goto L35
            r2 = 3
            java.util.List<java.lang.String> r1 = r3.XF
            r2 = 7
            java.lang.Object r1 = r1.get(r0)
            r2 = 6
            java.lang.String r1 = (java.lang.String) r1
            r2 = 6
            boolean r1 = r4.equalsIgnoreCase(r1)
            r2 = 2
            if (r1 == 0) goto L30
            r2 = 0
            java.util.List<java.lang.String> r1 = r3.XF
            r2 = 7
            r1.remove(r0)
            r2 = 2
            java.util.List<java.lang.String> r1 = r3.XF
            r2 = 1
            r1.remove(r0)
            r2 = 0
            int r0 = r0 + (-2)
        L30:
            r2 = 2
            int r0 = r0 + 2
            r2 = 5
            goto L2
        L35:
            r2 = 0
            return r3
    }

    eJ.Mk$lf h(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.String> r0 = r2.XF
            r1 = 3
            r0.add(r3)
            r1 = 5
            java.util.List<java.lang.String> r3 = r2.XF
            r1 = 6
            java.lang.String r4 = r4.trim()
            r1 = 0
            r3.add(r4)
            return r2
    }

    public eJ.Mk r5() {
            r3 = this;
            r2 = 1
            eJ.Mk r0 = new eJ.Mk
            r2 = 3
            r1 = 0
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }
}
