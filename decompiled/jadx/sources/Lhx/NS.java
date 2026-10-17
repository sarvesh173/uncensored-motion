package Lhx;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"LLhx/NS;", "LRoi/lf;", "Ljava/net/Proxy;", "LRoi/zNj;", "url", "LRoi/JDF;", "dns", "Ljava/net/InetAddress;", "h", "LRoi/z4A;", "route", "LRoi/y;", "response", "LRoi/Sm;", "XF", "qu", "LRoi/JDF;", "defaultDns", "<init>", "(LRoi/JDF;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS implements Roi.lf {
    private final Roi.JDF qu;

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: Lhx.NS$NS, reason: collision with other inner class name */
    public /* synthetic */ class C0013NS {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 0
                java.net.Proxy$Type[] r0 = java.net.Proxy.Type.values()
                r3 = 0
                int r0 = r0.length
                r3 = 6
                int[] r0 = new int[r0]
                r3 = 3
                java.net.Proxy$Type r1 = java.net.Proxy.Type.DIRECT
                r3 = 5
                int r1 = r1.ordinal()
                r3 = 2
                r2 = 1
                r3 = 1
                r0[r1] = r2
                r3 = 5
                Lhx.NS.C0013NS.$EnumSwitchMapping$0 = r0
                return
        }
    }

    public NS(Roi.JDF r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "defaultDns"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 2
            r2.qu = r3
            r1 = 6
            return
    }

    public /* synthetic */ NS(Roi.JDF r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 5
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L9
            r0 = 1
            Roi.JDF r2 = Roi.JDF.h
        L9:
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    private final java.net.InetAddress h(java.net.Proxy r4, Roi.zNj r5, Roi.JDF r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.Proxy$Type r0 = r4.type()
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 6
            r0 = -1
            r2 = 1
            goto L18
        Ld:
            r2 = 1
            int[] r1 = Lhx.NS.C0013NS.$EnumSwitchMapping$0
            r2 = 4
            int r0 = r0.ordinal()
            r2 = 3
            r0 = r1[r0]
        L18:
            r2 = 6
            r1 = 1
            r2 = 6
            if (r0 != r1) goto L30
            r2 = 6
            java.lang.String r4 = r5.b()
            r2 = 0
            java.util.List r4 = r6.XF(r4)
            r2 = 4
            java.lang.Object r4 = kotlin.collections.CollectionsKt.first(r4)
            r2 = 4
            java.net.InetAddress r4 = (java.net.InetAddress) r4
            goto L49
        L30:
            r2 = 3
            java.net.SocketAddress r4 = r4.address()
            r2 = 6
            if (r4 == 0) goto L4b
            r2 = 1
            java.net.InetSocketAddress r4 = (java.net.InetSocketAddress) r4
            r2 = 0
            java.net.InetAddress r4 = r4.getAddress()
            r2 = 2
            java.lang.String r5 = "ddsSosdsesaAkrtcars)d(nsd dsasreI)ee e."
            java.lang.String r5 = "address() as InetSocketAddress).address"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
        L49:
            r2 = 6
            return r4
        L4b:
            r2 = 0
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 0
            java.lang.String r5 = "null cannot be cast to non-null type java.net.InetSocketAddress"
            r2 = 4
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public Roi.Sm XF(Roi.z4A r21, Roi.y r22) throws java.io.IOException {
            r20 = this;
            r0 = r20
            r0 = r20
            java.lang.String r1 = "onemesrp"
            java.lang.String r1 = "response"
            r2 = r22
            r2 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.util.List r1 = r22.g()
            Roi.Sm r3 = r22.V9h()
            Roi.zNj r4 = r3.J()
            int r2 = r22.BW()
            r5 = 407(0x197, float:5.7E-43)
            r6 = 1
            if (r2 != r5) goto L29
            r2 = r6
            r2 = r6
            goto L2a
        L29:
            r2 = 0
        L2a:
            r5 = 0
            if (r21 != 0) goto L30
            r7 = r5
            r7 = r5
            goto L34
        L30:
            java.net.Proxy r7 = r21.h()
        L34:
            if (r7 != 0) goto L38
            java.net.Proxy r7 = java.net.Proxy.NO_PROXY
        L38:
            java.util.Iterator r1 = r1.iterator()
        L3c:
            boolean r8 = r1.hasNext()
            if (r8 == 0) goto L123
            java.lang.Object r8 = r1.next()
            Roi.J r8 = (Roi.J) r8
            java.lang.String r9 = r8.r5()
            java.lang.String r10 = "iBaco"
            java.lang.String r10 = "Basic"
            boolean r9 = kotlin.text.StringsKt.equals(r10, r9, r6)
            if (r9 != 0) goto L58
            goto L3c
        L58:
            if (r21 != 0) goto L5d
        L5a:
            r9 = r5
            r9 = r5
            goto L68
        L5d:
            Roi.NS r9 = r21.XF()
            if (r9 != 0) goto L64
            goto L5a
        L64:
            Roi.JDF r9 = r9.r5()
        L68:
            if (r9 != 0) goto L6c
            Roi.JDF r9 = r0.qu
        L6c:
            java.lang.String r10 = "byxro"
            java.lang.String r10 = "proxy"
            if (r2 == 0) goto Lac
            java.net.SocketAddress r11 = r7.address()
            if (r11 == 0) goto La1
            java.net.InetSocketAddress r11 = (java.net.InetSocketAddress) r11
            java.lang.String r12 = r11.getHostName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r10)
            java.net.InetAddress r13 = r0.h(r7, r4, r9)
            int r14 = r11.getPort()
            java.lang.String r15 = r4.Bq3()
            java.lang.String r16 = r8.h()
            java.lang.String r17 = r8.r5()
            java.net.URL r18 = r4.jSk()
            java.net.Authenticator$RequestorType r19 = java.net.Authenticator.RequestorType.PROXY
            java.net.PasswordAuthentication r9 = java.net.Authenticator.requestPasswordAuthentication(r12, r13, r14, r15, r16, r17, r18, r19)
            goto Le3
        La1:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            java.lang.String r2 = " tleoyu vaknn  t ulaeacslet. psdojnnbnotAnle cetnrtSnastodeI-.u"
            java.lang.String r2 = "null cannot be cast to non-null type java.net.InetSocketAddress"
            r1.<init>(r2)
            throw r1
        Lac:
            java.lang.String r11 = r4.b()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r10)
            java.net.InetAddress r10 = r0.h(r7, r4, r9)
            int r12 = r4.JrO()
            java.lang.String r13 = r4.Bq3()
            java.lang.String r14 = r8.h()
            java.lang.String r15 = r8.r5()
            java.net.URL r16 = r4.jSk()
            java.net.Authenticator$RequestorType r17 = java.net.Authenticator.RequestorType.SERVER
            r9 = r11
            r9 = r11
            r11 = r12
            r11 = r12
            r12 = r13
            r12 = r13
            r13 = r14
            r13 = r14
            r14 = r15
            r14 = r15
            r15 = r16
            r15 = r16
            r16 = r17
            r16 = r17
            java.net.PasswordAuthentication r9 = java.net.Authenticator.requestPasswordAuthentication(r9, r10, r11, r12, r13, r14, r15, r16)
        Le3:
            if (r9 == 0) goto L3c
            if (r2 == 0) goto Led
            java.lang.String r1 = "utox-PrptoianyhAizo"
            java.lang.String r1 = "Proxy-Authorization"
            goto Lf2
        Led:
            java.lang.String r1 = "tionAoirqhtaz"
            java.lang.String r1 = "Authorization"
        Lf2:
            java.lang.String r2 = r9.getUserName()
            java.lang.String r4 = ".ussNahueeart"
            java.lang.String r4 = "auth.userName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            java.lang.String r4 = new java.lang.String
            char[] r5 = r9.getPassword()
            java.lang.String r6 = "w.dmoshapusar"
            java.lang.String r6 = "auth.password"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r4.<init>(r5)
            java.nio.charset.Charset r5 = r8.XF()
            java.lang.String r2 = Roi.co.XF(r2, r4, r5)
            Roi.Sm$NS r3 = r3.BW()
            Roi.Sm$NS r1 = r3.D3D(r1, r2)
            Roi.Sm r1 = r1.h()
            return r1
        L123:
            return r5
    }
}
