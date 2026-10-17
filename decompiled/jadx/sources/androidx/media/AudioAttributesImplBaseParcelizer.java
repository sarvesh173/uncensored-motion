package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public AudioAttributesImplBaseParcelizer() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static androidx.media.AudioAttributesImplBase read(androidx.versionedparcelable.VersionedParcel r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.media.AudioAttributesImplBase r0 = new androidx.media.AudioAttributesImplBase
            r3 = 2
            r0.<init>()
            r3 = 0
            int r1 = r0.XF
            r3 = 1
            r2 = 1
            int r1 = r4.s(r1, r2)
            r3 = 6
            r0.XF = r1
            r3 = 0
            int r1 = r0.h
            r3 = 7
            r2 = 2
            r3 = 5
            int r1 = r4.s(r1, r2)
            r3 = 6
            r0.h = r1
            r3 = 0
            int r1 = r0.r5
            r3 = 5
            r2 = 3
            r3 = 3
            int r1 = r4.s(r1, r2)
            r3 = 6
            r0.r5 = r1
            r3 = 4
            int r1 = r0.qu
            r3 = 0
            r2 = 4
            r3 = 0
            int r4 = r4.s(r1, r2)
            r3 = 4
            r0.qu = r4
            r3 = 5
            return r0
    }

    public static void write(androidx.media.AudioAttributesImplBase r3, androidx.versionedparcelable.VersionedParcel r4) {
            r2 = 2
            r0 = 0
            r2 = 4
            r4.D(r0, r0)
            r2 = 7
            int r0 = r3.XF
            r2 = 1
            r1 = 1
            r2 = 7
            r4.XHC(r0, r1)
            r2 = 7
            int r0 = r3.h
            r2 = 0
            r1 = 2
            r2 = 5
            r4.XHC(r0, r1)
            r2 = 3
            int r0 = r3.r5
            r2 = 1
            r1 = 3
            r2 = 2
            r4.XHC(r0, r1)
            r2 = 6
            int r3 = r3.qu
            r2 = 0
            r0 = 4
            r2 = 7
            r4.XHC(r3, r0)
            r2 = 7
            return
    }
}
