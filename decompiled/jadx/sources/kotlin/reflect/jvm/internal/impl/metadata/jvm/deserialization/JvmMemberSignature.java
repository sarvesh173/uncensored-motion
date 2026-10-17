package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class JvmMemberSignature {
    private JvmMemberSignature() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ JvmMemberSignature(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public abstract java.lang.String asString();

    public abstract java.lang.String getDesc();

    public abstract java.lang.String getName();

    public final java.lang.String toString() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.asString()
            r1 = 3
            return r0
    }
}
