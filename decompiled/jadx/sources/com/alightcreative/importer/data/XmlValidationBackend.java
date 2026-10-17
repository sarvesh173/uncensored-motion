package com.alightcreative.importer.data;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB\u0007\b\u0007¢\u0006\u0002\u0010\u0002R:\u0010\u0003\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002ø\u0001\u0000¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/alightcreative/importer/data/XmlValidationBackend;", "", "()V", "validateXMLBeforeImporting", "Lkotlin/Function2;", "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;", "Lkotlin/coroutines/Continuation;", "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;", "getValidateXMLBeforeImporting", "()Lkotlin/jvm/functions/Function2;", "validateXMLBeforeImporting$delegate", "Lkotlin/Lazy;", "ValidateXmlRequest", "ValidateXmlResponse", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class XmlValidationBackend {
    public static final int $stable = 8;
    private final kotlin.Lazy validateXMLBeforeImporting$delegate;

    static {
            return
    }

    public XmlValidationBackend() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            com.alightcreative.importer.data.XmlValidationBackend$NS r0 = com.alightcreative.importer.data.XmlValidationBackend.NS.h
            r1 = 1
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 1
            r2.validateXMLBeforeImporting$delegate = r0
            r1 = 1
            return
    }

    public final kotlin.jvm.functions.Function2<com.alightcreative.importer.data.XmlValidationBackend.ValidateXmlRequest, kotlin.coroutines.Continuation<? super com.alightcreative.importer.data.XmlValidationBackend.ValidateXmlResponse>, java.lang.Object> getValidateXMLBeforeImporting() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.validateXMLBeforeImporting$delegate     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> Ld
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> Ld
            r1 = 5
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.alightcreative.importer.data.XmlValidationBackend.IOException -> Ld
            r1 = 6
            return r0
        Ld:
            r1 = 7
            r0 = 0
            return r0
    }
}
