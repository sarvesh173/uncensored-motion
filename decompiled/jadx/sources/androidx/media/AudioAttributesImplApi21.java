package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class AudioAttributesImplApi21 implements androidx.media.AudioAttributesImpl {
    public android.media.AudioAttributes XF;
    public int h;

    public AudioAttributesImplApi21() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            r0 = -1
            r1 = 7
            r2.h = r0
            r1 = 4
            return
    }

    AudioAttributesImplApi21(android.media.AudioAttributes r3) {
            r2 = this;
            r1 = 2
            r0 = -1
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    AudioAttributesImplApi21(android.media.AudioAttributes r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r1.h = r3
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof androidx.media.AudioAttributesImplApi21
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
        Lb:
            r1 = 1
            androidx.media.AudioAttributesImplApi21 r3 = (androidx.media.AudioAttributesImplApi21) r3
            r1 = 5
            android.media.AudioAttributes r0 = r2.XF
            r1 = 2
            android.media.AudioAttributes r3 = r3.XF
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            android.media.AudioAttributes r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "pessCdauir utoiatmtosuattiA:eobdut=brti"
            java.lang.String r1 = "AudioAttributesCompat: audioattributes="
            r2 = 6
            r0.append(r1)
            r2 = 1
            android.media.AudioAttributes r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
