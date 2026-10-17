package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class AudioAttributesImplBase implements androidx.media.AudioAttributesImpl {
    public int XF;
    public int h;
    public int qu;
    public int r5;

    public AudioAttributesImplBase() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 4
            r2.XF = r0
            r1 = 7
            r2.h = r0
            r1 = 3
            r2.r5 = r0
            r1 = 5
            r0 = -1
            r1 = 6
            r2.qu = r0
            r1 = 5
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof androidx.media.AudioAttributesImplBase
            r3 = 5
            r1 = 0
            r3 = 0
            if (r0 != 0) goto La
            r3 = 3
            return r1
        La:
            r3 = 1
            androidx.media.AudioAttributesImplBase r5 = (androidx.media.AudioAttributesImplBase) r5
            r3 = 6
            int r0 = r4.h
            r3 = 3
            int r2 = r5.XF()
            r3 = 5
            if (r0 != r2) goto L39
            r3 = 0
            int r0 = r4.r5
            r3 = 5
            int r2 = r5.h()
            r3 = 4
            if (r0 != r2) goto L39
            r3 = 0
            int r0 = r4.XF
            r3 = 2
            int r2 = r5.qu()
            r3 = 6
            if (r0 != r2) goto L39
            r3 = 2
            int r0 = r4.qu
            r3 = 7
            int r5 = r5.qu
            r3 = 5
            if (r0 != r5) goto L39
            r3 = 1
            r1 = 1
        L39:
            r3 = 7
            return r1
    }

    public int h() {
            r4 = this;
            r3 = 3
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.r5()
            r3 = 2
            r2 = 6
            r3 = 7
            if (r1 != r2) goto L12
            r3 = 1
            r0 = r0 | 4
            r3 = 0
            goto L1a
        L12:
            r3 = 3
            r2 = 7
            r3 = 4
            if (r1 != r2) goto L1a
            r3 = 4
            r0 = r0 | 1
        L1a:
            r3 = 3
            r0 = r0 & 273(0x111, float:3.83E-43)
            r3 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 4
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            int r1 = r4.h
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 0
            r0[r2] = r1
            r3 = 2
            int r1 = r4.r5
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 3
            int r1 = r4.XF
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 2
            r3 = 0
            r0[r2] = r1
            r3 = 4
            int r1 = r4.qu
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 3
            r3 = 2
            r0[r2] = r1
            r3 = 2
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 2
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 0
            return r0
    }

    public int r5() {
            r4 = this;
            r3 = 4
            int r0 = r4.qu
            r3 = 0
            r1 = -1
            r3 = 5
            if (r0 == r1) goto La
            r3 = 3
            return r0
        La:
            r3 = 1
            int r0 = r4.r5
            r3 = 5
            int r1 = r4.XF
            r3 = 1
            r2 = 0
            r3 = 3
            int r0 = androidx.media.AudioAttributesCompat.XF(r2, r0, r1)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            java.lang.String r1 = "odsriAuestAtm:biCattup"
            java.lang.String r1 = "AudioAttributesCompat:"
            r3 = 5
            r0.<init>(r1)
            r3 = 5
            int r1 = r4.qu
            r3 = 6
            r2 = -1
            r3 = 1
            if (r1 == r2) goto L2f
            r3 = 2
            java.lang.String r1 = "ae=mstrm"
            java.lang.String r1 = " stream="
            r3 = 2
            r0.append(r1)
            r3 = 4
            int r1 = r4.qu
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "i erovde"
            java.lang.String r1 = " derived"
            r3 = 7
            r0.append(r1)
        L2f:
            r3 = 5
            java.lang.String r1 = "g=usabe"
            java.lang.String r1 = " usage="
            r3 = 6
            r0.append(r1)
            r3 = 7
            int r1 = r4.XF
            r3 = 4
            java.lang.String r1 = androidx.media.AudioAttributesCompat.h(r1)
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "nettc u=n"
            java.lang.String r1 = " content="
            r3 = 7
            r0.append(r1)
            r3 = 2
            int r1 = r4.h
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "g x=fslpa"
            java.lang.String r1 = " flags=0x"
            r3 = 7
            r0.append(r1)
            r3 = 0
            int r1 = r4.r5
            r3 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 4
            java.lang.String r1 = r1.toUpperCase()
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
