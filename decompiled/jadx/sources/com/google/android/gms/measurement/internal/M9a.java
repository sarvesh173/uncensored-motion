package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class M9a {
    boolean BW;
    long D3D;
    java.lang.String J;
    final android.content.Context XF;
    java.lang.Boolean Z;
    final java.lang.Long b;
    com.google.android.gms.internal.measurement.cfs g;
    java.lang.String h;
    java.lang.String qu;
    java.lang.String r5;

    public M9a(android.content.Context r5, com.google.android.gms.internal.measurement.cfs r6, java.lang.Long r7) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 5
            r0 = 1
            r3 = 6
            r4.BW = r0
            r3 = 2
            ub.vdD.J(r5)
            r3 = 7
            android.content.Context r5 = r5.getApplicationContext()
            r3 = 3
            ub.vdD.J(r5)
            r3 = 0
            r4.XF = r5
            r3 = 1
            r4.b = r7
            r3 = 1
            if (r6 == 0) goto L5d
            r3 = 4
            r4.g = r6
            java.lang.String r5 = r6.f
            r3 = 4
            r4.h = r5
            r3 = 7
            java.lang.String r5 = r6.J
            r3 = 5
            r4.r5 = r5
            r3 = 4
            java.lang.String r5 = r6.b
            r3 = 5
            r4.qu = r5
            r3 = 6
            boolean r5 = r6.g
            r3 = 1
            r4.BW = r5
            r3 = 2
            long r1 = r6.Z
            r3 = 3
            r4.D3D = r1
            r3 = 0
            java.lang.String r5 = r6.s
            r3 = 4
            r4.J = r5
            r3 = 0
            android.os.Bundle r5 = r6.q
            r3 = 2
            if (r5 == 0) goto L5d
            r3 = 1
            java.lang.String r6 = "cfslblatolndnltdeDuaaEeaCtoi"
            java.lang.String r6 = "dataCollectionDefaultEnabled"
            r3 = 3
            boolean r5 = r5.getBoolean(r6, r0)
            r3 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 1
            r4.Z = r5
        L5d:
            r3 = 2
            return
    }
}
