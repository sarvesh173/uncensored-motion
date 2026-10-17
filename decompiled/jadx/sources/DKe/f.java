package DKe;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0011J?\u0010\u000b\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LDKe/f;", "", "", "numRetries", "Lkotlin/time/Duration;", "timeout", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleErrorResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "XF", "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/S;", "h", "()Lkotlinx/coroutines/flow/S;", "cachedResponse", "NS", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public interface f {
    public static final DKe.f.NS XF = null;

    static {
            r1 = 0
            DKe.f$NS r0 = DKe.f.NS.h     // Catch: com.bendingspoons.oracle.OracleResponseStore.Exception -> L6
            r1 = 3
            DKe.f.XF = r0     // Catch: com.bendingspoons.oracle.OracleResponseStore.Exception -> L6
        L6:
            return
    }

    java.lang.Object XF(int r1, long r2, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>> r4);

    kotlinx.coroutines.flow.S<com.bendingspoons.oracle.models.OracleResponse> h();
}
