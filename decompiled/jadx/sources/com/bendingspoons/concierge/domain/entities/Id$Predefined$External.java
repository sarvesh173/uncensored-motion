package com.bendingspoons.concierge.domain.entities;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB!\b\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;", "", "expirationTimestamp", "J", "getExpirationTimestamp$concierge_release", "()J", "Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "type", "", "value", "<init>", "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;J)V", "AAID", "AppSetId", "NS", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class Id$Predefined$External extends com.bendingspoons.concierge.domain.entities.Id.Predefined {
    private final long expirationTimestamp;

    private Id$Predefined$External(com.bendingspoons.concierge.domain.entities.Id.NS r3, java.lang.String r4, long r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 1
            r2.expirationTimestamp = r5
            r1 = 5
            return
    }

    public /* synthetic */ Id$Predefined$External(com.bendingspoons.concierge.domain.entities.Id.NS r2, java.lang.String r3, long r4, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    public long getExpirationTimestamp$concierge_release() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.expirationTimestamp
            r2 = 4
            return r0
    }
}
