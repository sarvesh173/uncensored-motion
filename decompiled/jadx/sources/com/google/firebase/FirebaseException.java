package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class FirebaseException extends java.lang.Exception {
    @java.lang.Deprecated
    protected FirebaseException() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public FirebaseException(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "sDspt ystma sgeoe mlti nteamebe "
            java.lang.String r0 = "Detail message must not be empty"
            ub.vdD.g(r3, r0)
            r1 = 7
            r2.<init>(r3)
            r1 = 5
            return
    }

    public FirebaseException(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ptbmseyeD lm stt ungeta ommiee a"
            java.lang.String r0 = "Detail message must not be empty"
            r1 = 6
            ub.vdD.g(r3, r0)
            r1 = 1
            r2.<init>(r3, r4)
            r1 = 0
            return
    }
}
