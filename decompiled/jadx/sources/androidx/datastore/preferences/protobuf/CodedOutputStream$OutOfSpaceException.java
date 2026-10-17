package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class CodedOutputStream$OutOfSpaceException extends java.io.IOException {
    CodedOutputStream$OutOfSpaceException() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = " esaecrt sf ayptedf.sla anw rtba  u rOtneogtit naaopdia roaCudSt wotum y"
            java.lang.String r0 = "CodedOutputStream was writing to a flat byte array and ran out of space."
            r1 = 5
            r2.<init>(r0)
            r1 = 6
            return
    }

    CodedOutputStream$OutOfSpaceException(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ": tmgaartoalf ar  trsa ywtpa ro abiatrneCa synddu d uooOt m iu.etnptewc fe"
            java.lang.String r1 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
            r2 = 6
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 7
            r3.<init>(r4, r5)
            r2 = 0
            return
    }

    CodedOutputStream$OutOfSpaceException(java.lang.Throwable r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "us  or t octfa.tewtadaguSmifrO yta altrdna sriredptnatoueoway ban Cop  e"
            java.lang.String r0 = "CodedOutputStream was writing to a flat byte array and ran out of space."
            r1 = 5
            r2.<init>(r0, r3)
            return
    }
}
