package d6;

@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u001bJ'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00042\u0006\u0010\u0003\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H¦@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Ld6/NS;", "", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;", "idType", "LlcS/NS;", "LkHM/NS;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;", "Z", "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;", "r5", "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "name", "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;", "BW", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lcom/bendingspoons/concierge/domain/entities/Id;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "g", "Lecn/NS;", "provider", "D3D", "NS", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface NS {
    public static final d6.NS.NS XF = null;

    static {
            d6.NS$NS r0 = d6.NS.NS.h     // Catch: com.bendingspoons.concierge.Concierge.ParseException -> L4
            d6.NS.XF = r0     // Catch: com.bendingspoons.concierge.Concierge.ParseException -> L4
        L4:
            r1 = 7
            return
    }

    java.lang.Object BW(java.lang.String r1, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, com.bendingspoons.concierge.domain.entities.Id.CustomId>> r2);

    void D3D(ecn.NS r1);

    java.lang.Object XF(kotlin.coroutines.Continuation<? super java.util.Set<? extends com.bendingspoons.concierge.domain.entities.Id>> r1);

    java.lang.Object Z(com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NS r1, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal>> r2);

    java.lang.Object g(kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, kotlin.Unit>> r1);

    java.lang.Object r5(com.bendingspoons.concierge.domain.entities.Id.Predefined.External.NS r1, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, ? extends com.bendingspoons.concierge.domain.entities.Id.Predefined.External>> r2);
}
