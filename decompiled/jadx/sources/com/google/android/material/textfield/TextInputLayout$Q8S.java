package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class TextInputLayout$Q8S extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.textfield.TextInputLayout$Q8S> CREATOR = null;

    /* renamed from: b, reason: collision with root package name */
    boolean f6103b;

    /* renamed from: g, reason: collision with root package name */
    java.lang.CharSequence f6104g;

    static {
            r1 = 5
            com.google.android.material.textfield.TextInputLayout$Q8S$NS r0 = new com.google.android.material.textfield.TextInputLayout$Q8S$NS
            r1 = 6
            r0.<init>()
            r1 = 7
            com.google.android.material.textfield.TextInputLayout$Q8S.CREATOR = r0
            r1 = 0
            return
    }

    TextInputLayout$Q8S(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            android.os.Parcelable$Creator r3 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            r0 = 1
            java.lang.Object r3 = r3.createFromParcel(r2)
            r0 = 7
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r0 = 4
            r1.f6104g = r3
            r0 = 2
            int r2 = r2.readInt()
            r0 = 2
            r3 = 1
            if (r2 != r3) goto L1d
            r0 = 4
            goto L1f
        L1d:
            r0 = 3
            r3 = 0
        L1f:
            r0 = 2
            r1.f6103b = r3
            r0 = 7
            return
    }

    TextInputLayout$Q8S(android.os.Parcelable r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 5
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "eastSISaytT.oxttuet{advenLu"
            java.lang.String r1 = "TextInputLayout.SavedState{"
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 2
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "rrom=re"
            java.lang.String r1 = " error="
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.CharSequence r1 = r3.f6104g
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 3
            super.writeToParcel(r3, r4)
            r1 = 1
            java.lang.CharSequence r0 = r2.f6104g
            android.text.TextUtils.writeToParcel(r0, r3, r4)
            r1 = 2
            boolean r4 = r2.f6103b
            r1 = 3
            r3.writeInt(r4)
            r1 = 1
            return
    }
}
