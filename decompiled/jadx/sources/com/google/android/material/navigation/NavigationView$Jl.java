package com.google.android.material.navigation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class NavigationView$Jl extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.navigation.NavigationView$Jl> CREATOR = null;
    public android.os.Bundle g;

    class NS implements android.os.Parcelable.ClassLoaderCreator<com.google.android.material.navigation.NavigationView$Jl> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 1
                return
        }

        public com.google.android.material.navigation.NavigationView$Jl XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.navigation.NavigationView$Jl r0 = new com.google.android.material.navigation.NavigationView$Jl
                r2 = 0
                r1 = 0
                r0.<init>(r4, r1)
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 0
                com.google.android.material.navigation.NavigationView$Jl r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public /* bridge */ /* synthetic */ com.google.android.material.navigation.NavigationView$Jl createFromParcel(android.os.Parcel r2, java.lang.ClassLoader r3) {
                r1 = this;
                r0 = 0
                com.google.android.material.navigation.NavigationView$Jl r2 = r1.h(r2, r3)
                r0 = 0
                return r2
        }

        public com.google.android.material.navigation.NavigationView$Jl h(android.os.Parcel r3, java.lang.ClassLoader r4) {
                r2 = this;
                r1 = 6
                com.google.android.material.navigation.NavigationView$Jl r0 = new com.google.android.material.navigation.NavigationView$Jl
                r1 = 5
                r0.<init>(r3, r4)
                r1 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object[] newArray(int r2) {
                r1 = this;
                r0 = 4
                com.google.android.material.navigation.NavigationView$Jl[] r2 = r1.r5(r2)
                r0 = 7
                return r2
        }

        public com.google.android.material.navigation.NavigationView$Jl[] r5(int r2) {
                r1 = this;
                r0 = 1
                com.google.android.material.navigation.NavigationView$Jl[] r2 = new com.google.android.material.navigation.NavigationView$Jl[r2]
                r0 = 7
                return r2
        }
    }

    static {
            r1 = 0
            com.google.android.material.navigation.NavigationView$Jl$NS r0 = new com.google.android.material.navigation.NavigationView$Jl$NS
            r1 = 7
            r0.<init>()
            r1 = 7
            com.google.android.material.navigation.NavigationView$Jl.CREATOR = r0
            r1 = 0
            return
    }

    public NavigationView$Jl(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            android.os.Bundle r2 = r2.readBundle(r3)
            r0 = 6
            r1.g = r2
            return
    }

    public NavigationView$Jl(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 4
            android.os.Bundle r3 = r1.g
            r0 = 0
            r2.writeBundle(r3)
            r0 = 6
            return
    }
}
