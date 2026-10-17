package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class AudioAttributesImplApi26Parcelizer {
    public AudioAttributesImplApi26Parcelizer() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public static androidx.media.AudioAttributesImplApi26 read(androidx.versionedparcelable.VersionedParcel r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.media.AudioAttributesImplApi26 r0 = new androidx.media.AudioAttributesImplApi26
            r3 = 0
            r0.<init>()
            r3 = 5
            android.media.AudioAttributes r1 = r0.XF
            r3 = 4
            r2 = 1
            r3 = 5
            android.os.Parcelable r1 = r4.I4t(r1, r2)
            r3 = 5
            android.media.AudioAttributes r1 = (android.media.AudioAttributes) r1
            r3 = 6
            r0.XF = r1
            r3 = 1
            int r1 = r0.h
            r3 = 5
            r2 = 2
            r3 = 2
            int r4 = r4.s(r1, r2)
            r3 = 7
            r0.h = r4
            r3 = 1
            return r0
    }

    public static void write(androidx.media.AudioAttributesImplApi26 r3, androidx.versionedparcelable.VersionedParcel r4) {
            r2 = 3
            r0 = 0
            r2 = 2
            r4.D(r0, r0)
            r2 = 4
            android.media.AudioAttributes r0 = r3.XF
            r1 = 1
            int r2 = r2 >> r1
            r4.E(r0, r1)
            r2 = 4
            int r3 = r3.h
            r2 = 4
            r0 = 2
            r2 = 5
            r4.XHC(r3, r0)
            r2 = 1
            return
    }
}
