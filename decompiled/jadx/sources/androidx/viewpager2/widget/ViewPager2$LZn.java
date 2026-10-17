package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class ViewPager2$LZn extends android.view.View.BaseSavedState {
    public static final android.os.Parcelable.Creator<androidx.viewpager2.widget.ViewPager2$LZn> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    int f1007Z;
    android.os.Parcelable g;
    int h;

    static {
            r1 = 4
            androidx.viewpager2.widget.ViewPager2$LZn$NS r0 = new androidx.viewpager2.widget.ViewPager2$LZn$NS
            r1 = 1
            r0.<init>()
            r1 = 2
            androidx.viewpager2.widget.ViewPager2$LZn.CREATOR = r0
            r1 = 2
            return
    }

    ViewPager2$LZn(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 3
            r0 = 0
            r2.XF(r3, r0)
            r1 = 2
            return
    }

    ViewPager2$LZn(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            r1.XF(r2, r3)
            r0 = 3
            return
    }

    ViewPager2$LZn(android.os.Parcelable r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    private void XF(android.os.Parcel r3, java.lang.ClassLoader r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.readInt()
            r1 = 3
            r2.h = r0
            r1 = 6
            int r0 = r3.readInt()
            r1 = 5
            r2.f1007Z = r0
            r1 = 5
            android.os.Parcelable r3 = r3.readParcelable(r4)
            r1 = 5
            r2.g = r3
            r1 = 1
            return
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 4
            super.writeToParcel(r3, r4)
            int r0 = r2.h
            r1 = 4
            r3.writeInt(r0)
            r1 = 4
            int r0 = r2.f1007Z
            r1 = 2
            r3.writeInt(r0)
            r1 = 4
            android.os.Parcelable r0 = r2.g
            r1 = 5
            r3.writeParcelable(r0, r4)
            r1 = 6
            return
    }
}
