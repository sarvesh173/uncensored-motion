package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class AudioAttributesCompatParcelizer {
    public AudioAttributesCompatParcelizer() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public static androidx.media.AudioAttributesCompat read(androidx.versionedparcelable.VersionedParcel r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.media.AudioAttributesCompat r0 = new androidx.media.AudioAttributesCompat
            r3 = 5
            r0.<init>()
            r3 = 1
            androidx.media.AudioAttributesImpl r1 = r0.XF
            r3 = 0
            r2 = 1
            r3 = 2
            IO.lf r4 = r4.Lpi(r1, r2)
            r3 = 3
            androidx.media.AudioAttributesImpl r4 = (androidx.media.AudioAttributesImpl) r4
            r3 = 5
            r0.XF = r4
            r3 = 6
            return r0
    }

    public static void write(androidx.media.AudioAttributesCompat r2, androidx.versionedparcelable.VersionedParcel r3) {
            r1 = 7
            r0 = 0
            r1 = 7
            r3.D(r0, r0)
            r1 = 7
            androidx.media.AudioAttributesImpl r2 = r2.XF
            r1 = 1
            r0 = 1
            r1 = 1
            r3.zq7(r2, r0)
            r1 = 0
            return
    }
}
