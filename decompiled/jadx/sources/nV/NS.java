package nV;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u0000 \b2\u00020\u0001:\u0001\nJ-\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"LnV/NS;", "", "", "bspId", "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;", "networkPacket", "Lzb/mlu;", "", "XF", "(Ljava/lang/String;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NS", "spidersense_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface NS {
    public static final nV.NS.NS XF = null;

    static {
            r1 = 7
            nV.NS$NS r0 = nV.NS.NS.XF     // Catch: com.bendingspoons.spidersense.domain.network.retrofit.ApiService.Exception -> L6
            r1 = 3
            nV.NS.XF = r0     // Catch: com.bendingspoons.spidersense.domain.network.retrofit.ApiService.Exception -> L6
        L6:
            r1 = 1
            return
    }

    @OQ0.co("/v2/public/apps/{bspId}/events")
    java.lang.Object XF(@OQ0.YRm("bspId") java.lang.String r1, @OQ0.NS com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r2, kotlin.coroutines.Continuation<? super zb.mlu<kotlin.Unit>> r3);
}
