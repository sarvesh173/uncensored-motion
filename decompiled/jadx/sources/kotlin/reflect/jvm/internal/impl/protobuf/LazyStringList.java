package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface LazyStringList extends kotlin.reflect.jvm.internal.impl.protobuf.ProtocolStringList {
    void add(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1);

    kotlin.reflect.jvm.internal.impl.protobuf.ByteString getByteString(int r1);

    java.util.List<?> getUnderlyingElements();

    kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList getUnmodifiableView();
}
