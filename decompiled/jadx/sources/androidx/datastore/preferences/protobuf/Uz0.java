package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public interface Uz0 extends androidx.datastore.preferences.protobuf.l {
    androidx.datastore.preferences.protobuf.J XF();

    androidx.datastore.preferences.protobuf.Nq<? extends androidx.datastore.preferences.protobuf.Uz0> getParserForType();

    int getSerializedSize();

    void h(androidx.datastore.preferences.protobuf.CodedOutputStream r1) throws java.io.IOException;

    androidx.datastore.preferences.protobuf.Uz0.NS newBuilderForType();

    androidx.datastore.preferences.protobuf.Uz0.NS toBuilder();
}
