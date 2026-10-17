package FOA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class lf$Jl extends android.view.View.BaseSavedState {
    public static final android.os.Parcelable.Creator<FOA.lf$Jl> CREATOR = null;
    int h;

    static {
            r1 = 6
            FOA.lf$Jl$NS r0 = new FOA.lf$Jl$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            FOA.lf$Jl.CREATOR = r0
            r1 = 0
            return
    }

    private lf$Jl(android.os.Parcel r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 5
            java.lang.Class r0 = r2.getClass()
            r1 = 1
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 1
            java.lang.Object r3 = r3.readValue(r0)
            r1 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 7
            int r3 = r3.intValue()
            r1 = 6
            r2.h = r3
            r1 = 2
            return
    }

    /* synthetic */ lf$Jl(android.os.Parcel r2, FOA.lf.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    lf$Jl(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            return
    }

    private java.lang.String XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 3
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L1f
            r2 = 4
            r1 = 2
            r2 = 2
            if (r0 == r1) goto L17
            r2 = 6
            java.lang.String r0 = "uhsnkecde"
            java.lang.String r0 = "unchecked"
            r2 = 2
            return r0
        L17:
            r2 = 0
            java.lang.String r0 = "itnmtamredeni"
            java.lang.String r0 = "indeterminate"
            return r0
        L1f:
            java.lang.String r0 = "edkcoec"
            java.lang.String r0 = "checked"
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "SaCShbcltoivt.eaBxreMdt{kaee"
            java.lang.String r1 = "MaterialCheckBox.SavedState{"
            r2 = 0
            r0.append(r1)
            r2 = 6
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 7
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "t=kectudCa eSe"
            java.lang.String r1 = " CheckedState="
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.XF()
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            super.writeToParcel(r2, r3)
            r0 = 7
            int r3 = r1.h
            r0 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0 = 2
            r2.writeValue(r3)
            r0 = 6
            return
    }
}
