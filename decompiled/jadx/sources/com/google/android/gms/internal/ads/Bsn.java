package com.google.android.gms.internal.ads;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class Bsn implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.Bsn> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String h;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.PE r0 = new com.google.android.gms.internal.ads.PE
            r1 = 3
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.Bsn.CREATOR = r0
            r1 = 1
            return
    }

    protected Bsn(android.os.Parcel r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            java.lang.String r0 = r4.readString()
            r2 = 4
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r3.h = r0
            r2 = 5
            java.lang.String r4 = r4.readString()
            r2 = 0
            r3.Z = r4
            r2 = 7
            return
    }

    public Bsn(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 0
            return
    }

    public final void V(com.google.android.gms.internal.ads.sWb r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.h
            r6 = 5
            int r1 = r0.hashCode()
            r6 = 6
            r2 = 4
            r6 = 0
            r3 = 3
            r6 = 2
            r4 = 2
            r6 = 4
            r5 = 1
            r6 = 2
            switch(r1) {
                case 62359119: goto L5c;
                case 79833656: goto L4b;
                case 428414940: goto L3a;
                case 1746739798: goto L28;
                case 1939198791: goto L17;
                default: goto L15;
            }
        L15:
            r6 = 4
            goto L6d
        L17:
            java.lang.String r1 = "TRsTAI"
            java.lang.String r1 = "ARTIST"
            r6 = 0
            boolean r0 = r0.equals(r1)
            r6 = 0
            if (r0 == 0) goto L6d
            r6 = 3
            r0 = r5
            r0 = r5
            r6 = 7
            goto L6f
        L28:
            r6 = 7
            java.lang.String r1 = "LRImAAMTTUS"
            java.lang.String r1 = "ALBUMARTIST"
            r6 = 0
            boolean r0 = r0.equals(r1)
            r6 = 6
            if (r0 == 0) goto L6d
            r6 = 2
            r0 = r3
            r0 = r3
            r6 = 4
            goto L6f
        L3a:
            r6 = 7
            java.lang.String r1 = "OIENoRCPIST"
            java.lang.String r1 = "DESCRIPTION"
            r6 = 6
            boolean r0 = r0.equals(r1)
            r6 = 2
            if (r0 == 0) goto L6d
            r6 = 5
            r0 = r2
            r6 = 5
            goto L6f
        L4b:
            r6 = 6
            java.lang.String r1 = "bTTIL"
            java.lang.String r1 = "TITLE"
            r6 = 1
            boolean r0 = r0.equals(r1)
            r6 = 4
            if (r0 == 0) goto L6d
            r6 = 1
            r0 = 0
            r6 = 0
            goto L6f
        L5c:
            r6 = 7
            java.lang.String r1 = "MuUBL"
            java.lang.String r1 = "ALBUM"
            r6 = 6
            boolean r0 = r0.equals(r1)
            r6 = 6
            if (r0 == 0) goto L6d
            r0 = r4
            r0 = r4
            r6 = 7
            goto L6f
        L6d:
            r6 = 0
            r0 = -1
        L6f:
            r6 = 1
            if (r0 == 0) goto La4
            r6 = 2
            if (r0 == r5) goto L9b
            r6 = 1
            if (r0 == r4) goto L92
            r6 = 7
            if (r0 == r3) goto L89
            r6 = 7
            if (r0 == r2) goto L80
            r6 = 3
            return
        L80:
            r6 = 6
            java.lang.String r0 = r7.Z
            r6 = 4
            r8.GK(r0)
            r6 = 4
            return
        L89:
            r6 = 5
            java.lang.String r0 = r7.Z
            r6 = 0
            r8.Bq3(r0)
            r6 = 1
            return
        L92:
            r6 = 4
            java.lang.String r0 = r7.Z
            r6 = 2
            r8.t4x(r0)
            r6 = 7
            return
        L9b:
            r6 = 0
            java.lang.String r0 = r7.Z
            r6 = 4
            r8.jSk(r0)
            r6 = 2
            return
        La4:
            r6 = 1
            java.lang.String r0 = r7.Z
            r6 = 7
            r8.E(r0)
            r6 = 4
            return
    }

    public final int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L3a
            java.lang.Class r2 = r5.getClass()
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1a
            r4 = 6
            goto L3a
        L1a:
            r4 = 6
            com.google.android.gms.internal.ads.Bsn r6 = (com.google.android.gms.internal.ads.Bsn) r6
            r4 = 3
            java.lang.String r2 = r5.h
            java.lang.String r3 = r6.h
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L3a
            r4 = 4
            java.lang.String r2 = r5.Z
            r4 = 2
            java.lang.String r6 = r6.Z
            r4 = 3
            boolean r6 = r2.equals(r6)
            r4 = 6
            if (r6 == 0) goto L3a
            r4 = 2
            return r0
        L3a:
            r4 = 6
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.h
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 + 527
            r2 = 4
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.Z
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.lang.String r0 = r5.h
            r4 = 6
            java.lang.String r1 = r5.Z
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 3
            java.lang.String r3 = ":CV "
            java.lang.String r3 = "VC: "
            r4 = 3
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = "="
            java.lang.String r0 = "="
            r4 = 1
            r2.append(r0)
            r4 = 3
            r2.append(r1)
            r4 = 1
            java.lang.String r0 = r2.toString()
            r4 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = r1.h
            r0 = 1
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.Z
            r0 = 5
            r2.writeString(r3)
            return
    }
}
