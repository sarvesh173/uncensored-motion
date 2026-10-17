package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ViewPager2$LZn$NS implements android.os.Parcelable.ClassLoaderCreator<androidx.viewpager2.widget.ViewPager2.LZn> {
    ViewPager2$LZn$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public androidx.viewpager2.widget.ViewPager2.LZn XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            androidx.viewpager2.widget.ViewPager2$LZn r3 = r2.h(r3, r0)
            r1 = 4
            return r3
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 7
            androidx.viewpager2.widget.ViewPager2$LZn r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ androidx.viewpager2.widget.ViewPager2.LZn createFromParcel(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            androidx.viewpager2.widget.ViewPager2$LZn r2 = r1.h(r2, r3)
            r0 = 2
            return r2
    }

    public androidx.viewpager2.widget.ViewPager2.LZn h(android.os.Parcel r4, java.lang.ClassLoader r5) {
            r3 = this;
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 24
            r2 = 5
            if (r0 < r1) goto L12
            r2 = 5
            androidx.viewpager2.widget.ViewPager2$LZn r0 = new androidx.viewpager2.widget.ViewPager2$LZn
            r2 = 2
            r0.<init>(r4, r5)
            r2 = 0
            goto L19
        L12:
            r2 = 2
            androidx.viewpager2.widget.ViewPager2$LZn r0 = new androidx.viewpager2.widget.ViewPager2$LZn
            r2 = 1
            r0.<init>(r4)
        L19:
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            androidx.viewpager2.widget.ViewPager2$LZn[] r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public androidx.viewpager2.widget.ViewPager2.LZn[] r5(int r2) {
            r1 = this;
            r0 = 2
            androidx.viewpager2.widget.ViewPager2$LZn[] r2 = new androidx.viewpager2.widget.ViewPager2.LZn[r2]
            r0 = 6
            return r2
    }
}
