package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class AudioAttributesImplApi21Parcelizer {
    public AudioAttributesImplApi21Parcelizer() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public static androidx.media.AudioAttributesImplApi21 read(androidx.versionedparcelable.VersionedParcel r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.media.AudioAttributesImplApi21 r0 = new androidx.media.AudioAttributesImplApi21
            r3 = 5
            r0.<init>()
            r3 = 0
            android.media.AudioAttributes r1 = r0.XF
            r3 = 1
            r2 = 1
            android.os.Parcelable r1 = r4.I4t(r1, r2)
            r3 = 3
            android.media.AudioAttributes r1 = (android.media.AudioAttributes) r1
            r3 = 2
            r0.XF = r1
            r3 = 0
            int r1 = r0.h
            r3 = 3
            r2 = 2
            int r4 = r4.s(r1, r2)
            r3 = 6
            r0.h = r4
            r3 = 5
            return r0
    }

    public static void write(androidx.media.AudioAttributesImplApi21 r3, androidx.versionedparcelable.VersionedParcel r4) {
            r2 = 5
            r0 = 0
            r2 = 6
            r4.D(r0, r0)
            r2 = 5
            android.media.AudioAttributes r0 = r3.XF
            r2 = 4
            r1 = 1
            r2 = 0
            r4.E(r0, r1)
            r2 = 0
            int r3 = r3.h
            r2 = 2
            r0 = 2
            r2 = 1
            r4.XHC(r3, r0)
            return
    }
}
