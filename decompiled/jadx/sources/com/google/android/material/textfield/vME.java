package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class vME extends com.google.android.material.textfield.YRm {
    private android.widget.EditText D3D;
    private int Z;

    /* renamed from: g, reason: collision with root package name */
    private final android.view.View.OnClickListener f195g;

    vME(com.google.android.material.textfield.Ikr r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            int r2 = gDM.h6W.XF
            r0 = 1
            r1.Z = r2
            com.google.android.material.textfield.rLs r2 = new com.google.android.material.textfield.rLs
            r0 = 0
            r2.<init>(r1)
            r0 = 0
            r1.f195g = r2
            r0 = 6
            if (r3 == 0) goto L19
            r0 = 5
            r1.Z = r3
        L19:
            r0 = 4
            return
    }

    private static boolean D(android.widget.EditText r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L32
            r2 = 1
            int r0 = r3.getInputType()
            r2 = 2
            r1 = 16
            r2 = 1
            if (r0 == r1) goto L2e
            r2 = 0
            int r0 = r3.getInputType()
            r2 = 4
            r1 = 128(0x80, float:1.8E-43)
            r2 = 1
            if (r0 == r1) goto L2e
            int r0 = r3.getInputType()
            r2 = 2
            r1 = 144(0x90, float:2.02E-43)
            if (r0 == r1) goto L2e
            r2 = 7
            int r3 = r3.getInputType()
            r2 = 4
            r0 = 224(0xe0, float:3.14E-43)
            r2 = 2
            if (r3 != r0) goto L32
        L2e:
            r2 = 0
            r3 = 1
            r2 = 5
            goto L34
        L32:
            r2 = 6
            r3 = 0
        L34:
            r2 = 0
            return r3
    }

    private /* synthetic */ void GK(android.view.View r4) {
            r3 = this;
            r2 = 7
            android.widget.EditText r4 = r3.D3D
            r2 = 7
            if (r4 != 0) goto L8
            r2 = 2
            return
        L8:
            int r4 = r4.getSelectionEnd()
            r2 = 0
            boolean r0 = r3.pyv()
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 3
            android.widget.EditText r0 = r3.D3D
            r2 = 4
            r1 = 0
            r2 = 0
            r0.setTransformationMethod(r1)
            r2 = 3
            goto L2b
        L1f:
            r2 = 2
            android.widget.EditText r0 = r3.D3D
            r2 = 1
            android.text.method.PasswordTransformationMethod r1 = android.text.method.PasswordTransformationMethod.getInstance()
            r2 = 5
            r0.setTransformationMethod(r1)
        L2b:
            r2 = 1
            if (r4 < 0) goto L35
            r2 = 3
            android.widget.EditText r0 = r3.D3D
            r2 = 7
            r0.setSelection(r4)
        L35:
            r2 = 7
            r3.I4t()
            r2 = 7
            return
    }

    public static /* synthetic */ void Lpi(com.google.android.material.textfield.vME r1, android.view.View r2) {
            r0 = 6
            r1.GK(r2)
            return
    }

    private boolean pyv() {
            r2 = this;
            r1 = 6
            android.widget.EditText r0 = r2.D3D
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 5
            android.text.method.TransformationMethod r0 = r0.getTransformationMethod()
            r1 = 7
            boolean r0 = r0 instanceof android.text.method.PasswordTransformationMethod
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 2
            r0 = 1
            r1 = 3
            goto L17
        L15:
            r1 = 4
            r0 = 0
        L17:
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void Bq3() {
            r3 = this;
            r2 = 1
            android.widget.EditText r0 = r3.D3D
            r2 = 7
            boolean r0 = D(r0)
            r2 = 5
            if (r0 == 0) goto L16
            r2 = 5
            android.widget.EditText r0 = r3.D3D
            android.text.method.PasswordTransformationMethod r1 = android.text.method.PasswordTransformationMethod.getInstance()
            r2 = 6
            r0.setTransformationMethod(r1)
        L16:
            r2 = 7
            return
    }

    @Override // com.google.android.material.textfield.YRm
    android.view.View.OnClickListener D3D() {
            r2 = this;
            r1 = 1
            android.view.View$OnClickListener r0 = r2.f195g
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void h(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.I4t()
            r0 = 5
            return
    }

    @Override // com.google.android.material.textfield.YRm
    void jSk() {
            r3 = this;
            r2 = 5
            android.widget.EditText r0 = r3.D3D
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 5
            android.text.method.PasswordTransformationMethod r1 = android.text.method.PasswordTransformationMethod.getInstance()
            r2 = 4
            r0.setTransformationMethod(r1)
        Lf:
            r2 = 1
            return
    }

    @Override // com.google.android.material.textfield.YRm
    void km(android.widget.EditText r2) {
            r1 = this;
            r0 = 0
            r1.D3D = r2
            r0 = 4
            r1.I4t()
            return
    }

    @Override // com.google.android.material.textfield.YRm
    boolean pdH() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    boolean q() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.pyv()
            r1 = 6
            r0 = r0 ^ 1
            r1 = 4
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    int qu() {
            r2 = this;
            r1 = 2
            int r0 = r2.Z
            r1 = 1
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    int r5() {
            r2 = this;
            r1 = 4
            int r0 = gDM.D.P
            r1 = 7
            return r0
    }
}
