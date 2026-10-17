package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class PhoneVerification {
    private final com.google.firebase.auth.mlu mCredential;
    private final boolean mIsAutoVerified;
    private final java.lang.String mNumber;

    public PhoneVerification(java.lang.String r2, com.google.firebase.auth.mlu r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.mNumber = r2
            r0 = 5
            r1.mCredential = r3
            r0 = 7
            r1.mIsAutoVerified = r4
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L49
            r4 = 2
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneVerification> r2 = com.firebase.ui.auth.ui.phone.PhoneVerification.class
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneVerification> r2 = com.firebase.ui.auth.ui.phone.PhoneVerification.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 3
            goto L49
        L1b:
            r4 = 3
            com.firebase.ui.auth.ui.phone.PhoneVerification r6 = (com.firebase.ui.auth.ui.phone.PhoneVerification) r6
            boolean r2 = r5.mIsAutoVerified
            r4 = 7
            boolean r3 = r6.mIsAutoVerified
            r4 = 4
            if (r2 != r3) goto L44
            r4 = 4
            java.lang.String r2 = r5.mNumber
            r4 = 4
            java.lang.String r3 = r6.mNumber
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L44
            r4 = 7
            com.google.firebase.auth.mlu r2 = r5.mCredential
            r4 = 4
            com.google.firebase.auth.mlu r6 = r6.mCredential
            r4 = 0
            boolean r6 = r2.equals(r6)
            r4 = 6
            if (r6 == 0) goto L44
            r4 = 3
            goto L47
        L44:
            r4 = 0
            r0 = r1
            r0 = r1
        L47:
            r4 = 4
            return r0
        L49:
            r4 = 6
            return r1
    }

    public com.google.firebase.auth.mlu getCredential() {
            r2 = this;
            r1 = 4
            com.google.firebase.auth.mlu r0 = r2.mCredential
            r1 = 1
            return r0
    }

    public java.lang.String getNumber() {
            r2 = this;
            java.lang.String r0 = r2.mNumber
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.mNumber
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            com.google.firebase.auth.mlu r1 = r3.mCredential
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            boolean r1 = r3.mIsAutoVerified
            r2 = 0
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public boolean isAutoVerified() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.mIsAutoVerified
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "=bsiVict/ehfrooeNnmre/au{imn"
            java.lang.String r1 = "PhoneVerification{mNumber='"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.mNumber
            r2 = 2
            r0.append(r1)
            r1 = 39
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "mr=m,ltaed Cni"
            java.lang.String r1 = ", mCredential="
            r2 = 7
            r0.append(r1)
            r2 = 4
            com.google.firebase.auth.mlu r1 = r3.mCredential
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "esr=oo,i mitAfIueV"
            java.lang.String r1 = ", mIsAutoVerified="
            r2 = 1
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.mIsAutoVerified
            r2 = 5
            r0.append(r1)
            r2 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
