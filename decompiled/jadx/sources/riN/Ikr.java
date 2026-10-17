package riN;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0010\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u0011\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR*\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u000b\u0010\u001a\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"LriN/Ikr;", "LriN/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "Landroid/net/Uri;", "XF", "Landroid/net/Uri;", "h", "()Landroid/net/Uri;", "uri", "LF4x/NS;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;", "J", "getDuration-gCnoeRA", "()J", "duration", "LriN/JDF;", "LriN/vrp$lf;", "r5", "LriN/JDF;", "()LriN/JDF;", "track", "<init>", "(Landroid/net/Uri;JLriN/JDF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Ikr extends riN.NS {
    private final android.net.Uri XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f1271h;
    private final riN.JDF<riN.vrp.lf> r5;

    private Ikr(android.net.Uri r3, long r4, riN.JDF<riN.vrp.lf> r6) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            r2.XF = r3
            r1 = 4
            r2.f1271h = r4
            r1 = 5
            r2.r5 = r6
            r1 = 0
            return
    }

    public /* synthetic */ Ikr(android.net.Uri r2, long r3, riN.JDF r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 4
            return
    }

    public final riN.JDF<riN.vrp.lf> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            riN.JDF<riN.vrp$lf> r0 = r2.r5
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof riN.Ikr
            r7 = 0
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L10
            return r2
        L10:
            r7 = 4
            riN.Ikr r9 = (riN.Ikr) r9
            r7 = 5
            android.net.Uri r1 = r8.XF
            r7 = 5
            android.net.Uri r3 = r9.XF
            r7 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 4
            if (r1 != 0) goto L23
            r7 = 0
            return r2
        L23:
            r7 = 3
            long r3 = r8.f1271h
            r7 = 0
            long r5 = r9.f1271h
            r7 = 5
            boolean r1 = F4x.NS.km(r3, r5)
            r7 = 7
            if (r1 != 0) goto L33
            r7 = 4
            return r2
        L33:
            r7 = 0
            riN.JDF<riN.vrp$lf> r1 = r8.r5
            r7 = 5
            riN.JDF<riN.vrp$lf> r9 = r9.r5
            r7 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 6
            if (r9 != 0) goto L43
            r7 = 2
            return r2
        L43:
            r7 = 1
            return r0
    }

    public final android.net.Uri h() {
            r2 = this;
            android.net.Uri r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            android.net.Uri r0 = r4.XF
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 5
            int r0 = r0 * 31
            r3 = 2
            long r1 = r4.f1271h
            r3 = 5
            int r1 = F4x.NS.Bq3(r1)
            r3 = 6
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            riN.JDF<riN.vrp$lf> r1 = r4.r5
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 7
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "sesur=isiVAe(MtFo"
            java.lang.String r1 = "FMVideoAsset(uri="
            r3 = 6
            r0.append(r1)
            r3 = 7
            android.net.Uri r1 = r4.XF
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "ni mdo=urat"
            java.lang.String r1 = ", duration="
            r3 = 2
            r0.append(r1)
            r3 = 3
            long r1 = r4.f1271h
            r3 = 1
            java.lang.String r1 = F4x.NS.GK(r1)
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ", track="
            r3 = 1
            r0.append(r1)
            r3 = 3
            riN.JDF<riN.vrp$lf> r1 = r4.r5
            r0.append(r1)
            r3 = 1
            r1 = 41
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
