package lN;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \b2\u00020\u0001:\u0001\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"LlN/f;", "", "Lcom/bendingspoons/oracle/models/OracleResponse;", "oracleResponse", "", "h", "(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/S;", "XF", "()Lkotlinx/coroutines/flow/S;", "response", "NS", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface f {
    public static final lN.f.NS XF = null;

    static {
            r1 = 1
            lN.f$NS r0 = lN.f.NS.h     // Catch: com.bendingspoons.oracle.impl.OracleResponseDataStore.IOException -> L6
            r1 = 4
            lN.f.XF = r0     // Catch: com.bendingspoons.oracle.impl.OracleResponseDataStore.IOException -> L6
        L6:
            r1 = 7
            return
    }

    kotlinx.coroutines.flow.S<com.bendingspoons.oracle.models.OracleResponse> XF();

    java.lang.Object h(com.bendingspoons.oracle.models.OracleResponse r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);
}
