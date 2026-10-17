package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class AudioAttributesCompatParcelizer extends androidx.media.AudioAttributesCompatParcelizer {
    public AudioAttributesCompatParcelizer() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public static androidx.media.AudioAttributesCompat read(androidx.versionedparcelable.VersionedParcel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.media.AudioAttributesCompat r1 = androidx.media.AudioAttributesCompatParcelizer.read(r1)
            r0 = 6
            return r1
    }

    public static void write(androidx.media.AudioAttributesCompat r1, androidx.versionedparcelable.VersionedParcel r2) {
            r0 = 2
            androidx.media.AudioAttributesCompatParcelizer.write(r1, r2)
            r0 = 7
            return
    }
}
