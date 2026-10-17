package b1;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00062\u00020\u0001:\u0001\bJ#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"Lb1/Jl;", "", "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;", "networkPacket", "Lzb/mlu;", "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;", "XF", "(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NS", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public interface Jl {
    public static final b1.Jl.NS XF = null;

    static {
            r1 = 7
            b1.Jl$NS r0 = b1.Jl.NS.XF     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoApiService.Exception -> L6
            r1 = 3
            b1.Jl.XF = r0     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoApiService.Exception -> L6
        L6:
            r1 = 2
            return
    }

    @OQ0.co("/v4/events")
    java.lang.Object XF(@OQ0.NS com.bendingspoons.pico.domain.uploader.internal.network.entities.PicoNetworkPacket r1, kotlin.coroutines.Continuation<? super zb.mlu<com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.SuccessResponse>> r2);
}
