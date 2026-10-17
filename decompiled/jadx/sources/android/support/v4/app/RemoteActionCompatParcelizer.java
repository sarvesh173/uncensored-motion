package android.support.v4.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class RemoteActionCompatParcelizer extends androidx.core.app.RemoteActionCompatParcelizer {
    public RemoteActionCompatParcelizer() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public static androidx.core.app.RemoteActionCompat read(androidx.versionedparcelable.VersionedParcel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.app.RemoteActionCompat r1 = androidx.core.app.RemoteActionCompatParcelizer.read(r1)
            r0 = 0
            return r1
    }

    public static void write(androidx.core.app.RemoteActionCompat r1, androidx.versionedparcelable.VersionedParcel r2) {
            r0 = 2
            androidx.core.app.RemoteActionCompatParcelizer.write(r1, r2)
            r0 = 0
            return
    }
}
