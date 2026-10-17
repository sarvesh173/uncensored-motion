package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Sampler$Builder {
    float mAniso;
    androidx.renderscript.Sampler.Value mMag;
    androidx.renderscript.Sampler.Value mMin;
    androidx.renderscript.RenderScript mRS;
    androidx.renderscript.Sampler.Value mWrapR;
    androidx.renderscript.Sampler.Value mWrapS;
    androidx.renderscript.Sampler.Value mWrapT;

    public Sampler$Builder(androidx.renderscript.RenderScript r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.mRS = r2
            r0 = 5
            androidx.renderscript.Sampler$Value r2 = androidx.renderscript.Sampler.Value.NEAREST
            r0 = 0
            r1.mMin = r2
            r0 = 0
            r1.mMag = r2
            r0 = 5
            androidx.renderscript.Sampler$Value r2 = androidx.renderscript.Sampler.Value.WRAP
            r0 = 6
            r1.mWrapS = r2
            r0 = 2
            r1.mWrapT = r2
            r0 = 3
            r1.mWrapR = r2
            r0 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = 1
            r1.mAniso = r2
            r0 = 6
            return
    }

    public androidx.renderscript.Sampler create() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.RenderScript r0 = r9.mRS
            r8 = 6
            r0.validate()
            r8 = 2
            androidx.renderscript.RenderScript r1 = r9.mRS
            androidx.renderscript.Sampler$Value r0 = r9.mMag
            r8 = 1
            int r2 = r0.mID
            r8 = 0
            androidx.renderscript.Sampler$Value r0 = r9.mMin
            r8 = 6
            int r3 = r0.mID
            r8 = 1
            androidx.renderscript.Sampler$Value r0 = r9.mWrapS
            r8 = 2
            int r4 = r0.mID
            r8 = 5
            androidx.renderscript.Sampler$Value r0 = r9.mWrapT
            r8 = 6
            int r5 = r0.mID
            androidx.renderscript.Sampler$Value r0 = r9.mWrapR
            r8 = 0
            int r6 = r0.mID
            r8 = 7
            float r7 = r9.mAniso
            long r0 = r1.nSamplerCreate(r2, r3, r4, r5, r6, r7)
            r8 = 6
            androidx.renderscript.Sampler r2 = new androidx.renderscript.Sampler
            r8 = 0
            androidx.renderscript.RenderScript r3 = r9.mRS
            r8 = 4
            r2.<init>(r0, r3)
            r8 = 2
            androidx.renderscript.Sampler$Value r0 = r9.mMin
            r8 = 4
            r2.mMin = r0
            r8 = 0
            androidx.renderscript.Sampler$Value r0 = r9.mMag
            r8 = 1
            r2.mMag = r0
            r8 = 1
            androidx.renderscript.Sampler$Value r0 = r9.mWrapS
            r8 = 1
            r2.mWrapS = r0
            r8 = 0
            androidx.renderscript.Sampler$Value r0 = r9.mWrapT
            r8 = 2
            r2.mWrapT = r0
            r8 = 4
            androidx.renderscript.Sampler$Value r0 = r9.mWrapR
            r8 = 1
            r2.mWrapR = r0
            r8 = 7
            float r0 = r9.mAniso
            r8 = 0
            r2.mAniso = r0
            r8 = 1
            return r2
    }

    public void setAnisotropy(float r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r0 < 0) goto Ld
            r1 = 3
            r2.mAniso = r3
            r1 = 0
            return
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "vvseuIlad ain"
            java.lang.String r0 = "Invalid value"
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public void setMagnification(androidx.renderscript.Sampler.Value r3) {
            r2 = this;
            r1 = 2
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.NEAREST
            r1 = 3
            if (r3 == r0) goto L1b
            r1 = 6
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.LINEAR
            if (r3 != r0) goto Ld
            r1 = 4
            goto L1b
        Ld:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "vInmiav laeul"
            java.lang.String r0 = "Invalid value"
            r1 = 5
            r3.<init>(r0)
            r1 = 1
            throw r3
        L1b:
            r1 = 3
            r2.mMag = r3
            r1 = 1
            return
    }

    public void setMinification(androidx.renderscript.Sampler.Value r3) {
            r2 = this;
            r1 = 2
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.NEAREST
            r1 = 5
            if (r3 == r0) goto L27
            r1 = 3
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.LINEAR
            r1 = 4
            if (r3 == r0) goto L27
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.LINEAR_MIP_LINEAR
            r1 = 7
            if (r3 == r0) goto L27
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.LINEAR_MIP_NEAREST
            r1 = 3
            if (r3 != r0) goto L18
            r1 = 5
            goto L27
        L18:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "vainovllae dI"
            java.lang.String r0 = "Invalid value"
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
        L27:
            r1 = 0
            r2.mMin = r3
            r1 = 5
            return
    }

    public void setWrapS(androidx.renderscript.Sampler.Value r3) {
            r2 = this;
            r1 = 0
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.WRAP
            if (r3 == r0) goto L22
            r1 = 2
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.CLAMP
            r1 = 1
            if (r3 == r0) goto L22
            r1 = 5
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.MIRRORED_REPEAT
            r1 = 1
            if (r3 != r0) goto L13
            r1 = 2
            goto L22
        L13:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "nevaib laIvdu"
            java.lang.String r0 = "Invalid value"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
        L22:
            r1 = 5
            r2.mWrapS = r3
            r1 = 0
            return
    }

    public void setWrapT(androidx.renderscript.Sampler.Value r3) {
            r2 = this;
            r1 = 3
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.WRAP
            if (r3 == r0) goto L21
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.CLAMP
            r1 = 0
            if (r3 == r0) goto L21
            r1 = 0
            androidx.renderscript.Sampler$Value r0 = androidx.renderscript.Sampler.Value.MIRRORED_REPEAT
            r1 = 2
            if (r3 != r0) goto L12
            r1 = 0
            goto L21
        L12:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "ualvaduvnil I"
            java.lang.String r0 = "Invalid value"
            r1 = 7
            r3.<init>(r0)
            r1 = 0
            throw r3
        L21:
            r1 = 7
            r2.mWrapT = r3
            r1 = 7
            return
    }
}
