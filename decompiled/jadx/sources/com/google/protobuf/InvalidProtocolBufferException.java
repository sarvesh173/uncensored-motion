package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class InvalidProtocolBufferException extends java.io.IOException {
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private com.google.protobuf.I f184h;

    public InvalidProtocolBufferException(java.io.IOException r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r3.getMessage()
            r1 = 1
            r2.<init>(r0, r3)
            r3 = 0
            r1 = r3
            r2.f184h = r3
            r1 = 0
            return
    }

    public InvalidProtocolBufferException(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            r2 = 0
            r0 = 4
            r1.f184h = r2
            r0 = 1
            return
    }

    static com.google.protobuf.InvalidProtocolBufferException BW() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 2
            java.lang.String r1 = "aasm egeetpa teh.lodFers  si"
            java.lang.String r1 = "Failed to parse the message."
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException D3D() {
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 3
            java.lang.String r1 = "e dmmdeeuanvrCdtaatoerSntm noroulIemcer nip .tad"
            java.lang.String r1 = "CodedInputStream encountered a malformed varint."
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException.InvalidWireTypeException Z() {
            r2 = 0
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r0 = new com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException
            r2 = 0
            java.lang.String r1 = "aao ortsgwe p e.smP tl oaigderaedoyctnl ivi"
            java.lang.String r1 = "Protocol message tag had invalid wire type."
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException b() {
            r2 = 3
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 5
            java.lang.String r1 = "oe.eCb cttI. el sRetocL stssnmltsdrp.ey dtu t  u rlteim ir me)bae nomtord(mpoo cistal hogoPdUsn.iisS a ieamfihe eulahotcsa  eeoevnnygMiaen"
            java.lang.String r1 = "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException g() {
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 3
            java.lang.String r1 = "r g leuutedniph awasavrehenmzieoedccge nihitnse oCeamrud av .eest oments c StdartobemgIed de id"
            java.lang.String r1 = "CodedInputStream encountered an embedded string or message which claimed to have negative size."
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException h() {
            r2 = 2
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 7
            java.lang.String r1 = "tr chcnpdoergtm  epsop-tainx gto. tloae em gsacdge dPateuo"
            java.lang.String r1 = "Protocol message end-group tag did not match expected tag."
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException pdH() {
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 1
            java.lang.String r1 = "l  miupgqtzmd.Ce iwnleetartrreS sa.ioao eae es siottstanmm oliiSPsyaIt czuLc)doooi h eeisU  serc.gtse o.ebeat (Milm"
            java.lang.String r1 = "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException q() {
            r2 = 3
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 7
            java.lang.String r1 = "r sndonep  nu  tdiawnueauceciltien tpcdhetstlnti tgt hd h.uenauaoac yeg iraosnel.ihemm  ebi o  r pnnen ita   d oil dh stgoet aetafstmliple, lpshadWrtsfd d mtts ad hems  bTedgeheeredpeimxheosreeeor n the"
            java.lang.String r1 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException qu() {
            r2 = 4
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 5
            java.lang.String r1 = "e8ommo iolgs .UviPT edacarahldFt s-"
            java.lang.String r1 = "Protocol message had invalid UTF-8."
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    static com.google.protobuf.InvalidProtocolBufferException r5() {
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r0 = new com.google.protobuf.InvalidProtocolBufferException
            r2 = 6
            java.lang.String r1 = "mdezogatigoaetsaoilraovrdcin. a)noot(sP een n cl "
            java.lang.String r1 = "Protocol message contained an invalid tag (zero)."
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    void J() {
            r2 = this;
            r1 = 7
            r0 = 1
            r2.Z = r0
            r1 = 4
            return
    }

    boolean XF() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.Z
            r1 = 0
            return r0
    }

    public com.google.protobuf.InvalidProtocolBufferException f(com.google.protobuf.I r2) {
            r1 = this;
            r0 = 0
            r1.f184h = r2
            r0 = 2
            return r1
    }
}
