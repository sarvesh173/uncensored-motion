package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class CodedOutputStream$OutOfSpaceException extends java.io.IOException {
    CodedOutputStream$OutOfSpaceException() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "pnscdurtO gtoufSatly.nwa trweaode ne bye tt  m  sooaurs aaaitrrfpa  aiCt"
            java.lang.String r0 = "CodedOutputStream was writing to a flat byte array and ran out of space."
            r1 = 5
            r2.<init>(r0)
            r1 = 7
            return
    }

    CodedOutputStream$OutOfSpaceException(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "aetma bttiw a  o tntacrtrlane Seit wu un r:udam ya drs. fyafeCsOprooodtpa "
            java.lang.String r1 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
            r2 = 3
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 7
            r3.<init>(r4, r5)
            return
    }

    CodedOutputStream$OutOfSpaceException(java.lang.Throwable r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "dptnoSa  or mayai aOrboa oaisgptl tu aeuttdrfryeatrdne n twwucCoe  .fa s"
            java.lang.String r0 = "CodedOutputStream was writing to a flat byte array and ran out of space."
            r2.<init>(r0, r3)
            r1 = 7
            return
    }
}
