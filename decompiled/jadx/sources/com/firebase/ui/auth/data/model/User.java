package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class User implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.firebase.ui.auth.data.model.User> CREATOR = null;
    private final java.lang.String mEmail;
    private final java.lang.String mName;
    private final java.lang.String mPhoneNumber;
    private final android.net.Uri mPhotoUri;
    private final java.lang.String mProviderId;

    static {
            r1 = 7
            com.firebase.ui.auth.data.model.User$1 r0 = new com.firebase.ui.auth.data.model.User$1
            r1 = 0
            r0.<init>()
            r1 = 4
            com.firebase.ui.auth.data.model.User.CREATOR = r0
            r1 = 1
            return
    }

    private User(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, android.net.Uri r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.mProviderId = r2
            r0 = 2
            r1.mEmail = r3
            r0 = 7
            r1.mPhoneNumber = r4
            r0 = 3
            r1.mName = r5
            r1.mPhotoUri = r6
            r0 = 0
            return
    }

    /* synthetic */ User(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, android.net.Uri r6, com.firebase.ui.auth.data.model.User.1 r7) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 5
            return
    }

    public static com.firebase.ui.auth.data.model.User getUser(android.content.Intent r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a_seestxrr"
            java.lang.String r0 = "extra_user"
            r1 = 1
            android.os.Parcelable r2 = r2.getParcelableExtra(r0)
            r1 = 0
            com.firebase.ui.auth.data.model.User r2 = (com.firebase.ui.auth.data.model.User) r2
            r1 = 1
            return r2
    }

    public static com.firebase.ui.auth.data.model.User getUser(android.os.Bundle r2) {
            r1 = 7
            java.lang.String r0 = "au_mxsrere"
            java.lang.String r0 = "extra_user"
            r1 = 5
            android.os.Parcelable r2 = r2.getParcelable(r0)
            com.firebase.ui.auth.data.model.User r2 = (com.firebase.ui.auth.data.model.User) r2
            r1 = 7
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L93
            r4 = 4
            java.lang.Class r2 = r5.getClass()
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1b
            r4 = 1
            goto L93
        L1b:
            r4 = 6
            com.firebase.ui.auth.data.model.User r6 = (com.firebase.ui.auth.data.model.User) r6
            r4 = 6
            java.lang.String r2 = r5.mProviderId
            r4 = 6
            java.lang.String r3 = r6.mProviderId
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto L8e
            r4 = 6
            java.lang.String r2 = r5.mEmail
            r4 = 6
            if (r2 != 0) goto L3a
            r4 = 5
            java.lang.String r2 = r6.mEmail
            r4 = 6
            if (r2 != 0) goto L8e
            r4 = 2
            goto L45
        L3a:
            r4 = 0
            java.lang.String r3 = r6.mEmail
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L8e
        L45:
            r4 = 2
            java.lang.String r2 = r5.mPhoneNumber
            r4 = 0
            if (r2 != 0) goto L53
            r4 = 3
            java.lang.String r2 = r6.mPhoneNumber
            r4 = 5
            if (r2 != 0) goto L8e
            r4 = 3
            goto L5e
        L53:
            r4 = 2
            java.lang.String r3 = r6.mPhoneNumber
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 == 0) goto L8e
        L5e:
            r4 = 0
            java.lang.String r2 = r5.mName
            r4 = 2
            if (r2 != 0) goto L6c
            r4 = 4
            java.lang.String r2 = r6.mName
            r4 = 7
            if (r2 != 0) goto L8e
            r4 = 1
            goto L77
        L6c:
            r4 = 2
            java.lang.String r3 = r6.mName
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L8e
        L77:
            r4 = 6
            android.net.Uri r2 = r5.mPhotoUri
            r4 = 4
            android.net.Uri r6 = r6.mPhotoUri
            r4 = 2
            if (r2 != 0) goto L84
            if (r6 != 0) goto L8e
            r4 = 0
            goto L91
        L84:
            r4 = 3
            boolean r6 = r2.equals(r6)
            r4 = 5
            if (r6 == 0) goto L8e
            r4 = 5
            goto L91
        L8e:
            r4 = 2
            r0 = r1
            r0 = r1
        L91:
            r4 = 1
            return r0
        L93:
            r4 = 3
            return r1
    }

    public java.lang.String getEmail() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.mEmail
            r1 = 4
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.mName
            r1 = 0
            return r0
    }

    public android.net.Uri getPhotoUri() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.mPhotoUri
            r1 = 5
            return r0
    }

    public java.lang.String getProviderId() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.mProviderId
            r1 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.mProviderId
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 2
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r1 = r4.mEmail
            r3 = 7
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L18
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 7
            goto L1d
        L18:
            r3 = 0
            int r1 = r1.hashCode()
        L1d:
            r3 = 7
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r1 = r4.mPhoneNumber
            r3 = 3
            if (r1 != 0) goto L2d
            r3 = 4
            r1 = r2
            r1 = r2
            r3 = 6
            goto L32
        L2d:
            r3 = 3
            int r1 = r1.hashCode()
        L32:
            r3 = 6
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.mName
            r3 = 0
            if (r1 != 0) goto L42
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 5
            goto L47
        L42:
            r3 = 7
            int r1 = r1.hashCode()
        L47:
            r3 = 4
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            android.net.Uri r1 = r4.mPhotoUri
            r3 = 6
            if (r1 != 0) goto L54
            r3 = 4
            goto L59
        L54:
            r3 = 1
            int r2 = r1.hashCode()
        L59:
            r3 = 4
            int r0 = r0 + r2
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "reIUors{/=rdmPeoi/d"
            java.lang.String r1 = "User{mProviderId='"
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = r4.mProviderId
            r3 = 6
            r0.append(r1)
            r3 = 4
            r1 = 39
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r2 = "/mi/lbm E,="
            java.lang.String r2 = ", mEmail='"
            r3 = 3
            r0.append(r2)
            r3 = 7
            java.lang.String r2 = r4.mEmail
            r3 = 4
            r0.append(r2)
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r2 = "em//u urmhbP=neNo"
            java.lang.String r2 = ", mPhoneNumber='"
            r3 = 0
            r0.append(r2)
            r3 = 1
            java.lang.String r2 = r4.mPhoneNumber
            r3 = 6
            r0.append(r2)
            r0.append(r1)
            r3 = 2
            java.lang.String r2 = " Nm=/m,p/a"
            java.lang.String r2 = ", mName='"
            r3 = 2
            r0.append(r2)
            r3 = 2
            java.lang.String r2 = r4.mName
            r0.append(r2)
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "tm=ohoPUqr,i"
            java.lang.String r1 = ", mPhotoUri="
            r0.append(r1)
            r3 = 3
            android.net.Uri r1 = r4.mPhotoUri
            r3 = 2
            r0.append(r1)
            r3 = 6
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.mProviderId
            r1 = 2
            r3.writeString(r0)
            r1 = 5
            java.lang.String r0 = r2.mEmail
            r1 = 0
            r3.writeString(r0)
            r1 = 6
            java.lang.String r0 = r2.mPhoneNumber
            r1 = 5
            r3.writeString(r0)
            r1 = 7
            java.lang.String r0 = r2.mName
            r1 = 1
            r3.writeString(r0)
            r1 = 6
            android.net.Uri r0 = r2.mPhotoUri
            r1 = 3
            r3.writeParcelable(r0, r4)
            r1 = 0
            return
    }
}
