package com.google.protobuf;

import com.google.protobuf.vME;
import com.google.protobuf.vME.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class vME<MessageType extends com.google.protobuf.vME<MessageType, BuilderType>, BuilderType extends com.google.protobuf.vME.NS<MessageType, BuilderType>> extends com.google.protobuf.NS<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static java.util.Map<java.lang.Object, com.google.protobuf.vME<?, ?>> defaultInstanceMap;
    private int memoizedSerializedSize;
    protected com.google.protobuf.BV unknownFields;

    static {
            r1 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 3
            r0.<init>()
            r1 = 0
            com.google.protobuf.vME.defaultInstanceMap = r0
            r1 = 2
            return
    }

    public vME() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r0 = -1
            r1 = 3
            r2.memoizedSerializedSize = r0
            r1 = 4
            com.google.protobuf.BV r0 = com.google.protobuf.BV.r5()
            r1 = 7
            r2.unknownFields = r0
            r1 = 1
            return
    }

    protected static <E> com.google.protobuf.Sm.Q8S<E> BB(com.google.protobuf.Sm.Q8S<E> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.size()
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 1
            r0 = 10
            r1 = 2
            goto L11
        Le:
            r1 = 7
            int r0 = r0 * 2
        L11:
            r1 = 5
            com.google.protobuf.Sm$Q8S r2 = r2.q(r0)
            r1 = 3
            return r2
    }

    private static <T extends com.google.protobuf.vME<T, ?>> T Bq3(T r2) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 1
            if (r2 == 0) goto L1d
            boolean r0 = r2.isInitialized()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 7
            goto L1d
        Lc:
            r1 = 7
            com.google.protobuf.UninitializedMessageException r0 = r2.s()
            r1 = 6
            com.google.protobuf.InvalidProtocolBufferException r0 = r0.XF()
            r1 = 4
            com.google.protobuf.InvalidProtocolBufferException r2 = r0.f(r2)
            r1 = 3
            throw r2
        L1d:
            r1 = 0
            return r2
    }

    protected static com.google.protobuf.Sm.S CW(com.google.protobuf.Sm.S r2) {
            r1 = 4
            int r0 = r2.size()
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 5
            r0 = 10
            r1 = 3
            goto L10
        Ld:
            r1 = 1
            int r0 = r0 * 2
        L10:
            r1 = 1
            com.google.protobuf.Sm$S r2 = r2.q(r0)
            r1 = 7
            return r2
    }

    protected static <T extends com.google.protobuf.vME<?, ?>> void I9A(java.lang.Class<T> r2, T r3) {
            r1 = 1
            r3.zq7()
            r1 = 2
            java.util.Map<java.lang.Object, com.google.protobuf.vME<?, ?>> r0 = com.google.protobuf.vME.defaultInstanceMap
            r1 = 5
            r0.put(r2, r3)
            r1 = 1
            return
    }

    protected static <T extends com.google.protobuf.vME<T, ?>> T IU(T r4, byte[] r5) throws com.google.protobuf.InvalidProtocolBufferException {
            r3 = 7
            int r0 = r5.length
            r3 = 1
            com.google.protobuf.vrp r1 = com.google.protobuf.vrp.h()
            r3 = 7
            r2 = 0
            r3 = 7
            com.google.protobuf.vME r4 = kf(r4, r5, r2, r0, r1)
            r3 = 5
            com.google.protobuf.vME r4 = Bq3(r4)
            r3 = 4
            return r4
    }

    static <T extends com.google.protobuf.vME<T, ?>> T Jv(T r2, com.google.protobuf.qR r3, com.google.protobuf.vrp r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 0
            com.google.protobuf.vME r2 = r2.At()
            r1 = 1
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()     // Catch: java.lang.RuntimeException -> L1e java.io.IOException -> L36 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r1 = 4
            com.google.protobuf.PE r0 = r0.qu(r2)     // Catch: java.lang.RuntimeException -> L1e java.io.IOException -> L36 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r1 = 6
            com.google.protobuf.D r3 = com.google.protobuf.D.jk(r3)     // Catch: java.lang.RuntimeException -> L1e java.io.IOException -> L36 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r1 = 6
            r0.b(r2, r3, r4)     // Catch: java.lang.RuntimeException -> L1e java.io.IOException -> L36 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r1 = 0
            r0.h(r2)     // Catch: java.lang.RuntimeException -> L1e java.io.IOException -> L36 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r1 = 3
            return r2
        L1e:
            r2 = move-exception
            r1 = 2
            java.lang.Throwable r3 = r2.getCause()
            r1 = 2
            boolean r3 = r3 instanceof com.google.protobuf.InvalidProtocolBufferException
            r1 = 5
            if (r3 == 0) goto L34
            r1 = 7
            java.lang.Throwable r2 = r2.getCause()
            r1 = 6
            com.google.protobuf.InvalidProtocolBufferException r2 = (com.google.protobuf.InvalidProtocolBufferException) r2
            r1 = 6
            throw r2
        L34:
            r1 = 7
            throw r2
        L36:
            r3 = move-exception
            r1 = 5
            java.lang.Throwable r4 = r3.getCause()
            r1 = 0
            boolean r4 = r4 instanceof com.google.protobuf.InvalidProtocolBufferException
            r1 = 7
            if (r4 == 0) goto L4c
            r1 = 4
            java.lang.Throwable r2 = r3.getCause()
            r1 = 4
            com.google.protobuf.InvalidProtocolBufferException r2 = (com.google.protobuf.InvalidProtocolBufferException) r2
            r1 = 5
            throw r2
        L4c:
            r1 = 5
            com.google.protobuf.InvalidProtocolBufferException r4 = new com.google.protobuf.InvalidProtocolBufferException
            r1 = 1
            r4.<init>(r3)
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r2 = r4.f(r2)
            r1 = 5
            throw r2
        L5a:
            r3 = move-exception
            r1 = 7
            com.google.protobuf.InvalidProtocolBufferException r3 = r3.XF()
            r1 = 1
            com.google.protobuf.InvalidProtocolBufferException r2 = r3.f(r2)
            r1 = 6
            throw r2
        L67:
            r3 = move-exception
            r1 = 1
            boolean r4 = r3.XF()
            r1 = 7
            if (r4 == 0) goto L78
            com.google.protobuf.InvalidProtocolBufferException r4 = new com.google.protobuf.InvalidProtocolBufferException
            r1 = 7
            r4.<init>(r3)
            r3 = r4
            r3 = r4
        L78:
            r1 = 7
            com.google.protobuf.InvalidProtocolBufferException r2 = r3.f(r2)
            r1 = 6
            throw r2
    }

    protected static <E> com.google.protobuf.Sm.Q8S<E> L7G() {
            r1 = 1
            com.google.protobuf.T r0 = com.google.protobuf.T.g()
            r1 = 1
            return r0
    }

    static <T extends com.google.protobuf.vME<?, ?>> T MDU(java.lang.Class<T> r4) {
            r3 = 0
            java.util.Map<java.lang.Object, com.google.protobuf.vME<?, ?>> r0 = com.google.protobuf.vME.defaultInstanceMap
            r3 = 4
            java.lang.Object r0 = r0.get(r4)
            r3 = 4
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            if (r0 != 0) goto L3a
            r3 = 1
            java.lang.String r0 = r4.getName()     // Catch: java.lang.ClassNotFoundException -> L2a
            r3 = 2
            java.lang.ClassLoader r1 = r4.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L2a
            r3 = 5
            r2 = 1
            r3 = 4
            java.lang.Class.forName(r0, r2, r1)     // Catch: java.lang.ClassNotFoundException -> L2a
            r3 = 4
            java.util.Map<java.lang.Object, com.google.protobuf.vME<?, ?>> r0 = com.google.protobuf.vME.defaultInstanceMap
            r3 = 5
            java.lang.Object r0 = r0.get(r4)
            r3 = 7
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            r3 = 7
            goto L3a
        L2a:
            r4 = move-exception
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r1 = "i sosnsiCllancai.ian ti oatainlzt"
            java.lang.String r1 = "Class initialization cannot fail."
            r3 = 1
            r0.<init>(r1, r4)
            r3 = 0
            throw r0
        L3a:
            r3 = 2
            if (r0 != 0) goto L5e
            java.lang.Object r0 = com.google.protobuf.OH.pdH(r4)
            r3 = 4
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            r3 = 0
            com.google.protobuf.vME r0 = r0.XHC()
            r3 = 0
            if (r0 == 0) goto L55
            r3 = 6
            java.util.Map<java.lang.Object, com.google.protobuf.vME<?, ?>> r1 = com.google.protobuf.vME.defaultInstanceMap
            r3 = 5
            r1.put(r4, r0)
            r3 = 3
            goto L5e
        L55:
            r3 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 3
            r4.<init>()
            r3 = 7
            throw r4
        L5e:
            r3 = 2
            return r0
    }

    private static <T extends com.google.protobuf.vME<T, ?>> T Ohk(T r1, com.google.protobuf.Q8S r2, com.google.protobuf.vrp r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r0 = 3
            com.google.protobuf.qR r2 = r2.PL()
            r0 = 4
            com.google.protobuf.vME r1 = Jv(r1, r2, r3)
            r0 = 3
            r3 = 0
            r0 = 4
            r2.XF(r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L12
            r0 = 3
            return r1
        L12:
            r2 = move-exception
            r0 = 3
            com.google.protobuf.InvalidProtocolBufferException r1 = r2.f(r1)
            r0 = 3
            throw r1
    }

    protected static final <T extends com.google.protobuf.vME<T, ?>> boolean PL(T r3, boolean r4) {
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.h
            r2 = 3
            java.lang.Object r0 = r3.P(r0)
            r2 = 7
            java.lang.Byte r0 = (java.lang.Byte) r0
            r2 = 6
            byte r0 = r0.byteValue()
            r2 = 2
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L16
            r2 = 3
            return r1
        L16:
            r2 = 0
            if (r0 != 0) goto L1d
            r2 = 6
            r3 = 0
            r2 = 4
            return r3
        L1d:
            r2 = 2
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()
            r2 = 2
            com.google.protobuf.PE r0 = r0.qu(r3)
            r2 = 5
            boolean r0 = r0.r5(r3)
            r2 = 2
            if (r4 == 0) goto L3f
            r2 = 1
            com.google.protobuf.vME$h6W r4 = com.google.protobuf.vME.h6W.Z
            r2 = 7
            if (r0 == 0) goto L39
            r1 = r3
            r1 = r3
            r2 = 3
            goto L3b
        L39:
            r2 = 1
            r1 = 0
        L3b:
            r2 = 5
            r3.V9h(r4, r1)
        L3f:
            return r0
    }

    protected static <T extends com.google.protobuf.vME<T, ?>> T PO(T r1, com.google.protobuf.Q8S r2, com.google.protobuf.vrp r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r0 = 1
            com.google.protobuf.vME r1 = Ohk(r1, r2, r3)
            r0 = 0
            com.google.protobuf.vME r1 = Bq3(r1)
            r0 = 2
            return r1
    }

    protected static <T extends com.google.protobuf.vME<T, ?>> T UO(T r2, java.io.InputStream r3) throws com.google.protobuf.InvalidProtocolBufferException {
            com.google.protobuf.qR r3 = com.google.protobuf.qR.D3D(r3)
            r1 = 5
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.h()
            r1 = 4
            com.google.protobuf.vME r2 = Jv(r2, r3, r0)
            r1 = 2
            com.google.protobuf.vME r2 = Bq3(r2)
            r1 = 2
            return r2
    }

    protected static java.lang.Object jk(com.google.protobuf.I r2, java.lang.String r3, java.lang.Object[] r4) {
            r1 = 1
            com.google.protobuf.BXT r0 = new com.google.protobuf.BXT
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 2
            return r0
    }

    private static <T extends com.google.protobuf.vME<T, ?>> T kf(T r8, byte[] r9, int r10, int r11, com.google.protobuf.vrp r12) throws com.google.protobuf.InvalidProtocolBufferException {
            r7 = 0
            com.google.protobuf.vME r8 = r8.At()
            r7 = 4
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()     // Catch: java.lang.IndexOutOfBoundsException -> L2c java.io.IOException -> L37 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r7 = 7
            com.google.protobuf.PE r6 = r0.qu(r8)     // Catch: java.lang.IndexOutOfBoundsException -> L2c java.io.IOException -> L37 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r7 = 5
            int r4 = r10 + r11
            r7 = 6
            com.google.protobuf.h6W$lf r5 = new com.google.protobuf.h6W$lf     // Catch: java.lang.IndexOutOfBoundsException -> L2c java.io.IOException -> L37 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r7 = 1
            r5.<init>(r12)     // Catch: java.lang.IndexOutOfBoundsException -> L2c java.io.IOException -> L37 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 4
            r0.J(r1, r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> L2c java.io.IOException -> L37 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r7 = 2
            r6.h(r8)     // Catch: java.lang.IndexOutOfBoundsException -> L2c java.io.IOException -> L37 com.google.protobuf.UninitializedMessageException -> L5a com.google.protobuf.InvalidProtocolBufferException -> L67
            r7 = 5
            return r8
        L2c:
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.q()
            r7 = 2
            com.google.protobuf.InvalidProtocolBufferException r8 = r9.f(r8)
            r7 = 4
            throw r8
        L37:
            r9 = move-exception
            r7 = 6
            java.lang.Throwable r10 = r9.getCause()
            r7 = 2
            boolean r10 = r10 instanceof com.google.protobuf.InvalidProtocolBufferException
            r7 = 3
            if (r10 == 0) goto L4d
            r7 = 6
            java.lang.Throwable r8 = r9.getCause()
            r7 = 1
            com.google.protobuf.InvalidProtocolBufferException r8 = (com.google.protobuf.InvalidProtocolBufferException) r8
            r7 = 4
            throw r8
        L4d:
            r7 = 3
            com.google.protobuf.InvalidProtocolBufferException r10 = new com.google.protobuf.InvalidProtocolBufferException
            r10.<init>(r9)
            r7 = 5
            com.google.protobuf.InvalidProtocolBufferException r8 = r10.f(r8)
            r7 = 2
            throw r8
        L5a:
            r9 = move-exception
            r7 = 7
            com.google.protobuf.InvalidProtocolBufferException r9 = r9.XF()
            r7 = 7
            com.google.protobuf.InvalidProtocolBufferException r8 = r9.f(r8)
            r7 = 3
            throw r8
        L67:
            r9 = move-exception
            r7 = 2
            boolean r10 = r9.XF()
            r7 = 3
            if (r10 == 0) goto L78
            com.google.protobuf.InvalidProtocolBufferException r10 = new com.google.protobuf.InvalidProtocolBufferException
            r7 = 2
            r10.<init>(r9)
            r9 = r10
            r9 = r10
        L78:
            com.google.protobuf.InvalidProtocolBufferException r8 = r9.f(r8)
            r7 = 1
            throw r8
    }

    protected static <T extends com.google.protobuf.vME<T, ?>> T mV(T r2, com.google.protobuf.Q8S r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 3
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.h()
            r1 = 0
            com.google.protobuf.vME r2 = PO(r2, r3, r0)
            r1 = 2
            com.google.protobuf.vME r2 = Bq3(r2)
            r1 = 5
            return r2
    }

    private int pyv(com.google.protobuf.PE<?> r2) {
            r1 = this;
            if (r2 != 0) goto L13
            r0 = 0
            com.google.protobuf.K8 r2 = com.google.protobuf.K8.XF()
            r0 = 5
            com.google.protobuf.PE r2 = r2.qu(r1)
            r0 = 6
            int r2 = r2.qu(r1)
            r0 = 3
            return r2
        L13:
            r0 = 5
            int r2 = r2.qu(r1)
            r0 = 2
            return r2
    }

    static java.lang.Object qr(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 2
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L31
            r0 = 5
            return r1
        L7:
            r1 = move-exception
            r0 = 7
            java.lang.Throwable r1 = r1.getCause()
            r0 = 6
            boolean r2 = r1 instanceof java.lang.RuntimeException
            r0 = 6
            if (r2 != 0) goto L2c
            r0 = 1
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 1
            if (r2 == 0) goto L1d
            r0 = 7
            java.lang.Error r1 = (java.lang.Error) r1
            throw r1
        L1d:
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 1
            java.lang.String r3 = "optm rtn rgoc yedeenno nismxshoaeeaxcdceerte.etUcp whdetb"
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 0
            r2.<init>(r3, r1)
            r0 = 0
            throw r2
        L2c:
            r0 = 2
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 7
            throw r1
        L31:
            r1 = move-exception
            r0 = 0
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 5
            java.lang.String r3 = "uetaov/sotre.o r  me mtliceCdmltnl f uJneosoll/rog astiftcein acnoopeep"
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r0 = 7
            r2.<init>(r3, r1)
            throw r2
    }

    protected static com.google.protobuf.Sm.S uD() {
            r1 = 7
            com.google.protobuf.mlu r0 = com.google.protobuf.mlu.pdH()
            r1 = 1
            return r0
    }

    MessageType At() {
            r2 = this;
            r1 = 4
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.b
            r1 = 7
            java.lang.Object r0 = r2.P(r0)
            r1 = 7
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            r1 = 5
            return r0
    }

    protected final <MessageType extends com.google.protobuf.vME<MessageType, BuilderType>, BuilderType extends com.google.protobuf.vME.NS<MessageType, BuilderType>> BuilderType D() {
            r2 = this;
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.J
            r1 = 5
            java.lang.Object r0 = r2.P(r0)
            r1 = 6
            com.google.protobuf.vME$NS r0 = (com.google.protobuf.vME.NS) r0
            r1 = 6
            return r0
    }

    @Override // com.google.protobuf.NS
    void Dmx(int r5) {
            r4 = this;
            r3 = 5
            if (r5 < 0) goto L18
            r3 = 3
            int r0 = r4.memoizedSerializedSize
            r3 = 0
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 6
            r0 = r0 & r1
            r3 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 5
            r5 = r5 & r1
            r3 = 7
            r5 = r5 | r0
            r3 = 5
            r4.memoizedSerializedSize = r5
            r3 = 3
            return
        L18:
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "edsnebmawlgisi-  n b rsezvain ,tsoeate eui"
            java.lang.String r2 = "serialized size must be non-negative, was "
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    boolean E() {
            r2 = this;
            r1 = 7
            int r0 = r2.V4L()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 5
            r0 = 1
            r1 = 6
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 1
            return r0
    }

    protected final <MessageType extends com.google.protobuf.vME<MessageType, BuilderType>, BuilderType extends com.google.protobuf.vME.NS<MessageType, BuilderType>> BuilderType GK(MessageType r3) {
            r2 = this;
            com.google.protobuf.vME$NS r0 = r2.D()
            r1 = 4
            com.google.protobuf.vME$NS r3 = r0.L7G(r3)
            r1 = 4
            return r3
    }

    java.lang.Object I4t() throws java.lang.Exception {
            r2 = this;
            r1 = 4
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.g
            r1 = 7
            java.lang.Object r0 = r2.P(r0)
            r1 = 4
            return r0
    }

    int Lpi() {
            r2 = this;
            r1 = 6
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()
            r1 = 2
            com.google.protobuf.PE r0 = r0.qu(r2)
            r1 = 4
            int r0 = r0.D3D(r2)
            r1 = 7
            return r0
    }

    protected java.lang.Object P(com.google.protobuf.vME.h6W r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            java.lang.Object r3 = r2.dyF(r3, r0, r0)
            r1 = 1
            return r3
    }

    int V4L() {
            r2 = this;
            r1 = 2
            int r0 = r2.memoizedHashCode
            return r0
    }

    protected java.lang.Object V9h(com.google.protobuf.vME.h6W r3, java.lang.Object r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            java.lang.Object r3 = r2.dyF(r3, r4, r0)
            r1 = 1
            return r3
    }

    public final MessageType XHC() {
            r2 = this;
            r1 = 7
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.f
            r1 = 6
            java.lang.Object r0 = r2.P(r0)
            r1 = 4
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            r1 = 2
            return r0
    }

    boolean d() {
            r3 = this;
            r2 = 2
            int r0 = r3.memoizedSerializedSize
            r2 = 5
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 0
            r0 = r0 & r1
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 4
            r0 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 0
            r0 = 0
        L11:
            r2 = 1
            return r0
    }

    protected abstract java.lang.Object dyF(com.google.protobuf.vME.h6W r1, java.lang.Object r2, java.lang.Object r3);

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            if (r4 != r5) goto L6
            r3 = 2
            r5 = 1
            r3 = 0
            return r5
        L6:
            r3 = 6
            r0 = 0
            r3 = 5
            if (r5 != 0) goto Ld
            r3 = 1
            return r0
        Ld:
            java.lang.Class r1 = r4.getClass()
            r3 = 3
            java.lang.Class r2 = r5.getClass()
            r3 = 1
            if (r1 == r2) goto L1b
            r3 = 0
            return r0
        L1b:
            r3 = 7
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()
            r3 = 7
            com.google.protobuf.PE r0 = r0.qu(r4)
            r3 = 2
            com.google.protobuf.vME r5 = (com.google.protobuf.vME) r5
            boolean r5 = r0.g(r4, r5)
            r3 = 7
            return r5
    }

    public void g(com.google.protobuf.CodedOutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()
            r1 = 6
            com.google.protobuf.PE r0 = r0.qu(r2)
            r1 = 7
            com.google.protobuf.z9 r3 = com.google.protobuf.z9.jc(r3)
            r1 = 4
            r0.BW(r2, r3)
            r1 = 4
            return
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I getDefaultInstanceForType() {
            r2 = this;
            r1 = 1
            com.google.protobuf.vME r0 = r2.XHC()
            r1 = 7
            return r0
    }

    public final com.google.protobuf.EM<MessageType> getParserForType() {
            r2 = this;
            r1 = 1
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.q
            r1 = 1
            java.lang.Object r0 = r2.P(r0)
            r1 = 5
            com.google.protobuf.EM r0 = (com.google.protobuf.EM) r0
            r1 = 3
            return r0
    }

    public int getSerializedSize() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            int r0 = r2.km(r0)
            r1 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.d()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            int r0 = r2.Lpi()
            r1 = 7
            return r0
        Lf:
            r1 = 7
            boolean r0 = r2.E()
            r1 = 6
            if (r0 == 0) goto L1f
            int r0 = r2.Lpi()
            r1 = 1
            r2.xOU(r0)
        L1f:
            r1 = 1
            int r0 = r2.V4L()
            r1 = 3
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 6
            r0 = 1
            boolean r0 = PL(r2, r0)
            r1 = 6
            return r0
    }

    void jSk() {
            r2 = this;
            r1 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 1
            r2.Dmx(r0)
            r1 = 7
            return
    }

    public final BuilderType jc() {
            r2 = this;
            r1 = 7
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.J
            r1 = 0
            java.lang.Object r0 = r2.P(r0)
            r1 = 2
            com.google.protobuf.vME$NS r0 = (com.google.protobuf.vME.NS) r0
            r1 = 6
            return r0
    }

    @Override // com.google.protobuf.NS
    int km(com.google.protobuf.PE r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.d()
            r3 = 6
            if (r0 == 0) goto L36
            r3 = 1
            int r5 = r4.pyv(r5)
            r3 = 6
            if (r5 < 0) goto L12
            r3 = 5
            return r5
        L12:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "nobgznult s avaumrsies- inie dtezw es ee,i"
            java.lang.String r2 = "serialized size must be non-negative, was "
            r3 = 5
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            throw r0
        L36:
            r3 = 4
            int r0 = r4.pdH()
            r3 = 6
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 6
            if (r0 == r1) goto L49
            r3 = 7
            int r5 = r4.pdH()
            r3 = 7
            return r5
        L49:
            r3 = 7
            int r5 = r4.pyv(r5)
            r3 = 4
            r4.Dmx(r5)
            r3 = 1
            return r5
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I.NS newBuilderForType() {
            r2 = this;
            r1 = 7
            com.google.protobuf.vME$NS r0 = r2.jc()
            r1 = 7
            return r0
    }

    @Override // com.google.protobuf.NS
    int pdH() {
            r3 = this;
            r2 = 3
            int r0 = r3.memoizedSerializedSize
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            r0 = r0 & r1
            r2 = 4
            return r0
    }

    void t4x() {
            r2 = this;
            r1 = 2
            r0 = 0
            r2.memoizedHashCode = r0
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I.NS toBuilder() {
            r2 = this;
            r1 = 7
            com.google.protobuf.vME$NS r0 = r2.uQd()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = super.toString()
            r1 = 2
            java.lang.String r0 = com.google.protobuf.auH.D3D(r2, r0)
            r1 = 4
            return r0
    }

    public final BuilderType uQd() {
            r2 = this;
            r1 = 0
            com.google.protobuf.vME$h6W r0 = com.google.protobuf.vME.h6W.J
            r1 = 7
            java.lang.Object r0 = r2.P(r0)
            r1 = 5
            com.google.protobuf.vME$NS r0 = (com.google.protobuf.vME.NS) r0
            r1 = 0
            com.google.protobuf.vME$NS r0 = r0.L7G(r2)
            r1 = 2
            return r0
    }

    protected void x() {
            r2 = this;
            r1 = 5
            com.google.protobuf.K8 r0 = com.google.protobuf.K8.XF()
            r1 = 3
            com.google.protobuf.PE r0 = r0.qu(r2)
            r1 = 1
            r0.h(r2)
            r1 = 3
            r2.zq7()
            return
    }

    void xOU(int r2) {
            r1 = this;
            r0 = 0
            r1.memoizedHashCode = r2
            r0 = 6
            return
    }

    void zq7() {
            r3 = this;
            int r0 = r3.memoizedSerializedSize
            r2 = 0
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            r0 = r0 & r1
            r2 = 7
            r3.memoizedSerializedSize = r0
            return
    }
}
