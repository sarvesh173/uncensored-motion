package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class WireFormat {
    static final int MESSAGE_SET_ITEM_END_TAG = 0;
    static final int MESSAGE_SET_ITEM_TAG = 0;
    static final int MESSAGE_SET_MESSAGE_TAG = 0;
    static final int MESSAGE_SET_TYPE_ID_TAG = 0;

    /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    static {
            r3 = 7
            r0 = 1
            r3 = 5
            r1 = 3
            r3 = 1
            int r2 = makeTag(r0, r1)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.MESSAGE_SET_ITEM_TAG = r2
            r3 = 1
            r2 = 4
            int r0 = makeTag(r0, r2)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.MESSAGE_SET_ITEM_END_TAG = r0
            r3 = 1
            r0 = 0
            r3 = 3
            r2 = 2
            r3 = 6
            int r0 = makeTag(r2, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.MESSAGE_SET_TYPE_ID_TAG = r0
            r3 = 0
            int r0 = makeTag(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.MESSAGE_SET_MESSAGE_TAG = r0
            r3 = 1
            return
    }

    public static int getTagFieldNumber(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 >>> 3
            r0 = 7
            return r1
    }

    static int getTagWireType(int r1) {
            r0 = 0
            r1 = r1 & 7
            r0 = 5
            return r1
    }

    static int makeTag(int r1, int r2) {
            r0 = 6
            int r1 = r1 << 3
            r0 = 1
            r1 = r1 | r2
            r0 = 4
            return r1
    }
}
