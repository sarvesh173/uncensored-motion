package com.bendingspoons.concierge.domain.entities;

@androidx.annotation.Keep
@com.squareup.moshi.JsonClass(generateAdapter = false)
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000b\u0082\u0001\u0002\u0013\u0014¨\u0006\u0015"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id;", "", "Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "type", "Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "getType", "()Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "", "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "getName", "name", "<init>", "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V", "CustomId", "NS", "Predefined", "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Id {
    private final com.bendingspoons.concierge.domain.entities.Id.NS type;
    private final java.lang.String value;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "", "", "h", "()Ljava/lang/String;", "identifier", "concierge_release"}, k = 1, mv = {1, 8, 0})
    public interface NS {
        java.lang.String h();
    }

    @androidx.annotation.Keep
    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;", "Lcom/bendingspoons/concierge/domain/entities/Id;", "Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "type", "", "value", "<init>", "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V", "External", "Internal", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;", "concierge_release"}, k = 1, mv = {1, 8, 0})
    public static abstract class Predefined extends com.bendingspoons.concierge.domain.entities.Id {

        @androidx.annotation.Keep
        @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\b\t\n\u000bB\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;", "Lcom/bendingspoons/concierge/domain/entities/Id$NS;", "type", "", "value", "<init>", "(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;)V", "AndroidId", "BackupPersistentId", "NonBackupPersistentId", "NS", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;", "concierge_release"}, k = 1, mv = {1, 8, 0})
        public static abstract class Internal extends com.bendingspoons.concierge.domain.entities.Id.Predefined {

            public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
            }

            private Internal(com.bendingspoons.concierge.domain.entities.Id.NS r3, java.lang.String r4) {
                    r2 = this;
                    r1 = 2
                    r0 = 0
                    r1 = 0
                    r2.<init>(r3, r4, r0)
                    r1 = 5
                    return
            }

            public /* synthetic */ Internal(com.bendingspoons.concierge.domain.entities.Id.NS r2, java.lang.String r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
                    r1 = this;
                    r0 = 5
                    r1.<init>(r2, r3)
                    r0 = 2
                    return
            }
        }

        private Predefined(com.bendingspoons.concierge.domain.entities.Id.NS r3, java.lang.String r4) {
                r2 = this;
                r1 = 1
                r0 = 0
                r1 = 4
                r2.<init>(r3, r4, r0)
                r1 = 7
                return
        }

        public /* synthetic */ Predefined(com.bendingspoons.concierge.domain.entities.Id.NS r2, java.lang.String r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 2
                return
        }
    }

    private Id(com.bendingspoons.concierge.domain.entities.Id.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.type = r2
            r0 = 1
            r1.value = r3
            r0 = 1
            return
    }

    public /* synthetic */ Id(com.bendingspoons.concierge.domain.entities.Id.NS r2, java.lang.String r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.concierge.domain.entities.Id$NS r0 = r2.getType()     // Catch: com.bendingspoons.concierge.domain.entities.Id.ArrayOutOfBoundsException -> Ld
            r1 = 7
            java.lang.String r0 = r0.h()     // Catch: com.bendingspoons.concierge.domain.entities.Id.ArrayOutOfBoundsException -> Ld
            r1 = 3
            return r0
        Ld:
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    public com.bendingspoons.concierge.domain.entities.Id.NS getType() {
            r2 = this;
            r1 = 4
            com.bendingspoons.concierge.domain.entities.Id$NS r0 = r2.type
            r1 = 5
            return r0
    }

    public java.lang.String getValue() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.value
            r1 = 5
            return r0
    }
}
