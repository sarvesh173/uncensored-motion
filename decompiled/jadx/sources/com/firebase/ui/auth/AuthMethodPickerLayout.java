package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AuthMethodPickerLayout implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.firebase.ui.auth.AuthMethodPickerLayout> CREATOR = null;
    private int mainLayout;
    private java.util.Map<java.lang.String, java.lang.Integer> providersButton;
    private int tosPpView;


    static {
            r1 = 2
            com.firebase.ui.auth.AuthMethodPickerLayout$1 r0 = new com.firebase.ui.auth.AuthMethodPickerLayout$1
            r1 = 7
            r0.<init>()
            r1 = 6
            com.firebase.ui.auth.AuthMethodPickerLayout.CREATOR = r0
            r1 = 2
            return
    }

    private AuthMethodPickerLayout() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            r0 = -1
            r1 = 6
            r2.tosPpView = r0
            r1 = 4
            return
    }

    private AuthMethodPickerLayout(android.os.Parcel r6) {
            r5 = this;
            r4 = 0
            r5.<init>()
            r4 = 0
            r0 = -1
            r4 = 0
            r5.tosPpView = r0
            r4 = 3
            int r0 = r6.readInt()
            r4 = 0
            r5.mainLayout = r0
            int r0 = r6.readInt()
            r4 = 7
            r5.tosPpView = r0
            r4 = 2
            java.lang.Class r0 = r5.getClass()
            r4 = 4
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r4 = 5
            android.os.Bundle r6 = r6.readBundle(r0)
            r4 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 3
            r0.<init>()
            r4 = 0
            r5.providersButton = r0
            java.util.Set r0 = r6.keySet()
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L3a:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 6
            if (r1 == 0) goto L5c
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 6
            java.lang.String r1 = (java.lang.String) r1
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r5.providersButton
            r4 = 0
            int r3 = r6.getInt(r1)
            r4 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 5
            r2.put(r1, r3)
            r4 = 7
            goto L3a
        L5c:
            r4 = 6
            return
    }

    /* synthetic */ AuthMethodPickerLayout(android.os.Parcel r2, com.firebase.ui.auth.AuthMethodPickerLayout.AnonymousClass1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            return r0
    }

    public int getMainLayout() {
            r2 = this;
            r1 = 4
            int r0 = r2.mainLayout
            r1 = 6
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Integer> getProvidersButton() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.providersButton
            r1 = 1
            return r0
    }

    public int getTosPpView() {
            r2 = this;
            r1 = 0
            int r0 = r2.tosPpView
            r1 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            int r6 = r4.mainLayout
            r3 = 0
            r5.writeInt(r6)
            r3 = 1
            int r6 = r4.tosPpView
            r3 = 7
            r5.writeInt(r6)
            r3 = 7
            android.os.Bundle r6 = new android.os.Bundle
            r3 = 4
            r6.<init>()
            r3 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r4.providersButton
            r3 = 3
            java.util.Set r0 = r0.keySet()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L21:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L46
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 2
            java.lang.String r1 = (java.lang.String) r1
            r3 = 1
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r4.providersButton
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r3 = 6
            int r2 = r2.intValue()
            r3 = 1
            r6.putInt(r1, r2)
            r3 = 2
            goto L21
        L46:
            r5.writeBundle(r6)
            return
    }
}
