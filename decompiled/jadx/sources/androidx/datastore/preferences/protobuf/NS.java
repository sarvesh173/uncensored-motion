package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.NS;
import androidx.datastore.preferences.protobuf.NS.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class NS<MessageType extends androidx.datastore.preferences.protobuf.NS<MessageType, BuilderType>, BuilderType extends androidx.datastore.preferences.protobuf.NS.NS<MessageType, BuilderType>> implements androidx.datastore.preferences.protobuf.Uz0 {
    protected int memoizedHashCode;

    public NS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 6
            r2.memoizedHashCode = r0
            r1 = 5
            return
    }

    private java.lang.String D3D(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = " asnegSzliir"
            java.lang.String r1 = "Serializing "
            r2 = 7
            r0.append(r1)
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            java.lang.String r1 = r1.getName()
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "o  m a"
            java.lang.String r1 = " to a "
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "E( )ohthndp.wsOI ia oehcne uovra eeetrplxnp "
            java.lang.String r4 = " threw an IOException (should never happen)."
            r2 = 3
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    protected static <T> void r5(java.lang.Iterable<T> r1, java.util.List<? super T> r2) {
            r0 = 2
            androidx.datastore.preferences.protobuf.NS.NS.qu(r1, r2)
            r0 = 4
            return
    }

    public void J(java.io.OutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.getSerializedSize()
            r1 = 5
            int r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.qr(r0)
            r1 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.pC8(r3, r0)
            r1 = 7
            r2.h(r3)
            r1 = 7
            r3.LH()
            return
    }

    public androidx.datastore.preferences.protobuf.J XF() {
            r4 = this;
            r3 = 3
            int r0 = r4.getSerializedSize()     // Catch: java.io.IOException -> L1a
            r3 = 5
            androidx.datastore.preferences.protobuf.J$J r0 = androidx.datastore.preferences.protobuf.J.Lpi(r0)     // Catch: java.io.IOException -> L1a
            r3 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r1 = r0.h()     // Catch: java.io.IOException -> L1a
            r3 = 6
            r4.h(r1)     // Catch: java.io.IOException -> L1a
            r3 = 0
            androidx.datastore.preferences.protobuf.J r0 = r0.XF()     // Catch: java.io.IOException -> L1a
            r3 = 1
            return r0
        L1a:
            r0 = move-exception
            r3 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 2
            java.lang.String r2 = "teBribSngy"
            java.lang.String r2 = "ByteString"
            r3 = 2
            java.lang.String r2 = r4.D3D(r2)
            r3 = 5
            r1.<init>(r2, r0)
            r3 = 4
            throw r1
    }

    int Z(androidx.datastore.preferences.protobuf.EM r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.qu()
            r1 = -1
            r2 = r1
            if (r0 != r1) goto L12
            r2 = 0
            int r0 = r4.qu(r3)
            r2 = 7
            r3.b(r0)
        L12:
            r2 = 4
            return r0
    }

    void b(int r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 0
            throw r2
    }

    androidx.datastore.preferences.protobuf.UninitializedMessageException g() {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.UninitializedMessageException r0 = new androidx.datastore.preferences.protobuf.UninitializedMessageException
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    int qu() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 1
            throw r0
    }
}
