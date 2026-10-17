package u1M;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\t\u0010\u0014¨\u0006\u0018"}, d2 = {"Lu1M/J;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "r5", "()I", "weight", "h", "Z", "()Z", "italic", "Landroid/net/Uri;", "Landroid/net/Uri;", "()Landroid/net/Uri;", "downloadUri", "<init>", "(IZLandroid/net/Uri;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f8036h;
    private final android.net.Uri r5;

    static {
            r0 = 1
            return
    }

    public J(int r2, boolean r3, android.net.Uri r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.f8036h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 4
            return
    }

    public final android.net.Uri XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r2.r5
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 5
            boolean r2 = r6 instanceof u1M.J     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 5
            if (r2 != 0) goto L11
            r4 = 4
            return r1
        L11:
            r4 = 1
            u1M.J r6 = (u1M.J) r6     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            int r2 = r5.XF     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 6
            int r3 = r6.XF     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 5
            if (r2 == r3) goto L1e
            r4 = 0
            return r1
        L1e:
            r4 = 2
            boolean r2 = r5.f8036h     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 5
            boolean r3 = r6.f8036h     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 6
            if (r2 == r3) goto L29
            r4 = 7
            return r1
        L29:
            r4 = 4
            android.net.Uri r2 = r5.r5     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 4
            android.net.Uri r6 = r6.r5     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L3b
            r4 = 2
            if (r6 != 0) goto L39
            r4 = 5
            return r1
        L39:
            r4 = 4
            return r0
        L3b:
            r4 = 6
            return r1
    }

    public final boolean h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f8036h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r0 = 2
            r0 = 0
            r3 = 5
            int r1 = r4.XF     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L2f
            r3 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 7
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L2f
            r3 = 5
            int r1 = r1 * 31
            r3 = 3
            boolean r2 = r4.f8036h     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L2f
            r3 = 6
            if (r2 == 0) goto L1a
            r2 = 1
            r3 = r2
        L1a:
            int r1 = r1 + r2
            r3 = 2
            int r1 = r1 * 31
            r3 = 2
            android.net.Uri r2 = r4.r5     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L2f
            r3 = 6
            if (r2 != 0) goto L26
            r3 = 3
            goto L2b
        L26:
            r3 = 6
            int r0 = r2.hashCode()     // Catch: com.alightcreative.app.motion.fonts.FontVariant.ParseException -> L2f
        L2b:
            r3 = 7
            int r1 = r1 + r0
            r3 = 6
            return r1
        L2f:
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 2
            r3 = 1
            r7 = 3
            if (r2 == 0) goto L20
            r7 = 5
            r2 = r3
            r2 = r3
            r7 = 3
            r4 = r2
            r4 = r2
            r7 = 7
            r5 = r4
            r5 = r4
            r7 = 3
            goto L2d
        L20:
            r7 = 0
            int r2 = n0q.f.XF()
            r7 = 2
            r4 = 3
            r7 = 1
            r5 = r4
            r5 = r4
            r7 = 2
            r4 = r2
            r4 = r2
        L2d:
            r7 = 6
            int r2 = r2 * r5
            r7 = 5
            int r2 = r2 % r4
            r7 = 1
            if (r2 == 0) goto L45
            r7 = 6
            java.lang.String r2 = "/1se8ud1/1ud"
            java.lang.String r2 = "\u1c611"
            r7 = 6
            r4 = 44
            r7 = 3
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 5
            goto L4a
        L45:
            r7 = 3
            java.lang.String r2 = "f|fm;7pZc0/m700fd7/f/uqu0p0upNf//fl"
            java.lang.String r2 = "Nfd\u007fZl|fq\u007ff;cp\u007fppm'"
        L4a:
            r7 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 6
            java.lang.String r5 = "12"
            java.lang.String r5 = "12"
            r7 = 5
            if (r4 == 0) goto L5e
            r7 = 6
            r4 = 14
            r6 = r1
            r6 = r1
            r7 = 0
            goto L6a
        L5e:
            r7 = 6
            r4 = 136(0x88, float:1.9E-43)
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 2
            r4 = 4
            r6 = r5
            r6 = r5
        L6a:
            r7 = 1
            if (r4 == 0) goto L77
            r0.append(r2)
            r7 = 5
            int r2 = r8.XF
            r6 = r1
            r6 = r1
            r7 = 5
            goto L7a
        L77:
            r7 = 5
            r2 = r3
            r2 = r3
        L7a:
            r7 = 3
            int r4 = java.lang.Integer.parseInt(r6)
            r7 = 1
            if (r4 == 0) goto L88
            r7 = 4
            r4 = r2
            r4 = r2
            r2 = r3
            r7 = 6
            goto L94
        L88:
            r7 = 2
            r0.append(r2)
            r7 = 2
            int r2 = n0q.f.XF()
            r7 = 5
            r4 = r2
            r4 = r2
        L94:
            r7 = 1
            int r2 = r2 * 2
            r7 = 1
            int r2 = r2 % r4
            r7 = 0
            if (r2 != 0) goto La3
            r7 = 2
            java.lang.String r2 = "/*/ko}e3gn"
            java.lang.String r2 = "*'a}kgen3"
            r7 = 6
            goto Lb0
        La3:
            r7 = 6
            r2 = 26
            r7 = 0
            java.lang.String r4 = "/iu5eb/k*xx,s!vx#<y()+)b9/<py)dd;)/66"
            java.lang.String r4 = ")x+y)yed/b6d6*<=ki!59;)<s\"v#pu(/)xx,"
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Lb0:
            r7 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 7
            if (r4 == 0) goto Lbf
            r7 = 1
            r4 = 10
            r5 = r1
            r5 = r1
            r7 = 4
            goto Lc9
        Lbf:
            r7 = 5
            r4 = 6
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 3
            r4 = 8
        Lc9:
            r7 = 4
            if (r4 == 0) goto Ld7
            r7 = 4
            r0.append(r2)
            r7 = 6
            boolean r2 = r8.f8036h
            r5 = r1
            r5 = r1
            r7 = 1
            goto Ld9
        Ld7:
            r7 = 4
            r2 = 0
        Ld9:
            int r4 = java.lang.Integer.parseInt(r5)
            r7 = 3
            if (r4 == 0) goto Le1
            goto Lea
        Le1:
            r7 = 4
            r0.append(r2)
            r7 = 3
            int r3 = n0q.f.XF()
        Lea:
            r7 = 0
            r2 = r3
            r2 = r3
            r7 = 6
            int r3 = r3 * 2
            r7 = 4
            int r3 = r3 % r2
            r7 = 0
            if (r3 == 0) goto L105
            r7 = 2
            java.lang.String r2 = "{8d&v/ukxm3d0q2<h.?rs4i#wwhbz!i=ek/yf9w`"
            java.lang.String r2 = "<?khdi&#'yqvs!r{x.zwwwd3hk2e4m=`ibf98l0"
            r7 = 5
            r3 = 90
            r7 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 5
            goto L109
        L105:
            r7 = 4
            java.lang.String r2 = "if#'>$'#,*\u001a\"8o"
        L109:
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto L114
            r7 = 0
            r1 = 7
            r7 = 4
            goto L11f
        L114:
            r7 = 3
            r1 = 357(0x165, float:5.0E-43)
            r7 = 0
            java.lang.String r2 = n0q.f.h(r2, r1)
            r7 = 2
            r1 = 12
        L11f:
            r7 = 6
            if (r1 == 0) goto L12b
            r7 = 7
            r0.append(r2)
            r7 = 6
            android.net.Uri r1 = r8.r5
            r7 = 4
            goto L12d
        L12b:
            r7 = 7
            r1 = 0
        L12d:
            r7 = 6
            r0.append(r1)
            r7 = 1
            r1 = 41
            r7 = 2
            r0.append(r1)
            r7 = 1
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }
}
