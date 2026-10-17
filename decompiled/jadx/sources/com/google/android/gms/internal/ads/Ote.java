package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Ote extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.Ote> CREATOR = null;
    public boolean J;
    public int Z;
    public boolean b;
    public int g;
    public java.lang.String h;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.bKR r0 = new com.google.android.gms.internal.ads.bKR
            r1 = 0
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.Ote.CREATOR = r0
            r1 = 3
            return
    }

    public Ote(int r8, int r9, boolean r10, boolean r11) {
            r7 = this;
            r6 = 5
            r1 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r6 = 3
            r3 = 1
            r6 = 6
            r4 = 0
            r0 = r7
            r0 = r7
            r6 = 4
            r2 = r9
            r6 = 1
            r5 = r11
            r5 = r11
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public Ote(int r10, int r11, boolean r12, boolean r13, boolean r14) {
            r9 = this;
            if (r12 == 0) goto L9
            r8 = 4
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r8 = 5
            goto Le
        L9:
            r8 = 2
            java.lang.String r13 = "1"
            java.lang.String r13 = "1"
        Le:
            r8 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r8 = 4
            java.lang.String r1 = "--smaad-vkfs"
            java.lang.String r1 = "afma-sdk-a-v"
            r8 = 1
            r0.append(r1)
            r8 = 2
            r0.append(r10)
            r8 = 0
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r8 = 3
            r0.append(r1)
            r0.append(r11)
            r8 = 4
            r0.append(r1)
            r8 = 7
            r0.append(r13)
            r8 = 4
            java.lang.String r3 = r0.toString()
            r2 = r9
            r2 = r9
            r8 = 2
            r4 = r10
            r4 = r10
            r8 = 0
            r5 = r11
            r5 = r11
            r8 = 1
            r6 = r12
            r6 = r12
            r8 = 1
            r7 = r14
            r7 = r14
            r8 = 3
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            return
    }

    Ote(java.lang.String r2, int r3, int r4, boolean r5, boolean r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.Ote G() {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Ote r6 = new com.google.android.gms.internal.ads.Ote
            r7 = 7
            r1 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r7 = 0
            r2 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r7 = 2
            r3 = 1
            r4 = 4
            r4 = 0
            r5 = 4
            r5 = 0
            r0 = r6
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            return r6
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 6
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 1
            r2 = 2
            r3 = 7
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 0
            r0 = 3
            r3 = 2
            int r1 = r4.Z
            r3 = 1
            T54.lf.f(r5, r0, r1)
            r3 = 7
            r0 = 4
            r3 = 1
            int r1 = r4.g
            r3 = 5
            T54.lf.f(r5, r0, r1)
            r3 = 2
            r0 = 5
            r3 = 5
            boolean r1 = r4.b
            r3 = 1
            T54.lf.r5(r5, r0, r1)
            r3 = 5
            r0 = 6
            r3 = 4
            boolean r1 = r4.J
            r3 = 6
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }
}
