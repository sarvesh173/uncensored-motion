package com.google.protobuf;

import com.google.protobuf.vME;
import com.google.protobuf.vME$NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class vME$NS<MessageType extends com.google.protobuf.vME<MessageType, BuilderType>, BuilderType extends com.google.protobuf.vME$NS<MessageType, BuilderType>> extends com.google.protobuf.NS.NS<MessageType, BuilderType> {

    /* renamed from: Z, reason: collision with root package name */
    protected MessageType f1228Z;
    private final MessageType h;

    protected vME$NS(MessageType r3) {
            r2 = this;
            r2.<init>()
            r1 = 3
            r2.h = r3
            r1 = 6
            boolean r3 = r3.d()
            r1 = 4
            if (r3 != 0) goto L18
            r1 = 7
            com.google.protobuf.vME r3 = r2.XHC()
            r1 = 3
            r2.f1228Z = r3
            r1 = 3
            return
        L18:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "besiut ime  D ctuaml.uanmafsnsttelb"
            java.lang.String r0 = "Default instance must be immutable."
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    private static <MessageType> void MDU(MessageType r2, MessageType r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()
            r1 = 7
            com.google.protobuf.PE r0 = r0.qu(r2)
            r1 = 1
            r0.XF(r2, r3)
            r1 = 4
            return
    }

    private MessageType XHC() {
            r2 = this;
            r1 = 5
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.h
            r1 = 0
            com.google.protobuf.vME r0 = r0.At()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I BW() {
            r2 = this;
            r1 = 0
            com.google.protobuf.vME r0 = r2.jSk()
            r1 = 3
            return r0
    }

    protected void D() {
            r3 = this;
            r2 = 3
            com.google.protobuf.vME r0 = r3.XHC()
            r2 = 4
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r1 = r3.f1228Z
            r2 = 3
            MDU(r0, r1)
            r2 = 6
            r3.f1228Z = r0
            return
    }

    protected /* bridge */ /* synthetic */ com.google.protobuf.NS.NS Dmx(com.google.protobuf.NS r2) {
            r1 = this;
            r0 = 5
            com.google.protobuf.vME r2 = (com.google.protobuf.vME) r2
            r0 = 4
            com.google.protobuf.vME$NS r2 = r1.V9h(r2)
            r0 = 2
            return r2
    }

    public MessageType GK() {
            r2 = this;
            r1 = 0
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.h
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I.NS L(com.google.protobuf.qR r2, com.google.protobuf.vrp r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            com.google.protobuf.vME$NS r2 = r1.uD(r2, r3)
            r0 = 1
            return r2
    }

    public BuilderType L7G(MessageType r3) {
            r2 = this;
            r1 = 3
            com.google.protobuf.vME r0 = r2.GK()
            r1 = 0
            boolean r0 = r0.equals(r3)
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            return r2
        Lf:
            r1 = 4
            r2.pyv()
            r1 = 2
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
            MDU(r0, r3)
            r1 = 7
            return r2
    }

    public BuilderType Lpi() {
            r3 = this;
            r2 = 7
            com.google.protobuf.vME r0 = r3.GK()
            r2 = 3
            com.google.protobuf.vME$NS r0 = r0.jc()
            r2 = 5
            com.google.protobuf.vME r1 = r3.jSk()
            r2 = 3
            r0.f1228Z = r1
            r2 = 4
            return r0
    }

    protected BuilderType V9h(MessageType r2) {
            r1 = this;
            com.google.protobuf.vME$NS r2 = r1.L7G(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I build() {
            r2 = this;
            r1 = 2
            com.google.protobuf.vME r0 = r2.t4x()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            com.google.protobuf.vME$NS r0 = r2.Lpi()
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I getDefaultInstanceForType() {
            r2 = this;
            r1 = 7
            com.google.protobuf.vME r0 = r2.GK()
            r1 = 5
            return r0
    }

    public final boolean isInitialized() {
            r3 = this;
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r3.f1228Z
            r2 = 6
            r1 = 0
            r2 = 1
            boolean r0 = com.google.protobuf.vME.PL(r0, r1)
            r2 = 0
            return r0
    }

    public MessageType jSk() {
            r2 = this;
            r1 = 7
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
            r1 = 3
            boolean r0 = r0.d()
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 4
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
            r1 = 6
            return r0
        L10:
            r1 = 2
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
            r1 = 6
            r0.x()
            r1 = 4
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
            r1 = 5
            return r0
    }

    protected final void pyv() {
            r2 = this;
            r1 = 3
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
            r1 = 7
            boolean r0 = r0.d()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 1
            r2.D()
        Lf:
            r1 = 7
            return
    }

    public final MessageType t4x() {
            r3 = this;
            com.google.protobuf.vME r0 = r3.jSk()
            r2 = 6
            boolean r1 = r0.isInitialized()
            r2 = 2
            if (r1 == 0) goto Le
            r2 = 2
            return r0
        Le:
            r2 = 5
            com.google.protobuf.UninitializedMessageException r0 = com.google.protobuf.NS.NS.Bq3(r0)
            r2 = 2
            throw r0
    }

    public BuilderType uD(com.google.protobuf.qR r4, com.google.protobuf.vrp r5) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r3.pyv()
            r2 = 0
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()     // Catch: java.lang.RuntimeException -> L1f
            r2 = 7
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r1 = r3.f1228Z     // Catch: java.lang.RuntimeException -> L1f
            r2 = 4
            com.google.protobuf.PE r0 = r0.qu(r1)     // Catch: java.lang.RuntimeException -> L1f
            r2 = 4
            MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r1 = r3.f1228Z     // Catch: java.lang.RuntimeException -> L1f
            r2 = 2
            com.google.protobuf.D r4 = com.google.protobuf.D.jk(r4)     // Catch: java.lang.RuntimeException -> L1f
            r2 = 6
            r0.b(r1, r4, r5)     // Catch: java.lang.RuntimeException -> L1f
            r2 = 5
            return r3
        L1f:
            r4 = move-exception
            r2 = 2
            java.lang.Throwable r5 = r4.getCause()
            r2 = 7
            boolean r5 = r5 instanceof java.io.IOException
            r2 = 7
            if (r5 == 0) goto L35
            r2 = 1
            java.lang.Throwable r4 = r4.getCause()
            r2 = 4
            java.io.IOException r4 = (java.io.IOException) r4
            r2 = 2
            throw r4
        L35:
            r2 = 3
            throw r4
    }
}
