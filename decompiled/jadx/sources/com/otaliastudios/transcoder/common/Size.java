package com.otaliastudios.transcoder.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class Size {
    private final int mMajor;
    private final int mMinor;

    public Size(int r2, int r3) {
            r1 = this;
            r1.<init>()
            int r0 = java.lang.Math.max(r2, r3)
            r1.mMajor = r0
            int r2 = java.lang.Math.min(r2, r3)
            r1.mMinor = r2
            return
    }

    public int getMajor() {
            r0 = this;
            int r0 = r0.mMajor
            return r0
    }

    public int getMinor() {
            r0 = this;
            int r0 = r0.mMinor
            return r0
    }
}
