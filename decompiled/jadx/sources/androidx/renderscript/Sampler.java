package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Sampler extends androidx.renderscript.BaseObj {
    float mAniso;
    androidx.renderscript.Sampler.Value mMag;
    androidx.renderscript.Sampler.Value mMin;
    androidx.renderscript.Sampler.Value mWrapR;
    androidx.renderscript.Sampler.Value mWrapS;
    androidx.renderscript.Sampler.Value mWrapT;

    Sampler(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public static androidx.renderscript.Sampler CLAMP_LINEAR(androidx.renderscript.RenderScript r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Sampler r0 = r3.mSampler_CLAMP_LINEAR
            r2 = 3
            if (r0 != 0) goto L2b
            r2 = 2
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 1
            r0.<init>(r3)
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR
            r2 = 1
            r0.setMinification(r1)
            r2 = 5
            r0.setMagnification(r1)
            r2 = 2
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.CLAMP
            r2 = 1
            r0.setWrapS(r1)
            r2 = 7
            r0.setWrapT(r1)
            r2 = 6
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 6
            r3.mSampler_CLAMP_LINEAR = r0
        L2b:
            androidx.renderscript.Sampler r3 = r3.mSampler_CLAMP_LINEAR
            return r3
    }

    public static androidx.renderscript.Sampler CLAMP_LINEAR_MIP_LINEAR(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Sampler r0 = r3.mSampler_CLAMP_LINEAR_MIP_LINEAR
            r2 = 6
            if (r0 != 0) goto L2e
            r2 = 1
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 6
            r0.<init>(r3)
            r2 = 4
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR_MIP_LINEAR
            r2 = 0
            r0.setMinification(r1)
            r2 = 4
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR
            r2 = 6
            r0.setMagnification(r1)
            r2 = 6
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.CLAMP
            r2 = 4
            r0.setWrapS(r1)
            r2 = 1
            r0.setWrapT(r1)
            r2 = 4
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 3
            r3.mSampler_CLAMP_LINEAR_MIP_LINEAR = r0
        L2e:
            r2 = 3
            androidx.renderscript.Sampler r3 = r3.mSampler_CLAMP_LINEAR_MIP_LINEAR
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Sampler CLAMP_NEAREST(androidx.renderscript.RenderScript r3) {
            androidx.renderscript.Sampler r0 = r3.mSampler_CLAMP_NEAREST
            if (r0 != 0) goto L28
            r2 = 2
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 1
            r0.<init>(r3)
            r2 = 1
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.NEAREST
            r2 = 2
            r0.setMinification(r1)
            r2 = 3
            r0.setMagnification(r1)
            r2 = 7
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.CLAMP
            r2 = 3
            r0.setWrapS(r1)
            r2 = 3
            r0.setWrapT(r1)
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 3
            r3.mSampler_CLAMP_NEAREST = r0
        L28:
            r2 = 4
            androidx.renderscript.Sampler r3 = r3.mSampler_CLAMP_NEAREST
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Sampler MIRRORED_REPEAT_LINEAR(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Sampler r0 = r3.mSampler_MIRRORED_REPEAT_LINEAR
            r2 = 2
            if (r0 != 0) goto L2b
            r2 = 4
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 6
            r0.<init>(r3)
            r2 = 4
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR
            r2 = 3
            r0.setMinification(r1)
            r2 = 5
            r0.setMagnification(r1)
            r2 = 4
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.MIRRORED_REPEAT
            r2 = 1
            r0.setWrapS(r1)
            r2 = 7
            r0.setWrapT(r1)
            r2 = 6
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 2
            r3.mSampler_MIRRORED_REPEAT_LINEAR = r0
        L2b:
            r2 = 7
            androidx.renderscript.Sampler r3 = r3.mSampler_MIRRORED_REPEAT_LINEAR
            r2 = 6
            return r3
    }

    public static androidx.renderscript.Sampler MIRRORED_REPEAT_NEAREST(androidx.renderscript.RenderScript r3) {
            androidx.renderscript.Sampler r0 = r3.mSampler_MIRRORED_REPEAT_NEAREST
            r2 = 7
            if (r0 != 0) goto L29
            r2 = 3
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 3
            r0.<init>(r3)
            r2 = 6
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.NEAREST
            r2 = 5
            r0.setMinification(r1)
            r0.setMagnification(r1)
            r2 = 5
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.MIRRORED_REPEAT
            r2 = 6
            r0.setWrapS(r1)
            r2 = 2
            r0.setWrapT(r1)
            r2 = 7
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 7
            r3.mSampler_MIRRORED_REPEAT_NEAREST = r0
        L29:
            r2 = 3
            androidx.renderscript.Sampler r3 = r3.mSampler_MIRRORED_REPEAT_NEAREST
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Sampler WRAP_LINEAR(androidx.renderscript.RenderScript r3) {
            r2 = 1
            androidx.renderscript.Sampler r0 = r3.mSampler_WRAP_LINEAR
            r2 = 4
            if (r0 != 0) goto L2a
            r2 = 3
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 1
            r0.<init>(r3)
            r2 = 3
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR
            r2 = 2
            r0.setMinification(r1)
            r0.setMagnification(r1)
            r2 = 2
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.WRAP
            r2 = 0
            r0.setWrapS(r1)
            r2 = 7
            r0.setWrapT(r1)
            r2 = 7
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 7
            r3.mSampler_WRAP_LINEAR = r0
        L2a:
            r2 = 1
            androidx.renderscript.Sampler r3 = r3.mSampler_WRAP_LINEAR
            r2 = 7
            return r3
    }

    public static androidx.renderscript.Sampler WRAP_LINEAR_MIP_LINEAR(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Sampler r0 = r3.mSampler_WRAP_LINEAR_MIP_LINEAR
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 1
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r2 = 4
            r0.<init>(r3)
            r2 = 3
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR_MIP_LINEAR
            r2 = 0
            r0.setMinification(r1)
            r2 = 7
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.LINEAR
            r2 = 7
            r0.setMagnification(r1)
            r2 = 6
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.WRAP
            r2 = 3
            r0.setWrapS(r1)
            r2 = 7
            r0.setWrapT(r1)
            r2 = 1
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 6
            r3.mSampler_WRAP_LINEAR_MIP_LINEAR = r0
        L2e:
            r2 = 5
            androidx.renderscript.Sampler r3 = r3.mSampler_WRAP_LINEAR_MIP_LINEAR
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Sampler WRAP_NEAREST(androidx.renderscript.RenderScript r3) {
            r2 = 1
            androidx.renderscript.Sampler r0 = r3.mSampler_WRAP_NEAREST
            r2 = 6
            if (r0 != 0) goto L2a
            r2 = 3
            androidx.renderscript.Sampler$Builder r0 = new androidx.renderscript.Sampler$Builder
            r0.<init>(r3)
            r2 = 5
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.NEAREST
            r2 = 7
            r0.setMinification(r1)
            r2 = 2
            r0.setMagnification(r1)
            r2 = 3
            androidx.renderscript.Sampler$Value r1 = androidx.renderscript.Sampler.Value.WRAP
            r2 = 1
            r0.setWrapS(r1)
            r2 = 4
            r0.setWrapT(r1)
            r2 = 7
            androidx.renderscript.Sampler r0 = r0.create()
            r2 = 6
            r3.mSampler_WRAP_NEAREST = r0
        L2a:
            r2 = 7
            androidx.renderscript.Sampler r3 = r3.mSampler_WRAP_NEAREST
            r2 = 4
            return r3
    }

    public float getAnisotropy() {
            r2 = this;
            r1 = 2
            float r0 = r2.mAniso
            r1 = 0
            return r0
    }

    public androidx.renderscript.Sampler.Value getMagnification() {
            r2 = this;
            r1 = 2
            androidx.renderscript.Sampler$Value r0 = r2.mMag
            r1 = 1
            return r0
    }

    public androidx.renderscript.Sampler.Value getMinification() {
            r2 = this;
            r1 = 3
            androidx.renderscript.Sampler$Value r0 = r2.mMin
            r1 = 0
            return r0
    }

    public androidx.renderscript.Sampler.Value getWrapS() {
            r2 = this;
            r1 = 4
            androidx.renderscript.Sampler$Value r0 = r2.mWrapS
            r1 = 6
            return r0
    }

    public androidx.renderscript.Sampler.Value getWrapT() {
            r2 = this;
            androidx.renderscript.Sampler$Value r0 = r2.mWrapT
            r1 = 3
            return r0
    }
}
