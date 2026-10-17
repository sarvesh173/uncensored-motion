package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class S implements com.google.android.material.datepicker.NS.f {
    public static final android.os.Parcelable.Creator<com.google.android.material.datepicker.S> CREATOR = null;
    private final long h;

    class NS implements android.os.Parcelable.Creator<com.google.android.material.datepicker.S> {
        NS() {
                r1 = this;
                r1.<init>()
                r0 = 1
                return
        }

        public com.google.android.material.datepicker.S XF(android.os.Parcel r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.datepicker.S r0 = new com.google.android.material.datepicker.S
                r3 = 6
                long r1 = r5.readLong()
                r3 = 4
                r5 = 0
                r3 = 3
                r0.<init>(r1, r5)
                r3 = 6
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.google.android.material.datepicker.S createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 4
                com.google.android.material.datepicker.S r2 = r1.XF(r2)
                r0 = 2
                return r2
        }

        public com.google.android.material.datepicker.S[] h(int r2) {
                r1 = this;
                r0 = 6
                com.google.android.material.datepicker.S[] r2 = new com.google.android.material.datepicker.S[r2]
                r0 = 4
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.google.android.material.datepicker.S[] newArray(int r2) {
                r1 = this;
                r0 = 7
                com.google.android.material.datepicker.S[] r2 = r1.h(r2)
                r0 = 1
                return r2
        }
    }

    static {
            r1 = 3
            com.google.android.material.datepicker.S$NS r0 = new com.google.android.material.datepicker.S$NS
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.android.material.datepicker.S.CREATOR = r0
            r1 = 1
            return
    }

    private S(long r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 7
            return
    }

    /* synthetic */ S(long r2, com.google.android.material.datepicker.S.NS r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public static com.google.android.material.datepicker.S XF(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.S r0 = new com.google.android.material.datepicker.S
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public boolean RlU(long r4) {
            r3 = this;
            long r0 = r3.h
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r4 < 0) goto Lc
            r2 = 5
            r4 = 1
            r2 = 5
            goto Le
        Lc:
            r2 = 3
            r4 = 0
        Le:
            r2 = 2
            return r4
    }

    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 2
            boolean r1 = r9 instanceof com.google.android.material.datepicker.S
            r7 = 4
            r2 = 0
            r7 = 2
            if (r1 != 0) goto L11
            r7 = 5
            return r2
        L11:
            r7 = 0
            com.google.android.material.datepicker.S r9 = (com.google.android.material.datepicker.S) r9
            r7 = 1
            long r3 = r8.h
            r7 = 5
            long r5 = r9.h
            r7 = 5
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r9 != 0) goto L22
            r7 = 2
            goto L25
        L22:
            r7 = 4
            r0 = r2
            r0 = r2
        L25:
            r7 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            long r1 = r4.h
            r3 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 0
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 6
            long r0 = r3.h
            r2 = 5
            r4.writeLong(r0)
            r2 = 6
            return
    }
}
