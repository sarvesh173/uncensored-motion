package com.google.protobuf;

import com.google.protobuf.vME$f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class vME$f<MessageType extends com.google.protobuf.vME$f<MessageType, BuilderType>, BuilderType> extends com.google.protobuf.vME<MessageType, BuilderType> implements com.google.protobuf.zj {
    protected com.google.protobuf.GcS<com.google.protobuf.vME.Jl> extensions;

    public vME$f() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            com.google.protobuf.GcS r0 = com.google.protobuf.GcS.BW()
            r1 = 4
            r2.extensions = r0
            r1 = 2
            return
    }

    com.google.protobuf.GcS<com.google.protobuf.vME.Jl> LH() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.GcS<com.google.protobuf.vME$Jl> r0 = r2.extensions
            boolean r0 = r0.JrO()
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 1
            com.google.protobuf.GcS<com.google.protobuf.vME$Jl> r0 = r2.extensions
            r1 = 2
            com.google.protobuf.GcS r0 = r0.h()
            r1 = 6
            r2.extensions = r0
        L16:
            r1 = 1
            com.google.protobuf.GcS<com.google.protobuf.vME$Jl> r0 = r2.extensions
            r1 = 4
            return r0
    }
}
