package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class ViewPager$z9 extends sZH.NS {
    public static final android.os.Parcelable.Creator<androidx.viewpager.widget.ViewPager$z9> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    java.lang.ClassLoader f964J;
    android.os.Parcelable b;
    int g;

    static class NS implements android.os.Parcelable.ClassLoaderCreator<androidx.viewpager.widget.ViewPager$z9> {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public androidx.viewpager.widget.ViewPager$z9 XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.viewpager.widget.ViewPager$z9 r0 = new androidx.viewpager.widget.ViewPager$z9
                r2 = 0
                r1 = 0
                r2 = 0
                r0.<init>(r4, r1)
                r2 = 0
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 2
                androidx.viewpager.widget.ViewPager$z9 r2 = r1.XF(r2)
                r0 = 3
                return r2
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public /* bridge */ /* synthetic */ androidx.viewpager.widget.ViewPager$z9 createFromParcel(android.os.Parcel r2, java.lang.ClassLoader r3) {
                r1 = this;
                androidx.viewpager.widget.ViewPager$z9 r2 = r1.h(r2, r3)
                r0 = 4
                return r2
        }

        public androidx.viewpager.widget.ViewPager$z9 h(android.os.Parcel r3, java.lang.ClassLoader r4) {
                r2 = this;
                r1 = 4
                androidx.viewpager.widget.ViewPager$z9 r0 = new androidx.viewpager.widget.ViewPager$z9
                r1 = 1
                r0.<init>(r3, r4)
                r1 = 1
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object[] newArray(int r2) {
                r1 = this;
                r0 = 5
                androidx.viewpager.widget.ViewPager$z9[] r2 = r1.r5(r2)
                r0 = 4
                return r2
        }

        public androidx.viewpager.widget.ViewPager$z9[] r5(int r2) {
                r1 = this;
                r0 = 1
                androidx.viewpager.widget.ViewPager$z9[] r2 = new androidx.viewpager.widget.ViewPager$z9[r2]
                r0 = 1
                return r2
        }
    }

    static {
            r1 = 3
            androidx.viewpager.widget.ViewPager$z9$NS r0 = new androidx.viewpager.widget.ViewPager$z9$NS
            r1 = 7
            r0.<init>()
            r1 = 5
            androidx.viewpager.widget.ViewPager$z9.CREATOR = r0
            r1 = 6
            return
    }

    ViewPager$z9(android.os.Parcel r3, java.lang.ClassLoader r4) {
            r2 = this;
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 2
            if (r4 != 0) goto L11
            r1 = 3
            java.lang.Class r4 = r2.getClass()
            r1 = 7
            java.lang.ClassLoader r4 = r4.getClassLoader()
        L11:
            r1 = 5
            int r0 = r3.readInt()
            r1 = 1
            r2.g = r0
            r1 = 2
            android.os.Parcelable r3 = r3.readParcelable(r4)
            r1 = 5
            r2.b = r3
            r1 = 0
            r2.f964J = r4
            return
    }

    public ViewPager$z9(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ats.tadeagetSSePmanvr{rge"
            java.lang.String r1 = "FragmentPager.SavedState{"
            r2 = 3
            r0.append(r1)
            r2 = 4
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 1
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "ontmipo is"
            java.lang.String r1 = " position="
            r2 = 2
            r0.append(r1)
            r2 = 5
            int r1 = r3.g
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    @Override // sZH.NS, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 3
            super.writeToParcel(r3, r4)
            r1 = 6
            int r0 = r2.g
            r1 = 7
            r3.writeInt(r0)
            r1 = 4
            android.os.Parcelable r0 = r2.b
            r1 = 4
            r3.writeParcelable(r0, r4)
            return
    }
}
