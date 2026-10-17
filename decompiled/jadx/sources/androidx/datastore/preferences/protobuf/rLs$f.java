package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.rLs$f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class rLs$f<MessageType extends androidx.datastore.preferences.protobuf.rLs$f<MessageType, BuilderType>, BuilderType> extends androidx.datastore.preferences.protobuf.rLs<MessageType, BuilderType> implements androidx.datastore.preferences.protobuf.l {
    protected androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> extensions;

    public rLs$f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            androidx.datastore.preferences.protobuf.Iz r0 = androidx.datastore.preferences.protobuf.Iz.BW()
            r1 = 0
            r2.extensions = r0
            r1 = 0
            return
    }

    androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> L7G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs$Jl> r0 = r2.extensions
            r1 = 4
            boolean r0 = r0.JrO()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 0
            androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs$Jl> r0 = r2.extensions
            r1 = 5
            androidx.datastore.preferences.protobuf.Iz r0 = r0.h()
            r1 = 7
            r2.extensions = r0
        L17:
            r1 = 5
            androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs$Jl> r0 = r2.extensions
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0 getDefaultInstanceForType() {
            r2 = this;
            androidx.datastore.preferences.protobuf.rLs r0 = super.Bq3()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0.NS newBuilderForType() {
            r2 = this;
            androidx.datastore.preferences.protobuf.rLs$NS r0 = super.D()
            return r0
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0.NS toBuilder() {
            r2 = this;
            r1 = 0
            androidx.datastore.preferences.protobuf.rLs$NS r0 = super.uD()
            r1 = 6
            return r0
    }
}
