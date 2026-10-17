package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class GMo {
    boolean D3D;
    java.lang.CharSequence XF;

    /* renamed from: Z, reason: collision with root package name */
    boolean f890Z;
    androidx.core.graphics.drawable.IconCompat h;
    java.lang.String qu;
    java.lang.String r5;

    static class NS {
        static androidx.core.app.GMo XF(android.app.Person r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.app.GMo$lf r0 = new androidx.core.app.GMo$lf
                r2 = 0
                r0.<init>()
                r2 = 2
                java.lang.CharSequence r1 = androidx.core.app.OVU.XF(r3)
                r2 = 6
                androidx.core.app.GMo$lf r0 = r0.D3D(r1)
                r2 = 6
                android.graphics.drawable.Icon r1 = androidx.core.app.zNr.XF(r3)
                r2 = 2
                if (r1 == 0) goto L26
                r2 = 1
                android.graphics.drawable.Icon r1 = androidx.core.app.zNr.XF(r3)
                r2 = 7
                androidx.core.graphics.drawable.IconCompat r1 = androidx.core.graphics.drawable.IconCompat.XF(r1)
                r2 = 7
                goto L28
            L26:
                r2 = 5
                r1 = 0
            L28:
                r2 = 7
                androidx.core.app.GMo$lf r0 = r0.r5(r1)
                r2 = 6
                java.lang.String r1 = androidx.core.app.q.XF(r3)
                r2 = 4
                androidx.core.app.GMo$lf r0 = r0.g(r1)
                r2 = 1
                java.lang.String r1 = androidx.core.app.AY.XF(r3)
                r2 = 1
                androidx.core.app.GMo$lf r0 = r0.Z(r1)
                r2 = 7
                boolean r1 = androidx.core.app.Jf.XF(r3)
                r2 = 7
                androidx.core.app.GMo$lf r0 = r0.h(r1)
                r2 = 3
                boolean r3 = androidx.core.app.bB.XF(r3)
                r2 = 0
                androidx.core.app.GMo$lf r3 = r0.qu(r3)
                r2 = 1
                androidx.core.app.GMo r3 = r3.XF()
                r2 = 6
                return r3
        }

        static android.app.Person h(androidx.core.app.GMo r3) {
                r2 = 7
                android.app.Person$Builder r0 = new android.app.Person$Builder
                r2 = 0
                r0.<init>()
                r2 = 7
                java.lang.CharSequence r1 = r3.r5()
                r2 = 2
                android.app.Person$Builder r0 = androidx.core.app.l.XF(r0, r1)
                r2 = 3
                androidx.core.graphics.drawable.IconCompat r1 = r3.XF()
                r2 = 6
                if (r1 == 0) goto L25
                r2 = 5
                androidx.core.graphics.drawable.IconCompat r1 = r3.XF()
                r2 = 1
                android.graphics.drawable.Icon r1 = r1.JrO()
                r2 = 6
                goto L27
            L25:
                r2 = 0
                r1 = 0
            L27:
                r2 = 5
                android.app.Person$Builder r0 = androidx.core.app.I.XF(r0, r1)
                r2 = 0
                java.lang.String r1 = r3.qu()
                r2 = 0
                android.app.Person$Builder r0 = androidx.core.app.zj.XF(r0, r1)
                r2 = 3
                java.lang.String r1 = r3.h()
                r2 = 5
                android.app.Person$Builder r0 = androidx.core.app.auH.XF(r0, r1)
                r2 = 6
                boolean r1 = r3.Z()
                r2 = 6
                android.app.Person$Builder r0 = androidx.core.app.Nq.XF(r0, r1)
                r2 = 7
                boolean r3 = r3.D3D()
                r2 = 0
                android.app.Person$Builder r3 = androidx.core.app.xnk.XF(r0, r3)
                r2 = 5
                android.app.Person r3 = androidx.core.app.AN.XF(r3)
                r2 = 4
                return r3
        }
    }

    GMo(androidx.core.app.GMo.lf r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            java.lang.CharSequence r0 = r3.XF
            r1 = 7
            r2.XF = r0
            androidx.core.graphics.drawable.IconCompat r0 = r3.h
            r1 = 2
            r2.h = r0
            r1 = 4
            java.lang.String r0 = r3.r5
            r1 = 5
            r2.r5 = r0
            r1 = 5
            java.lang.String r0 = r3.qu
            r1 = 4
            r2.qu = r0
            r1 = 2
            boolean r0 = r3.Z
            r1 = 0
            r2.f890Z = r0
            r1 = 0
            boolean r3 = r3.D3D
            r1 = 3
            r2.D3D = r3
            r1 = 6
            return
    }

    public android.app.Person BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Person r0 = androidx.core.app.GMo.NS.h(r2)
            r1 = 4
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 7
            return r0
    }

    public androidx.core.graphics.drawable.IconCompat XF() {
            r2 = this;
            androidx.core.graphics.drawable.IconCompat r0 = r2.h
            r1 = 3
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f890Z
            r1 = 2
            return r0
    }

    public java.lang.String g() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.r5
            if (r0 == 0) goto L7
            r2 = 5
            return r0
        L7:
            java.lang.CharSequence r0 = r3.XF
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "aesm:"
            java.lang.String r1 = "name:"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.CharSequence r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
        L2a:
            r2 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 0
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.qu
            r1 = 4
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.r5
            r1 = 2
            return r0
    }

    public java.lang.CharSequence r5() {
            r2 = this;
            r1 = 3
            java.lang.CharSequence r0 = r2.XF
            r1 = 6
            return r0
    }
}
