package com.airbnb.lottie;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class LottieAnimationView$lf extends android.view.View.BaseSavedState {
    public static final android.os.Parcelable.Creator<com.airbnb.lottie.LottieAnimationView$lf> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    java.lang.String f1209J;

    /* renamed from: Z, reason: collision with root package name */
    int f1210Z;

    /* renamed from: b, reason: collision with root package name */
    boolean f1211b;
    int f;
    float g;
    java.lang.String h;
    int q;

    static {
            r1 = 4
            com.airbnb.lottie.LottieAnimationView$lf$NS r0 = new com.airbnb.lottie.LottieAnimationView$lf$NS
            r1 = 0
            r0.<init>()
            r1 = 5
            com.airbnb.lottie.LottieAnimationView$lf.CREATOR = r0
            r1 = 5
            return
    }

    private LottieAnimationView$lf(android.os.Parcel r4) {
            r3 = this;
            r2 = 1
            r3.<init>(r4)
            r2 = 7
            java.lang.String r0 = r4.readString()
            r2 = 4
            r3.h = r0
            r2 = 4
            float r0 = r4.readFloat()
            r2 = 7
            r3.g = r0
            r2 = 6
            int r0 = r4.readInt()
            r2 = 1
            r1 = 1
            r2 = 1
            if (r0 != r1) goto L20
            r2 = 5
            goto L22
        L20:
            r2 = 5
            r1 = 0
        L22:
            r2 = 1
            r3.f1211b = r1
            r2 = 6
            java.lang.String r0 = r4.readString()
            r2 = 7
            r3.f1209J = r0
            r2 = 4
            int r0 = r4.readInt()
            r2 = 5
            r3.f = r0
            r2 = 3
            int r4 = r4.readInt()
            r2 = 7
            r3.q = r4
            r2 = 2
            return
    }

    /* synthetic */ LottieAnimationView$lf(android.os.Parcel r2, com.airbnb.lottie.LottieAnimationView.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    LottieAnimationView$lf(android.os.Parcelable r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 6
            java.lang.String r3 = r1.h
            r0 = 5
            r2.writeString(r3)
            r0 = 7
            float r3 = r1.g
            r0 = 0
            r2.writeFloat(r3)
            boolean r3 = r1.f1211b
            r0 = 4
            r2.writeInt(r3)
            r0 = 4
            java.lang.String r3 = r1.f1209J
            r0 = 3
            r2.writeString(r3)
            r0 = 6
            int r3 = r1.f
            r0 = 1
            r2.writeInt(r3)
            r0 = 1
            int r3 = r1.q
            r0 = 7
            r2.writeInt(r3)
            r0 = 3
            return
    }
}
