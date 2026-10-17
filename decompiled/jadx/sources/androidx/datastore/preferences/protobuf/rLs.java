package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.rLs;
import androidx.datastore.preferences.protobuf.rLs.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class rLs<MessageType extends androidx.datastore.preferences.protobuf.rLs<MessageType, BuilderType>, BuilderType extends androidx.datastore.preferences.protobuf.rLs.NS<MessageType, BuilderType>> extends androidx.datastore.preferences.protobuf.NS<MessageType, BuilderType> {
    private static java.util.Map<java.lang.Object, androidx.datastore.preferences.protobuf.rLs<?, ?>> defaultInstanceMap;
    protected int memoizedSerializedSize;
    protected androidx.datastore.preferences.protobuf.v unknownFields;

    static {
            r1 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r0.<init>()
            r1 = 7
            androidx.datastore.preferences.protobuf.rLs.defaultInstanceMap = r0
            r1 = 0
            return
    }

    public rLs() {
            r2 = this;
            r1 = 1
            r2.<init>()
            androidx.datastore.preferences.protobuf.v r0 = androidx.datastore.preferences.protobuf.v.Z()
            r1 = 1
            r2.unknownFields = r0
            r1 = 2
            r0 = -1
            r2.memoizedSerializedSize = r0
            r1 = 6
            return
    }

    protected static <E> androidx.datastore.preferences.protobuf.kL.Q8S<E> Dmx() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.zNr r0 = androidx.datastore.preferences.protobuf.zNr.g()
            r1 = 7
            return r0
    }

    protected static java.lang.Object GK(androidx.datastore.preferences.protobuf.Uz0 r2, java.lang.String r3, java.lang.Object[] r4) {
            androidx.datastore.preferences.protobuf.q r0 = new androidx.datastore.preferences.protobuf.q
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 6
            return r0
    }

    static <T extends androidx.datastore.preferences.protobuf.rLs<?, ?>> T I4t(java.lang.Class<T> r4) {
            java.util.Map<java.lang.Object, androidx.datastore.preferences.protobuf.rLs<?, ?>> r0 = androidx.datastore.preferences.protobuf.rLs.defaultInstanceMap
            r3 = 2
            java.lang.Object r0 = r0.get(r4)
            r3 = 5
            androidx.datastore.preferences.protobuf.rLs r0 = (androidx.datastore.preferences.protobuf.rLs) r0
            r3 = 5
            if (r0 != 0) goto L3a
            r3 = 0
            java.lang.String r0 = r4.getName()     // Catch: java.lang.ClassNotFoundException -> L2a
            r3 = 3
            java.lang.ClassLoader r1 = r4.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L2a
            r3 = 3
            r2 = 1
            r3 = 2
            java.lang.Class.forName(r0, r2, r1)     // Catch: java.lang.ClassNotFoundException -> L2a
            r3 = 3
            java.util.Map<java.lang.Object, androidx.datastore.preferences.protobuf.rLs<?, ?>> r0 = androidx.datastore.preferences.protobuf.rLs.defaultInstanceMap
            r3 = 6
            java.lang.Object r0 = r0.get(r4)
            r3 = 7
            androidx.datastore.preferences.protobuf.rLs r0 = (androidx.datastore.preferences.protobuf.rLs) r0
            r3 = 5
            goto L3a
        L2a:
            r4 = move-exception
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = "oisaist ailizitCo aln.a afnclitsn"
            java.lang.String r1 = "Class initialization cannot fail."
            r3 = 0
            r0.<init>(r1, r4)
            r3 = 3
            throw r0
        L3a:
            if (r0 != 0) goto L5e
            r3 = 6
            java.lang.Object r0 = androidx.datastore.preferences.protobuf.cfs.b(r4)
            r3 = 3
            androidx.datastore.preferences.protobuf.rLs r0 = (androidx.datastore.preferences.protobuf.rLs) r0
            r3 = 0
            androidx.datastore.preferences.protobuf.rLs r0 = r0.Bq3()
            r3 = 2
            if (r0 == 0) goto L55
            r3 = 6
            java.util.Map<java.lang.Object, androidx.datastore.preferences.protobuf.rLs<?, ?>> r1 = androidx.datastore.preferences.protobuf.rLs.defaultInstanceMap
            r3 = 3
            r1.put(r4, r0)
            r3 = 4
            goto L5e
        L55:
            r3 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 4
            r4.<init>()
            r3 = 4
            throw r4
        L5e:
            r3 = 3
            return r0
    }

    protected static <T extends androidx.datastore.preferences.protobuf.rLs<T, ?>> T P(T r2, java.io.InputStream r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r1 = 5
            androidx.datastore.preferences.protobuf.Q8S r3 = androidx.datastore.preferences.protobuf.Q8S.D3D(r3)
            r1 = 7
            androidx.datastore.preferences.protobuf.co r0 = androidx.datastore.preferences.protobuf.co.h()
            r1 = 0
            androidx.datastore.preferences.protobuf.rLs r2 = V9h(r2, r3, r0)
            r1 = 1
            androidx.datastore.preferences.protobuf.rLs r2 = pdH(r2)
            r1 = 6
            return r2
    }

    static <T extends androidx.datastore.preferences.protobuf.rLs<T, ?>> T V9h(T r2, androidx.datastore.preferences.protobuf.Q8S r3, androidx.datastore.preferences.protobuf.co r4) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r1 = 3
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.b
            r1 = 6
            java.lang.Object r2 = r2.km(r0)
            r1 = 0
            androidx.datastore.preferences.protobuf.rLs r2 = (androidx.datastore.preferences.protobuf.rLs) r2
            r1 = 3
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()     // Catch: java.lang.RuntimeException -> L24 java.io.IOException -> L3c
            r1 = 2
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r2)     // Catch: java.lang.RuntimeException -> L24 java.io.IOException -> L3c
            r1 = 3
            androidx.datastore.preferences.protobuf.qR r3 = androidx.datastore.preferences.protobuf.qR.jk(r3)     // Catch: java.lang.RuntimeException -> L24 java.io.IOException -> L3c
            r1 = 2
            r0.BW(r2, r3, r4)     // Catch: java.lang.RuntimeException -> L24 java.io.IOException -> L3c
            r1 = 6
            r0.h(r2)     // Catch: java.lang.RuntimeException -> L24 java.io.IOException -> L3c
            r1 = 7
            return r2
        L24:
            r2 = move-exception
            r1 = 1
            java.lang.Throwable r3 = r2.getCause()
            r1 = 4
            boolean r3 = r3 instanceof androidx.datastore.preferences.protobuf.InvalidProtocolBufferException
            r1 = 3
            if (r3 == 0) goto L3a
            r1 = 7
            java.lang.Throwable r2 = r2.getCause()
            r1 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = (androidx.datastore.preferences.protobuf.InvalidProtocolBufferException) r2
            r1 = 4
            throw r2
        L3a:
            r1 = 1
            throw r2
        L3c:
            r3 = move-exception
            r1 = 2
            java.lang.Throwable r4 = r3.getCause()
            r1 = 3
            boolean r4 = r4 instanceof androidx.datastore.preferences.protobuf.InvalidProtocolBufferException
            r1 = 3
            if (r4 == 0) goto L52
            r1 = 7
            java.lang.Throwable r2 = r3.getCause()
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = (androidx.datastore.preferences.protobuf.InvalidProtocolBufferException) r2
            r1 = 3
            throw r2
        L52:
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException
            r1 = 7
            java.lang.String r3 = r3.getMessage()
            r1 = 1
            r4.<init>(r3)
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = r4.b(r2)
            r1 = 5
            throw r2
    }

    protected static <T extends androidx.datastore.preferences.protobuf.rLs<?, ?>> void dyF(java.lang.Class<T> r2, T r3) {
            r1 = 4
            java.util.Map<java.lang.Object, androidx.datastore.preferences.protobuf.rLs<?, ?>> r0 = androidx.datastore.preferences.protobuf.rLs.defaultInstanceMap
            r1 = 7
            r0.put(r2, r3)
            r1 = 2
            return
    }

    protected static final <T extends androidx.datastore.preferences.protobuf.rLs<T, ?>> boolean jSk(T r3, boolean r4) {
            r2 = 5
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.h
            r2 = 5
            java.lang.Object r0 = r3.km(r0)
            r2 = 6
            java.lang.Byte r0 = (java.lang.Byte) r0
            r2 = 6
            byte r0 = r0.byteValue()
            r2 = 5
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L17
            r2 = 0
            return r1
        L17:
            if (r0 != 0) goto L1d
            r2 = 2
            r3 = 0
            r2 = 6
            return r3
        L1d:
            r2 = 0
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r2 = 3
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r3)
            r2 = 7
            boolean r0 = r0.r5(r3)
            r2 = 7
            if (r4 == 0) goto L3e
            androidx.datastore.preferences.protobuf.rLs$h6W r4 = androidx.datastore.preferences.protobuf.rLs.h6W.Z
            r2 = 2
            if (r0 == 0) goto L38
            r1 = r3
            r1 = r3
            r2 = 3
            goto L3a
        L38:
            r1 = 1
            r1 = 0
        L3a:
            r2 = 7
            r3.JrO(r4, r1)
        L3e:
            r2 = 7
            return r0
    }

    private static <T extends androidx.datastore.preferences.protobuf.rLs<T, ?>> T pdH(T r2) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r1 = 5
            if (r2 == 0) goto L1e
            r1 = 6
            boolean r0 = r2.isInitialized()
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 4
            goto L1e
        Ld:
            r1 = 1
            androidx.datastore.preferences.protobuf.UninitializedMessageException r0 = r2.g()
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = r0.XF()
            r1 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = r0.b(r2)
            r1 = 3
            throw r2
        L1e:
            r1 = 5
            return r2
    }

    protected static <E> androidx.datastore.preferences.protobuf.kL.Q8S<E> pyv(androidx.datastore.preferences.protobuf.kL.Q8S<E> r2) {
            r1 = 2
            int r0 = r2.size()
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 0
            r0 = 10
            r1 = 3
            goto L10
        Ld:
            r1 = 0
            int r0 = r0 * 2
        L10:
            r1 = 5
            androidx.datastore.preferences.protobuf.kL$Q8S r2 = r2.q(r0)
            r1 = 4
            return r2
    }

    static java.lang.Object t4x(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 0
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L32
            r0 = 6
            return r1
        L7:
            r1 = move-exception
            r0 = 6
            java.lang.Throwable r1 = r1.getCause()
            r0 = 4
            boolean r2 = r1 instanceof java.lang.RuntimeException
            r0 = 0
            if (r2 != 0) goto L2d
            r0 = 5
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 2
            if (r2 == 0) goto L1e
            r0 = 1
            java.lang.Error r1 = (java.lang.Error) r1
            r0 = 4
            throw r1
        L1e:
            r0 = 5
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 1
            java.lang.String r3 = "mesmcetnoh  ri nnxtdtrU.eoeancpeegetx croyw ebaddhcspete "
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 4
            r2.<init>(r3, r1)
            r0 = 1
            throw r2
        L2d:
            r0 = 0
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 0
            throw r1
        L32:
            r1 = move-exception
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 3
            java.lang.String r3 = "maocoeom toelgc   s/eveJum/p dienutoeCtleiepl orilaeaornortsfcntt sl.n "
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r0 = 6
            r2.<init>(r3, r1)
            r0 = 5
            throw r2
    }

    public final MessageType Bq3() {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.f
            r1 = 6
            java.lang.Object r0 = r2.km(r0)
            r1 = 5
            androidx.datastore.preferences.protobuf.rLs r0 = (androidx.datastore.preferences.protobuf.rLs) r0
            r1 = 1
            return r0
    }

    public final BuilderType D() {
            r2 = this;
            r1 = 1
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.J
            r1 = 7
            java.lang.Object r0 = r2.km(r0)
            r1 = 7
            androidx.datastore.preferences.protobuf.rLs$NS r0 = (androidx.datastore.preferences.protobuf.rLs.NS) r0
            r1 = 6
            return r0
    }

    protected java.lang.Object JrO(androidx.datastore.preferences.protobuf.rLs.h6W r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            java.lang.Object r3 = r2.s(r3, r4, r0)
            r1 = 5
            return r3
    }

    protected void Lpi() {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 0
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r2)
            r1 = 5
            r0.h(r2)
            r1 = 6
            return
    }

    @Override // androidx.datastore.preferences.protobuf.NS
    void b(int r2) {
            r1 = this;
            r1.memoizedSerializedSize = r2
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r2 != r3) goto L7
            r1 = 5
            r3 = 1
            r1 = 4
            return r3
        L7:
            androidx.datastore.preferences.protobuf.rLs r0 = r2.Bq3()
            r1 = 1
            java.lang.Class r0 = r0.getClass()
            r1 = 7
            boolean r0 = r0.isInstance(r3)
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 1
            r3 = 0
            r1 = 7
            return r3
        L1c:
            r1 = 7
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 2
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r2)
            r1 = 6
            androidx.datastore.preferences.protobuf.rLs r3 = (androidx.datastore.preferences.protobuf.rLs) r3
            r1 = 6
            boolean r3 = r0.g(r2, r3)
            r1 = 2
            return r3
    }

    java.lang.Object f() throws java.lang.Exception {
            r2 = this;
            r1 = 1
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.g
            r1 = 6
            java.lang.Object r0 = r2.km(r0)
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0 getDefaultInstanceForType() {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.rLs r0 = r2.Bq3()
            r1 = 0
            return r0
    }

    public final androidx.datastore.preferences.protobuf.Nq<MessageType> getParserForType() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.q
            r1 = 0
            java.lang.Object r0 = r2.km(r0)
            r1 = 0
            androidx.datastore.preferences.protobuf.Nq r0 = (androidx.datastore.preferences.protobuf.Nq) r0
            r1 = 6
            return r0
    }

    public int getSerializedSize() {
            r3 = this;
            r2 = 7
            int r0 = r3.memoizedSerializedSize
            r1 = -5
            r1 = -1
            r2 = 3
            if (r0 != r1) goto L1a
            r2 = 5
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r2 = 7
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r3)
            r2 = 3
            int r0 = r0.qu(r3)
            r2 = 4
            r3.memoizedSerializedSize = r0
        L1a:
            int r0 = r3.memoizedSerializedSize
            r2 = 3
            return r0
    }

    public void h(androidx.datastore.preferences.protobuf.CodedOutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 2
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r2)
            r1 = 4
            androidx.datastore.preferences.protobuf.D r3 = androidx.datastore.preferences.protobuf.D.jc(r3)
            r1 = 1
            r0.b(r2, r3)
            r1 = 6
            return
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.memoizedHashCode
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 4
            return r0
        L8:
            r1 = 6
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 1
            androidx.datastore.preferences.protobuf.EM r0 = r0.Z(r2)
            r1 = 2
            int r0 = r0.D3D(r2)
            r1 = 3
            r2.memoizedHashCode = r0
            r1 = 5
            return r0
    }

    public final boolean isInitialized() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            boolean r0 = jSk(r2, r0)
            r1 = 3
            return r0
    }

    protected java.lang.Object km(androidx.datastore.preferences.protobuf.rLs.h6W r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            java.lang.Object r3 = r2.s(r3, r0, r0)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0.NS newBuilderForType() {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.rLs$NS r0 = r2.D()
            r1 = 0
            return r0
    }

    protected final <MessageType extends androidx.datastore.preferences.protobuf.rLs<MessageType, BuilderType>, BuilderType extends androidx.datastore.preferences.protobuf.rLs.NS<MessageType, BuilderType>> BuilderType q() {
            r2 = this;
            r1 = 0
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.J
            r1 = 5
            java.lang.Object r0 = r2.km(r0)
            r1 = 6
            androidx.datastore.preferences.protobuf.rLs$NS r0 = (androidx.datastore.preferences.protobuf.rLs.NS) r0
            r1 = 3
            return r0
    }

    @Override // androidx.datastore.preferences.protobuf.NS
    int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.memoizedSerializedSize
            r1 = 3
            return r0
    }

    protected abstract java.lang.Object s(androidx.datastore.preferences.protobuf.rLs.h6W r1, java.lang.Object r2, java.lang.Object r3);

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0.NS toBuilder() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.rLs$NS r0 = r2.uD()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = super.toString()
            r1 = 0
            java.lang.String r0 = androidx.datastore.preferences.protobuf.AY.Z(r2, r0)
            r1 = 0
            return r0
    }

    public final BuilderType uD() {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.rLs$h6W r0 = androidx.datastore.preferences.protobuf.rLs.h6W.J
            r1 = 3
            java.lang.Object r0 = r2.km(r0)
            r1 = 6
            androidx.datastore.preferences.protobuf.rLs$NS r0 = (androidx.datastore.preferences.protobuf.rLs.NS) r0
            r0.I4t(r2)
            r1 = 1
            return r0
    }
}
