package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class JNU extends com.google.android.play.core.assetpacks.AssetPackState {
    private final java.lang.String BW;
    private final int D3D;
    private final java.lang.String XF;
    private final long Z;
    private final java.lang.String b;
    private final int g;
    private final int h;
    private final long qu;
    private final int r5;

    JNU(java.lang.String r2, int r3, int r4, long r5, long r7, int r9, int r10, java.lang.String r11, java.lang.String r12) {
            r1 = this;
            r0 = 6
            r1.<init>()
            if (r2 == 0) goto L42
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 6
            r1.Z = r7
            r0 = 2
            r1.D3D = r9
            r0 = 3
            r1.g = r10
            r0 = 5
            if (r11 == 0) goto L37
            r1.BW = r11
            r0 = 4
            if (r12 == 0) goto L28
            r0 = 3
            r1.b = r12
            r0 = 3
            return
        L28:
            r0 = 6
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 6
            java.lang.String r3 = "srsudil oniVTNlenalletas"
            java.lang.String r3 = "Null installedVersionTag"
            r0 = 6
            r2.<init>(r3)
            r0 = 0
            throw r2
        L37:
            r0 = 7
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 7
            java.lang.String r3 = "Null availableVersionTag"
            r0 = 0
            r2.<init>(r3)
            throw r2
        L42:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 7
            java.lang.String r3 = "m nmNlual"
            java.lang.String r3 = "Null name"
            r0 = 3
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.D3D
            r1 = 2
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final java.lang.String J() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.BW
            r1 = 6
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final long XF() {
            r3 = this;
            r2 = 7
            long r0 = r3.qu
            r2 = 0
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final long Z() {
            r3 = this;
            r2 = 7
            long r0 = r3.Z
            r2 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 3
            boolean r1 = r9 instanceof com.google.android.play.core.assetpacks.AssetPackState
            r7 = 1
            r2 = 0
            r7 = 2
            if (r1 == 0) goto L87
            r7 = 6
            com.google.android.play.core.assetpacks.AssetPackState r9 = (com.google.android.play.core.assetpacks.AssetPackState) r9
            r7 = 7
            java.lang.String r1 = r8.XF
            r7 = 3
            java.lang.String r3 = r9.r5()
            r7 = 0
            boolean r1 = r1.equals(r3)
            r7 = 1
            if (r1 == 0) goto L87
            r7 = 5
            int r1 = r8.h
            r7 = 5
            int r3 = r9.qu()
            r7 = 4
            if (r1 != r3) goto L87
            r7 = 7
            int r1 = r8.r5
            r7 = 6
            int r3 = r9.h()
            r7 = 0
            if (r1 != r3) goto L87
            long r3 = r8.qu
            r7 = 6
            long r5 = r9.XF()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto L87
            r7 = 0
            long r3 = r8.Z
            r7 = 5
            long r5 = r9.Z()
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L87
            r7 = 2
            int r1 = r8.D3D
            int r3 = r9.D3D()
            r7 = 5
            if (r1 != r3) goto L87
            r7 = 4
            int r1 = r8.g
            r7 = 0
            int r3 = r9.g()
            r7 = 3
            if (r1 != r3) goto L87
            r7 = 6
            java.lang.String r1 = r8.BW
            r7 = 2
            java.lang.String r3 = r9.J()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L87
            java.lang.String r1 = r8.b
            r7 = 4
            java.lang.String r9 = r9.f()
            r7 = 3
            boolean r9 = r1.equals(r9)
            r7 = 2
            if (r9 == 0) goto L87
            return r0
        L87:
            r7 = 6
            return r2
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final java.lang.String f() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.b
            r1 = 3
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final int g() {
            r2 = this;
            r1 = 4
            int r0 = r2.g
            r1 = 1
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public final int hashCode() {
            r11 = this;
            r10 = 7
            java.lang.String r0 = r11.XF
            r10 = 1
            int r0 = r0.hashCode()
            r10 = 7
            int r1 = r11.h
            r10 = 0
            int r2 = r11.r5
            r10 = 0
            long r3 = r11.qu
            r10 = 5
            long r5 = r11.Z
            r10 = 0
            r7 = 1000003(0xf4243, float:1.401303E-39)
            r10 = 6
            r0 = r0 ^ r7
            r10 = 6
            int r0 = r0 * r7
            r10 = 7
            r0 = r0 ^ r1
            r10 = 4
            int r0 = r0 * r7
            r10 = 3
            r0 = r0 ^ r2
            r10 = 4
            int r0 = r0 * r7
            r10 = 3
            r1 = 32
            long r8 = r3 >>> r1
            r10 = 5
            long r2 = r8 ^ r3
            r10 = 0
            int r2 = (int) r2
            r10 = 0
            r0 = r0 ^ r2
            r10 = 1
            int r0 = r0 * r7
            r10 = 6
            long r1 = r5 >>> r1
            r10 = 3
            long r1 = r1 ^ r5
            r10 = 0
            int r1 = (int) r1
            r10 = 1
            r0 = r0 ^ r1
            r10 = 6
            int r0 = r0 * r7
            r10 = 6
            int r1 = r11.D3D
            r10 = 1
            r0 = r0 ^ r1
            r10 = 5
            int r0 = r0 * r7
            r10 = 1
            int r1 = r11.g
            r0 = r0 ^ r1
            r10 = 5
            int r0 = r0 * r7
            r10 = 0
            java.lang.String r1 = r11.BW
            r10 = 6
            int r1 = r1.hashCode()
            r10 = 5
            r0 = r0 ^ r1
            r10 = 5
            int r0 = r0 * r7
            r10 = 0
            java.lang.String r1 = r11.b
            r10 = 3
            int r1 = r1.hashCode()
            r10 = 0
            r0 = r0 ^ r1
            r10 = 7
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final int qu() {
            r2 = this;
            int r0 = r2.h
            r1 = 0
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public final java.lang.String toString() {
            r15 = this;
            r14 = 0
            java.lang.String r0 = r15.XF
            r14 = 3
            int r1 = r15.h
            r14 = 3
            int r2 = r15.r5
            r14 = 6
            long r3 = r15.qu
            r14 = 5
            long r5 = r15.Z
            r14 = 0
            int r7 = r15.D3D
            r14 = 7
            int r8 = r15.g
            r14 = 3
            java.lang.String r9 = r15.BW
            r14 = 0
            java.lang.String r10 = r15.b
            r14 = 1
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r14 = 3
            int r12 = r0.length()
            r14 = 3
            int r12 = r12 + 261
            r14 = 4
            int r13 = r9.length()
            r14 = 3
            int r12 = r12 + r13
            r14 = 6
            int r13 = r10.length()
            r14 = 4
            int r12 = r12 + r13
            r14 = 6
            r11.<init>(r12)
            r14 = 7
            java.lang.String r12 = "ktASoee=a{mtsanectPs"
            java.lang.String r12 = "AssetPackState{name="
            r14 = 7
            r11.append(r12)
            r11.append(r0)
            r14 = 1
            java.lang.String r0 = ", status="
            r14 = 2
            r11.append(r0)
            r14 = 1
            r11.append(r1)
            r14 = 5
            java.lang.String r0 = "o,edCb err=r"
            java.lang.String r0 = ", errorCode="
            r14 = 0
            r11.append(r0)
            r14 = 0
            r11.append(r2)
            r14 = 1
            java.lang.String r0 = "sD,beauwyol ted=od"
            java.lang.String r0 = ", bytesDownloaded="
            r14 = 7
            r11.append(r0)
            r14 = 4
            r11.append(r3)
            r14 = 3
            java.lang.String r0 = "eotls, poDTBayalnwot=od"
            java.lang.String r0 = ", totalBytesToDownload="
            r14 = 3
            r11.append(r0)
            r14 = 0
            r11.append(r5)
            r14 = 1
            java.lang.String r0 = "e,rn ggrqaaePrstroPen=fecessr"
            java.lang.String r0 = ", transferProgressPercentage="
            r14 = 3
            r11.append(r0)
            r11.append(r7)
            r14 = 1
            java.lang.String r0 = "tasdliiby=,Auiptl ave"
            java.lang.String r0 = ", updateAvailability="
            r14 = 3
            r11.append(r0)
            r14 = 7
            r11.append(r8)
            java.lang.String r0 = "vsamVnaee,lila grbTa=i"
            java.lang.String r0 = ", availableVersionTag="
            r11.append(r0)
            r14 = 6
            r11.append(r9)
            r14 = 2
            java.lang.String r0 = " =anolrsneVsdoigtT,ile"
            java.lang.String r0 = ", installedVersionTag="
            r14 = 0
            r11.append(r0)
            r14 = 7
            r11.append(r10)
            r14 = 2
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r14 = 4
            r11.append(r0)
            r14 = 0
            java.lang.String r0 = r11.toString()
            r14 = 5
            return r0
    }
}
