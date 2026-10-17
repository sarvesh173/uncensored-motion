package com.bendingspoons.pico.domain.uploader.internal.network;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;", "", "", "XF", "I", "()I", "delta", "", "h", "D", "()D", "lastEventTimestamp", "<init>", "(ID)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class PicoNetworkInterface$SuccessResponse {

    @com.squareup.moshi.Json(name = "delta")
    private final int XF;

    @com.squareup.moshi.Json(name = "last_event_timestamp")
    private final double h;

    public PicoNetworkInterface$SuccessResponse(int r2, double r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 7
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public final double h() {
            r3 = this;
            r2 = 2
            double r0 = r3.h
            r2 = 7
            return r0
    }
}
