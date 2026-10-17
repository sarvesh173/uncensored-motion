package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class UninitializedMessageException extends java.lang.RuntimeException {
    private final java.util.List<java.lang.String> missingFields;

    public UninitializedMessageException(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = "wess seduiwend immisges tnsestiewdrr orrch eaie(e  .io mdifLdni seMlufc.mraehit)itq g lugs  esen ni"
            java.lang.String r2 = "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            r2 = 0
            r0 = 4
            r1.missingFields = r2
            r0 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException asInvalidProtocolBufferException() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 2
            java.lang.String r1 = r3.getMessage()
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            return r0
    }
}
