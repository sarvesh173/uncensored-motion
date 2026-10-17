package com.bendingspoons.pico.domain.uploader.internal.network;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u0000 \b2\u00020\u0001:\u0003\n\u000b\fJ-\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;", "", "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;", "picoNetworkPacket", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;", "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;", "XF", "(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NS", "ErrorResponse", "SuccessResponse", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface PicoNetworkInterface {
    public static final com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.NS XF = null;

    static {
            r1 = 1
            com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface$NS r0 = com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.NS.XF     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ArrayOutOfBoundsException -> L6
            r1 = 3
            com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.XF = r0     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ArrayOutOfBoundsException -> L6
        L6:
            r1 = 4
            return
    }

    java.lang.Object XF(com.bendingspoons.pico.domain.uploader.internal.network.entities.PicoNetworkPacket r1, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.ErrorResponse>, com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface.SuccessResponse>> r2);
}
