package com.google.android.flexbox;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FlexboxLayout$NS extends android.view.ViewGroup.MarginLayoutParams implements com.google.android.flexbox.lf {
    public static final android.os.Parcelable.Creator<com.google.android.flexbox.FlexboxLayout$NS> CREATOR = null;
    private int D;

    /* renamed from: J, reason: collision with root package name */
    private float f4853J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f4854P;

    /* renamed from: Z, reason: collision with root package name */
    private float f4855Z;

    /* renamed from: b, reason: collision with root package name */
    private int f4856b;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private float f4857g;

    /* renamed from: h, reason: collision with root package name */
    private int f4858h;

    /* renamed from: q, reason: collision with root package name */
    private int f4859q;
    private int s;

    static {
            r1 = 3
            com.google.android.flexbox.FlexboxLayout$NS$NS r0 = new com.google.android.flexbox.FlexboxLayout$NS$NS
            r0.<init>()
            r1 = 6
            com.google.android.flexbox.FlexboxLayout$NS.CREATOR = r0
            r1 = 0
            return
    }

    public FlexboxLayout$NS(android.content.Context r9, android.util.AttributeSet r10) {
            r8 = this;
            r7 = 5
            r8.<init>(r9, r10)
            r7 = 7
            r0 = 1
            r7 = 2
            r8.f4858h = r0
            r7 = 3
            r1 = 0
            r7 = 6
            r8.f4855Z = r1
            r7 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r7 = 5
            r8.f4857g = r2
            r7 = 5
            r3 = -1
            r7 = 6
            r8.f4856b = r3
            r7 = 4
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 4
            r8.f4853J = r4
            r7 = 4
            r8.f = r3
            r7 = 3
            r8.f4859q = r3
            r7 = 6
            r5 = 16777215(0xffffff, float:2.3509886E-38)
            r7 = 2
            r8.s = r5
            r7 = 0
            r8.D = r5
            r7 = 7
            int[] r6 = pa.J.JrO
            r7 = 1
            android.content.res.TypedArray r9 = r9.obtainStyledAttributes(r10, r6)
            r7 = 6
            int r10 = pa.J.D
            r7 = 4
            int r10 = r9.getInt(r10, r0)
            r7 = 6
            r8.f4858h = r10
            r7 = 2
            int r10 = pa.J.I4t
            r7 = 6
            float r10 = r9.getFloat(r10, r1)
            r7 = 2
            r8.f4855Z = r10
            r7 = 2
            int r10 = pa.J.Bq3
            r7 = 2
            float r10 = r9.getFloat(r10, r2)
            r7 = 4
            r8.f4857g = r10
            r7 = 2
            int r10 = pa.J.s
            r7 = 4
            int r10 = r9.getInt(r10, r3)
            r7 = 6
            r8.f4856b = r10
            r7 = 4
            int r10 = pa.J.Dmx
            r7 = 7
            float r10 = r9.getFraction(r10, r0, r0, r4)
            r7 = 3
            r8.f4853J = r10
            r7 = 6
            int r10 = pa.J.pyv
            r7 = 2
            int r10 = r9.getDimensionPixelSize(r10, r3)
            r7 = 1
            r8.f = r10
            r7 = 6
            int r10 = pa.J.Lpi
            r7 = 2
            int r10 = r9.getDimensionPixelSize(r10, r3)
            r7 = 4
            r8.f4859q = r10
            r7 = 6
            int r10 = pa.J.jSk
            r7 = 6
            int r10 = r9.getDimensionPixelSize(r10, r5)
            r7 = 6
            r8.s = r10
            r7 = 2
            int r10 = pa.J.t4x
            r7 = 4
            int r10 = r9.getDimensionPixelSize(r10, r5)
            r7 = 0
            r8.D = r10
            r7 = 3
            int r10 = pa.J.GK
            r7 = 4
            r0 = 0
            r7 = 4
            boolean r10 = r9.getBoolean(r10, r0)
            r7 = 2
            r8.f4854P = r10
            r7 = 7
            r9.recycle()
            return
    }

    protected FlexboxLayout$NS(android.os.Parcel r6) {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 6
            r5.<init>(r0, r0)
            r4 = 2
            r1 = 1
            r4 = 5
            r5.f4858h = r1
            r4 = 4
            r2 = 0
            r4 = 5
            r5.f4855Z = r2
            r4 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 3
            r5.f4857g = r2
            r4 = 1
            r2 = -1
            r4 = 3
            r5.f4856b = r2
            r4 = 5
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5.f4853J = r3
            r5.f = r2
            r4 = 0
            r5.f4859q = r2
            r4 = 1
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            r4 = 0
            r5.s = r2
            r4 = 7
            r5.D = r2
            r4 = 1
            int r2 = r6.readInt()
            r4 = 3
            r5.f4858h = r2
            r4 = 6
            float r2 = r6.readFloat()
            r4 = 1
            r5.f4855Z = r2
            r4 = 6
            float r2 = r6.readFloat()
            r4 = 7
            r5.f4857g = r2
            int r2 = r6.readInt()
            r4 = 4
            r5.f4856b = r2
            r4 = 4
            float r2 = r6.readFloat()
            r4 = 1
            r5.f4853J = r2
            r4 = 0
            int r2 = r6.readInt()
            r4 = 7
            r5.f = r2
            r4 = 6
            int r2 = r6.readInt()
            r4 = 5
            r5.f4859q = r2
            r4 = 3
            int r2 = r6.readInt()
            r4 = 6
            r5.s = r2
            r4 = 3
            int r2 = r6.readInt()
            r4 = 4
            r5.D = r2
            r4 = 6
            byte r2 = r6.readByte()
            r4 = 3
            if (r2 == 0) goto L81
            r4 = 4
            r0 = r1
            r0 = r1
        L81:
            r4 = 5
            r5.f4854P = r0
            r4 = 1
            int r0 = r6.readInt()
            r4 = 7
            r5.bottomMargin = r0
            r4 = 3
            int r0 = r6.readInt()
            r4 = 3
            r5.leftMargin = r0
            r4 = 6
            int r0 = r6.readInt()
            r4 = 2
            r5.rightMargin = r0
            int r0 = r6.readInt()
            r4 = 1
            r5.topMargin = r0
            r4 = 6
            int r0 = r6.readInt()
            r4 = 5
            r5.height = r0
            r4 = 2
            int r6 = r6.readInt()
            r4 = 7
            r5.width = r6
            r4 = 3
            return
    }

    public FlexboxLayout$NS(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 7
            r3 = 1
            r1 = 1
            r2.f4858h = r3
            r1 = 6
            r3 = 0
            r1 = 1
            r2.f4855Z = r3
            r1 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            r1 = 3
            r2.f4857g = r3
            r1 = 4
            r3 = -1
            r1 = 7
            r2.f4856b = r3
            r1 = 6
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 6
            r2.f4853J = r0
            r1 = 4
            r2.f = r3
            r1 = 3
            r2.f4859q = r3
            r1 = 0
            r3 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 4
            r2.s = r3
            r1 = 3
            r2.D = r3
            r1 = 3
            return
    }

    public FlexboxLayout$NS(android.view.ViewGroup.MarginLayoutParams r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 1
            r3 = 1
            r2.f4858h = r3
            r1 = 1
            r3 = 0
            r1 = 0
            r2.f4855Z = r3
            r1 = 7
            r3 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            r2.f4857g = r3
            r1 = 6
            r3 = -1
            r2.f4856b = r3
            r1 = 1
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 0
            r2.f4853J = r0
            r1 = 0
            r2.f = r3
            r1 = 3
            r2.f4859q = r3
            r1 = 2
            r3 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 1
            r2.s = r3
            r1 = 0
            r2.D = r3
            r1 = 2
            return
    }

    public FlexboxLayout$NS(com.google.android.flexbox.FlexboxLayout$NS r4) {
            r3 = this;
            r2 = 7
            r3.<init>(r4)
            r2 = 1
            r0 = 1
            r3.f4858h = r0
            r2 = 6
            r0 = 0
            r2 = 4
            r3.f4855Z = r0
            r2 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r3.f4857g = r0
            r0 = -1
            r2 = r0
            r3.f4856b = r0
            r2 = 7
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 4
            r3.f4853J = r1
            r2 = 7
            r3.f = r0
            r2 = 1
            r3.f4859q = r0
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = 2
            r3.s = r0
            r2 = 7
            r3.D = r0
            r2 = 6
            int r0 = r4.f4858h
            r2 = 2
            r3.f4858h = r0
            r2 = 4
            float r0 = r4.f4855Z
            r3.f4855Z = r0
            r2 = 1
            float r0 = r4.f4857g
            r2 = 5
            r3.f4857g = r0
            r2 = 0
            int r0 = r4.f4856b
            r2 = 1
            r3.f4856b = r0
            r2 = 5
            float r0 = r4.f4853J
            r2 = 1
            r3.f4853J = r0
            r2 = 1
            int r0 = r4.f
            r2 = 0
            r3.f = r0
            r2 = 0
            int r0 = r4.f4859q
            r2 = 6
            r3.f4859q = r0
            r2 = 7
            int r0 = r4.s
            r2 = 7
            r3.s = r0
            r2 = 0
            int r0 = r4.D
            r2 = 3
            r3.D = r0
            r2 = 6
            boolean r4 = r4.f4854P
            r2 = 7
            r3.f4854P = r4
            r2 = 6
            return
    }

    public int AFR() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.leftMargin
            r1 = 6
            return r0
    }

    public float BZ() {
            r2 = this;
            r1 = 7
            float r0 = r2.f4853J
            r1 = 4
            return r0
    }

    public int Gi() {
            r2 = this;
            r1 = 4
            int r0 = r2.s
            r1 = 2
            return r0
    }

    public void KHL(int r2) {
            r1 = this;
            r0 = 7
            r1.f4859q = r2
            r0 = 3
            return
    }

    public int LH() {
            r2 = this;
            r1 = 5
            int r0 = r2.f
            r1 = 0
            return r0
    }

    public int MTY() {
            r2 = this;
            r1 = 4
            int r0 = r2.topMargin
            r1 = 5
            return r0
    }

    public float O() {
            r2 = this;
            r1 = 0
            float r0 = r2.f4855Z
            r1 = 1
            return r0
    }

    public int Ohk() {
            r2 = this;
            r1 = 3
            int r0 = r2.f4856b
            r1 = 0
            return r0
    }

    public void U(int r2) {
            r1 = this;
            r0 = 2
            r1.f = r2
            return
    }

    public int UG() {
            r2 = this;
            r1 = 2
            int r0 = r2.rightMargin
            r1 = 5
            return r0
    }

    public int aQ() {
            r2 = this;
            r1 = 0
            int r0 = r2.D
            r1 = 6
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    public int getHeight() {
            r2 = this;
            r1 = 1
            int r0 = r2.height
            r1 = 5
            return r0
    }

    public int getOrder() {
            r2 = this;
            r1 = 6
            int r0 = r2.f4858h
            return r0
    }

    public int getWidth() {
            r2 = this;
            int r0 = r2.width
            r1 = 0
            return r0
    }

    public float kf() {
            r2 = this;
            r1 = 1
            float r0 = r2.f4857g
            return r0
    }

    public int lvg() {
            r2 = this;
            r1 = 1
            int r0 = r2.bottomMargin
            r1 = 2
            return r0
    }

    public boolean mwp() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f4854P
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            int r3 = r1.f4858h
            r0 = 5
            r2.writeInt(r3)
            r0 = 1
            float r3 = r1.f4855Z
            r0 = 5
            r2.writeFloat(r3)
            r0 = 2
            float r3 = r1.f4857g
            r0 = 3
            r2.writeFloat(r3)
            r0 = 7
            int r3 = r1.f4856b
            r0 = 2
            r2.writeInt(r3)
            r0 = 6
            float r3 = r1.f4853J
            r0 = 0
            r2.writeFloat(r3)
            r0 = 6
            int r3 = r1.f
            r0 = 2
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.f4859q
            r2.writeInt(r3)
            r0 = 1
            int r3 = r1.s
            r0 = 1
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.D
            r0 = 3
            r2.writeInt(r3)
            r0 = 2
            boolean r3 = r1.f4854P
            r0 = 1
            r2.writeByte(r3)
            r0 = 4
            int r3 = r1.bottomMargin
            r0 = 6
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.leftMargin
            r0 = 4
            r2.writeInt(r3)
            r0 = 3
            int r3 = r1.rightMargin
            r0 = 0
            r2.writeInt(r3)
            r0 = 5
            int r3 = r1.topMargin
            r0 = 4
            r2.writeInt(r3)
            r0 = 4
            int r3 = r1.height
            r0 = 4
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.width
            r0 = 6
            r2.writeInt(r3)
            r0 = 7
            return
    }

    public int xZo() {
            r2 = this;
            r1 = 5
            int r0 = r2.f4859q
            r1 = 0
            return r0
    }
}
