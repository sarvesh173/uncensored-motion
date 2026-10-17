package Z5;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"LZ5/NS;", "Lym/Ikr;", "Ld6/Jl;", "Ljava/io/InputStream;", "input", "r5", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", "Z", "(Ld6/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "Ld6/Jl;", "qu", "()Ld6/Jl;", "defaultValue", "<init>", "()V", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS implements ym.Ikr<d6.Jl> {
    public static final Z5.NS XF = null;
    private static final d6.Jl h = null;

    static {
            r3 = 2
            Z5.NS r0 = new Z5.NS
            r3 = 6
            r0.<init>()
            r3 = 7
            Z5.NS.XF = r0
            r3 = 1
            d6.Jl r0 = d6.Jl.t1()
            r3 = 7
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 4
            r3 = 5
            int r2 = r2 % r1
            r3 = 6
            if (r2 == 0) goto L2d
            r3 = 7
            r1 = 74
            r3 = 7
            java.lang.String r2 = "fus/?u0l 0(u;7)0h>7gms0ypfuz/2q-.//0&e|z&=at.ll"
            java.lang.String r2 = "|)t.\u007fzah\u007fg2l0zlm?>qe=;pl'p&& uy-.s(u"
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 2
            goto L32
        L2d:
            java.lang.String r1 = "o{amm07bux0Y|{afr0/bgu0Mu"
            java.lang.String r1 = "ab|Mommxb{Y\u007fagu{ur00"
        L32:
            r3 = 0
            r2 = 6
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 5
            Z5.NS.h = r0
            r3 = 7
            return
    }

    private NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    @Override // ym.Ikr
    public /* bridge */ /* synthetic */ d6.Jl XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            d6.Jl r0 = r2.qu()
            r1 = 4
            return r0
    }

    public java.lang.Object Z(d6.Jl r2, java.io.OutputStream r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r1 = this;
            r0 = 1
            r2.writeTo(r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.serializers.InternalBackupPersistentIdsSerializer.ArrayOutOfBoundsException -> L9
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.serializers.InternalBackupPersistentIdsSerializer.ArrayOutOfBoundsException -> L9
            r0 = 0
            return r2
        L9:
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // ym.Ikr
    public /* bridge */ /* synthetic */ java.lang.Object h(d6.Jl r2, java.io.OutputStream r3, kotlin.coroutines.Continuation r4) {
            r1 = this;
            r0 = 1
            d6.Jl r2 = (d6.Jl) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.serializers.InternalBackupPersistentIdsSerializer.ArrayOutOfBoundsException -> La
            r0 = 5
            java.lang.Object r2 = r1.Z(r2, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.serializers.InternalBackupPersistentIdsSerializer.ArrayOutOfBoundsException -> La
            r0 = 1
            return r2
        La:
            r0 = 6
            r2 = 0
            return r2
    }

    public d6.Jl qu() {
            r2 = this;
            r1 = 5
            d6.Jl r0 = Z5.NS.h
            r1 = 6
            return r0
    }

    @Override // ym.Ikr
    public java.lang.Object r5(java.io.InputStream r4, kotlin.coroutines.Continuation<? super d6.Jl> r5) {
            r3 = this;
            r2 = 4
            d6.Jl r4 = d6.Jl.os(r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4c
            r2 = 3
            java.lang.String r5 = "0"
            r2 = 4
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4c
            r2 = 0
            if (r5 == 0) goto L1b
            r2 = 4
            r5 = 1
            r2 = 2
            r0 = 0
            r1 = r0
            r1 = r0
        L16:
            r2 = 6
            r0 = r5
            r0 = r5
            r2 = 3
            goto L23
        L1b:
            int r5 = n0q.f.XF()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4c
            r1 = r4
            r1 = r4
            r2 = 4
            goto L16
        L23:
            r2 = 3
            int r5 = r5 * 5
            r2 = 2
            int r5 = r5 % r0
            r2 = 2
            if (r5 == 0) goto L3a
            r2 = 1
            java.lang.String r5 = "F/kwo]+/H/~j/_"
            java.lang.String r5 = "FTHwkj_~]\\\\+"
            r2 = 0
            r0 = 11
            r2 = 7
            java.lang.String r5 = uC.vdD.h(r0, r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4c
            r2 = 4
            goto L3e
        L3a:
            java.lang.String r5 = "/}nhFbm-+,=#:s}l"
            java.lang.String r5 = "+=/-:Fsmn,lhw}}#"
        L3e:
            r2 = 0
            r0 = 1403(0x57b, float:1.966E-42)
            r2 = 4
            java.lang.String r5 = n0q.f.h(r5, r0)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4c
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4c
            r2 = 4
            return r4
        L4c:
            r4 = move-exception
            r2 = 4
            androidx.datastore.core.CorruptionException r5 = new androidx.datastore.core.CorruptionException
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L6d
            r2 = 6
            java.lang.String r0 = "{lh`mhuijyC"
            java.lang.String r0 = "Clh`m{hyilj"
            r2 = 6
            r1 = 36
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L73
        L6d:
            r2 = 6
            java.lang.String r0 = "uE0f900pg/faf/t17a7fk,eby{un"
            java.lang.String r0 = "Effge\u007f,\u007fknt1ba{ay9"
        L73:
            r2 = 0
            r1 = 6
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            r5.<init>(r0, r4)
            r2 = 0
            throw r5
    }
}
