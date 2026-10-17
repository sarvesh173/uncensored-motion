package cE;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"LcE/NS;", "Lym/Ikr;", "Ld6/f;", "Ljava/io/InputStream;", "input", "r5", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", "Z", "(Ld6/f;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "Ld6/f;", "qu", "()Ld6/f;", "defaultValue", "<init>", "()V", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class NS implements ym.Ikr<d6.f> {
    public static final cE.NS XF = null;
    private static final d6.f h = null;

    static {
            r3 = 0
            cE.NS r0 = new cE.NS
            r0.<init>()
            r3 = 1
            cE.NS.XF = r0
            r3 = 5
            d6.f r0 = d6.f.fa()
            r3 = 6
            int r1 = uC.vdD.XF()
            r3 = 6
            int r2 = r1 * 5
            r3 = 3
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L2b
            r3 = 6
            r1 = 67
            java.lang.String r2 = "c7sr~h|wgux0|s/ux0"
            java.lang.String r2 = "rswhu|gx~xc\u007f|"
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 3
            goto L30
        L2b:
            r3 = 6
            java.lang.String r1 = "88cm6*/u8u$0n0?4,/)w/9/, 01"
            java.lang.String r1 = ",)9\n*60'? \u001c8$,8489uw"
        L30:
            r2 = 715(0x2cb, float:1.002E-42)
            r3 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 6
            cE.NS.h = r0
            r3 = 0
            return
    }

    private NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            d6.f r0 = r2.qu()
            r1 = 6
            return r0
    }

    public java.lang.Object Z(d6.f r2, java.io.OutputStream r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r1 = this;
            r0 = 6
            r2.writeTo(r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.externalIds.serializers.ExternalIdsSerializer.NullPointerException -> L9
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.data.storage.internal.externalIds.serializers.ExternalIdsSerializer.NullPointerException -> L9
            r0 = 6
            return r2
        L9:
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, java.io.OutputStream r3, kotlin.coroutines.Continuation r4) {
            r1 = this;
            r0 = 4
            d6.f r2 = (d6.f) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.externalIds.serializers.ExternalIdsSerializer.NullPointerException -> L9
            java.lang.Object r2 = r1.Z(r2, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.externalIds.serializers.ExternalIdsSerializer.NullPointerException -> L9
            r0 = 7
            return r2
        L9:
            r0 = 2
            r2 = 0
            return r2
    }

    public d6.f qu() {
            r2 = this;
            r1 = 0
            d6.f r0 = cE.NS.h
            r1 = 4
            return r0
    }

    public java.lang.Object r5(java.io.InputStream r4, kotlin.coroutines.Continuation<? super d6.f> r5) {
            r3 = this;
            r2 = 0
            d6.f r4 = d6.f.R9(r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4f
            r2 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r2 = 3
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4f
            r2 = 5
            if (r5 == 0) goto L1d
            r2 = 4
            r5 = 1
            r2 = 5
            r0 = 0
            r1 = r0
            r1 = r0
        L18:
            r2 = 2
            r0 = r5
            r0 = r5
            r2 = 6
            goto L25
        L1d:
            r2 = 0
            int r5 = n0q.f.XF()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4f
            r1 = r4
            r2 = 2
            goto L18
        L25:
            r2 = 5
            int r5 = r5 * 2
            r2 = 1
            int r5 = r5 % r0
            r2 = 1
            if (r5 == 0) goto L3b
            java.lang.String r5 = "/?34o&=+384/?6"
            java.lang.String r5 = "346+43&8?3\"?="
            r2 = 6
            r0 = 34
            r2 = 2
            java.lang.String r5 = uC.vdD.h(r0, r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4f
            r2 = 0
            goto L42
        L3b:
            r2 = 1
            java.lang.String r5 = "gc=`ubg~{lyagfu&"
            java.lang.String r5 = "ugu{lLyc`&f~agg="
        L42:
            r2 = 3
            r0 = 5
            r2 = 3
            java.lang.String r5 = n0q.f.h(r5, r0)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4f
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4f
            r2 = 6
            return r4
        L4f:
            r4 = move-exception
            r2 = 6
            androidx.datastore.core.CorruptionException r5 = new androidx.datastore.core.CorruptionException
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L6d
            r2 = 7
            java.lang.String r0 = "t\u007fufx|sb|y{~`dj"
            r2 = 4
            r1 = 69
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L72
        L6d:
            r2 = 3
            java.lang.String r0 = "bmt%{puzl`ao*/>b/~i"
            java.lang.String r0 = "\\aollp%tbim*{~bz`>"
        L72:
            r2 = 4
            r1 = 31
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            r5.<init>(r0, r4)
            r2 = 2
            throw r5
    }
}
