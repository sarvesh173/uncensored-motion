package riN;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0010\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u0011\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR*\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000b\u0010\u0014R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0012\u0010\u0019\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"}, d2 = {"LriN/h6W;", "LriN/f;", "", "toString", "", "hashCode", "", "other", "", "equals", "Landroid/net/Uri;", "XF", "Landroid/net/Uri;", "r5", "()Landroid/net/Uri;", "uri", "LF4x/NS;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;", "h", "J", "()J", "duration", "LriN/JDF;", "LriN/vrp$NS;", "LriN/JDF;", "()LriN/JDF;", "track", "<init>", "(Landroid/net/Uri;JLriN/JDF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class h6W extends riN.f {
    private final android.net.Uri XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f949h;
    private final riN.JDF<riN.vrp$NS> r5;

    private h6W(android.net.Uri r3, long r4, riN.JDF<riN.vrp$NS> r6) {
            r2 = this;
            r1 = 4
            r0 = 0
            r2.<init>(r0)
            r2.XF = r3
            r1 = 2
            r2.f949h = r4
            r1 = 6
            r2.r5 = r6
            r1 = 1
            return
    }

    public /* synthetic */ h6W(android.net.Uri r2, long r3, riN.JDF r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 6
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f949h
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 3
            return r0
        L7:
            r7 = 0
            boolean r1 = r9 instanceof riN.h6W
            r7 = 4
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L11
            r7 = 2
            return r2
        L11:
            r7 = 6
            riN.h6W r9 = (riN.h6W) r9
            r7 = 4
            android.net.Uri r1 = r8.XF
            r7 = 4
            android.net.Uri r3 = r9.XF
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 5
            if (r1 != 0) goto L23
            r7 = 6
            return r2
        L23:
            r7 = 3
            long r3 = r8.f949h
            r7 = 1
            long r5 = r9.f949h
            r7 = 3
            boolean r1 = F4x.NS.km(r3, r5)
            r7 = 1
            if (r1 != 0) goto L33
            r7 = 1
            return r2
        L33:
            r7 = 2
            riN.JDF<riN.vrp$NS> r1 = r8.r5
            r7 = 6
            riN.JDF<riN.vrp$NS> r9 = r9.r5
            r7 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 2
            if (r9 != 0) goto L43
            r7 = 0
            return r2
        L43:
            return r0
    }

    public final riN.JDF<riN.vrp$NS> h() {
            r2 = this;
            r1 = 1
            riN.JDF<riN.vrp$NS> r0 = r2.r5
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            android.net.Uri r0 = r4.XF
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 7
            int r0 = r0 * 31
            r3 = 6
            long r1 = r4.f949h
            r3 = 1
            int r1 = F4x.NS.Bq3(r1)
            r3 = 4
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 3
            riN.JDF<riN.vrp$NS> r1 = r4.r5
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 5
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public final android.net.Uri r5() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.XF
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "=Fsusurdt(eoMsiiA"
            java.lang.String r1 = "FMAudioAsset(uri="
            r3 = 6
            r0.append(r1)
            r3 = 7
            android.net.Uri r1 = r4.XF
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "oi,mdn=rau "
            java.lang.String r1 = ", duration="
            r3 = 0
            r0.append(r1)
            r3 = 0
            long r1 = r4.f949h
            r3 = 0
            java.lang.String r1 = F4x.NS.GK(r1)
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "ra,ko ct"
            java.lang.String r1 = ", track="
            r3 = 2
            r0.append(r1)
            r3 = 4
            riN.JDF<riN.vrp$NS> r1 = r4.r5
            r3 = 5
            r0.append(r1)
            r3 = 6
            r1 = 41
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
