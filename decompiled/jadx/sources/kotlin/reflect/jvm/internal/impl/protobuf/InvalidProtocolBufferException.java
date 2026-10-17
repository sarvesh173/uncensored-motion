package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class InvalidProtocolBufferException extends java.io.IOException {
    private kotlin.reflect.jvm.internal.impl.protobuf.MessageLite unfinishedMessage;

    public InvalidProtocolBufferException(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            r2 = 0
            r0 = 1
            r1.unfinishedMessage = r2
            r0 = 7
            return
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException invalidEndTag() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 4
            java.lang.String r1 = " gsrgx  itecs uo- aaeedeo mdnpacnrhotloeptct.mPeoadttgg sd"
            java.lang.String r1 = "Protocol message end-group tag did not match expected tag."
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException invalidTag() {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 6
            java.lang.String r1 = " dtmea er)oo r caindt noi.egllgaza(oen vntmsPisac"
            java.lang.String r1 = "Protocol message contained an invalid tag (zero)."
            r2 = 5
            r0.<init>(r1)
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException invalidUtf8() {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 1
            java.lang.String r1 = "- heoodiPtioa TvnoFU. dgllsraac8se "
            java.lang.String r1 = "Protocol message had invalid UTF-8."
            r2 = 7
            r0.<init>(r1)
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException invalidWireType() {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 5
            java.lang.String r1 = "ogotib wsim haaer gyildpa  nteePdolse.cra t"
            java.lang.String r1 = "Protocol message tag had invalid wire type."
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException malformedVarint() {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 5
            java.lang.String r1 = "I  poeudloSmdndutneoevuacrt.enmeim r rftadtenCaa"
            java.lang.String r1 = "CodedInputStream encountered a malformed varint."
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException negativeSize() {
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            java.lang.String r1 = "le  .gvpeh  bieiznavpcureiddenmose  widrteIsee anotetaoCaSeesgrtg arhmtao  smnddedneuchemdi  tc"
            java.lang.String r1 = "CodedInputStream encountered an embedded string or message which claimed to have negative size."
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException recursionLimitExceeded() {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 5
            java.lang.String r1 = "Rnacela qLytsi dte e m loeam.ebcasIro oim essmpusme td mr  l iocseridnul yt noonidegpsa.ri(.iv tlttsShutCe fPeesoa)Mnoih  ctni tte.gehUeao"
            java.lang.String r1 = "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException sizeLimitExceeded() {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 6
            java.lang.String r1 = "iesrcseI iasr)t.llto ea ta. daz u Uag.oroiog tnbsLsenaMiirzstSe mmmsw d.pmoii euec Pl(omitC slo ese aySict eoete ht"
            java.lang.String r1 = "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException truncatedMessage() {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException r0 = new kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException
            r2 = 4
            java.lang.String r1 = "dosmrhnhrnl t rtett satps enceiasretifdd mn  iaea.y u  tf tdeg ltomm tsxi  sr tea ,  h agendogcua . eldpTe ri deWo ibatnsdnei e eldteliehwhrpe pen hheeme gnneuieeimam nu t tndho passtdneeubcolipaheodocl"
            java.lang.String r1 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.MessageLite getUnfinishedMessage() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.unfinishedMessage
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException setUnfinishedMessage(kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2) {
            r1 = this;
            r0 = 7
            r1.unfinishedMessage = r2
            r0 = 3
            return r1
    }
}
