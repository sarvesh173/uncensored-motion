package l0l;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Ll0l/Jl$NS;", "", "Ljava/io/InputStream;", "input", "Ll0l/h6W;", "XF", "<init>", "()V", "datastore-preferences-proto"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jl$NS {
    private Jl$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ Jl$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public final l0l.h6W XF(java.io.InputStream r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nistu"
            java.lang.String r0 = "input"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            l0l.h6W r4 = l0l.h6W.d(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
            r2 = 6
            java.lang.String r0 = "/ nm saonFeoor s e  /   n.rr  me (cra pci}MfeP)uepe r    p te { n e  fnPtr   . eP"
            java.lang.String r0 = "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
            r2 = 2
            return r4
        L1d:
            r4 = move-exception
            r2 = 0
            androidx.datastore.core.CorruptionException r0 = new androidx.datastore.core.CorruptionException
            r2 = 0
            java.lang.String r1 = " .roorbnoenscepetfrlspe  teUarpea "
            java.lang.String r1 = "Unable to parse preferences proto."
            r2 = 0
            r0.<init>(r1, r4)
            throw r0
    }
}
