package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class FlowParameters$1 implements android.os.Parcelable.Creator<com.firebase.ui.auth.data.model.FlowParameters> {
    FlowParameters$1() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public com.firebase.ui.auth.data.model.FlowParameters createFromParcel(android.os.Parcel r20) {
            r19 = this;
            r0 = r20
            r0 = r20
            java.lang.String r1 = r20.readString()
            android.os.Parcelable$Creator r2 = com.firebase.ui.auth.AuthUI.IdpConfig.CREATOR
            java.util.ArrayList r2 = r0.createTypedArrayList(r2)
            java.lang.Class<com.firebase.ui.auth.AuthUI$IdpConfig> r3 = com.firebase.ui.auth.AuthUI.IdpConfig.class
            java.lang.Class<com.firebase.ui.auth.AuthUI$IdpConfig> r3 = com.firebase.ui.auth.AuthUI.IdpConfig.class
            java.lang.ClassLoader r3 = r3.getClassLoader()
            android.os.Parcelable r3 = r0.readParcelable(r3)
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = (com.firebase.ui.auth.AuthUI.IdpConfig) r3
            int r4 = r20.readInt()
            int r5 = r20.readInt()
            java.lang.String r6 = r20.readString()
            java.lang.String r7 = r20.readString()
            int r8 = r20.readInt()
            r9 = 1
            r10 = 0
            if (r8 == 0) goto L37
            r8 = r9
            r8 = r9
            goto L39
        L37:
            r8 = r10
            r8 = r10
        L39:
            int r11 = r20.readInt()
            if (r11 == 0) goto L42
            r11 = r9
            r11 = r9
            goto L44
        L42:
            r11 = r10
            r11 = r10
        L44:
            int r12 = r20.readInt()
            if (r12 == 0) goto L4d
            r12 = r9
            r12 = r9
            goto L4f
        L4d:
            r12 = r10
            r12 = r10
        L4f:
            int r13 = r20.readInt()
            if (r13 == 0) goto L58
            r13 = r9
            r13 = r9
            goto L5a
        L58:
            r13 = r10
            r13 = r10
        L5a:
            int r14 = r20.readInt()
            if (r14 == 0) goto L63
            r14 = r9
            r14 = r9
            goto L65
        L63:
            r14 = r10
            r14 = r10
        L65:
            java.lang.String r15 = r20.readString()
            java.lang.Class<com.google.firebase.auth.Jl> r9 = com.google.firebase.auth.Jl.class
            java.lang.Class<com.google.firebase.auth.Jl> r9 = com.google.firebase.auth.Jl.class
            java.lang.ClassLoader r9 = r9.getClassLoader()
            android.os.Parcelable r9 = r0.readParcelable(r9)
            r16 = r9
            r16 = r9
            com.google.firebase.auth.Jl r16 = (com.google.firebase.auth.Jl) r16
            java.lang.Class<com.firebase.ui.auth.AuthMethodPickerLayout> r9 = com.firebase.ui.auth.AuthMethodPickerLayout.class
            java.lang.Class<com.firebase.ui.auth.AuthMethodPickerLayout> r9 = com.firebase.ui.auth.AuthMethodPickerLayout.class
            java.lang.ClassLoader r9 = r9.getClassLoader()
            android.os.Parcelable r0 = r0.readParcelable(r9)
            r17 = r0
            r17 = r0
            com.firebase.ui.auth.AuthMethodPickerLayout r17 = (com.firebase.ui.auth.AuthMethodPickerLayout) r17
            com.firebase.ui.auth.data.model.FlowParameters r18 = new com.firebase.ui.auth.data.model.FlowParameters
            r0 = r18
            r0 = r18
            r9 = r11
            r9 = r11
            r10 = r12
            r10 = r12
            r11 = r13
            r11 = r13
            r12 = r14
            r12 = r14
            r13 = r15
            r13 = r15
            r14 = r16
            r14 = r16
            r15 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r18
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.data.model.FlowParameters createFromParcel(android.os.Parcel r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.FlowParameters r2 = r1.createFromParcel(r2)
            r0 = 1
            return r2
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public com.firebase.ui.auth.data.model.FlowParameters[] newArray(int r2) {
            r1 = this;
            r0 = 5
            com.firebase.ui.auth.data.model.FlowParameters[] r2 = new com.firebase.ui.auth.data.model.FlowParameters[r2]
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.data.model.FlowParameters[] newArray(int r2) {
            r1 = this;
            com.firebase.ui.auth.data.model.FlowParameters[] r2 = r1.newArray(r2)
            r0 = 4
            return r2
    }
}
