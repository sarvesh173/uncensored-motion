package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class vdD$Q8S extends android.view.View.BaseSavedState {
    public static final android.os.Parcelable.Creator<androidx.appcompat.widget.vdD$Q8S> CREATOR = null;
    boolean h;

    class NS implements android.os.Parcelable.Creator<androidx.appcompat.widget.vdD$Q8S> {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        public androidx.appcompat.widget.vdD$Q8S XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.vdD$Q8S r0 = new androidx.appcompat.widget.vdD$Q8S
                r1 = 7
                r0.<init>(r3)
                r1 = 0
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.appcompat.widget.vdD$Q8S createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 5
                androidx.appcompat.widget.vdD$Q8S r2 = r1.XF(r2)
                r0 = 2
                return r2
        }

        public androidx.appcompat.widget.vdD$Q8S[] h(int r2) {
                r1 = this;
                r0 = 0
                androidx.appcompat.widget.vdD$Q8S[] r2 = new androidx.appcompat.widget.vdD$Q8S[r2]
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.appcompat.widget.vdD$Q8S[] newArray(int r2) {
                r1 = this;
                r0 = 1
                androidx.appcompat.widget.vdD$Q8S[] r2 = r1.h(r2)
                r0 = 5
                return r2
        }
    }

    static {
            r1 = 7
            androidx.appcompat.widget.vdD$Q8S$NS r0 = new androidx.appcompat.widget.vdD$Q8S$NS
            r1 = 3
            r0.<init>()
            r1 = 4
            androidx.appcompat.widget.vdD$Q8S.CREATOR = r0
            r1 = 5
            return
    }

    vdD$Q8S(android.os.Parcel r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            byte r2 = r2.readByte()
            r0 = 6
            if (r2 == 0) goto L10
            r0 = 5
            r2 = 1
            r0 = 1
            goto L12
        L10:
            r0 = 6
            r2 = 0
        L12:
            r0 = 2
            r1.h = r2
            r0 = 0
            return
    }

    vdD$Q8S(android.os.Parcelable r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 0
            boolean r3 = r1.h
            r0 = 3
            byte r3 = (byte) r3
            r0 = 2
            r2.writeByte(r3)
            r0 = 2
            return
    }
}
