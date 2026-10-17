package com.google.android.gms.common.data;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class DataHolder extends T54.NS implements java.io.Closeable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.common.data.DataHolder> CREATOR = null;
    private static final com.google.android.gms.common.data.DataHolder.NS E = null;
    boolean D;
    private final int J;
    private boolean P;
    private final java.lang.String[] Z;
    private final android.database.CursorWindow[] b;
    private final android.os.Bundle f;
    android.os.Bundle g;
    final int h;
    int[] q;
    int s;

    public static class NS {
        private final java.lang.String[] XF;
        private final java.util.ArrayList<java.util.HashMap<java.lang.String, java.lang.Object>> h;
        private final java.util.HashMap<java.lang.Object, java.lang.Integer> r5;

        /* synthetic */ NS(java.lang.String[] r2, java.lang.String r3, Xl.NS r4) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                java.lang.Object r2 = ub.vdD.J(r2)
                r0 = 3
                java.lang.String[] r2 = (java.lang.String[]) r2
                r0 = 2
                r1.XF = r2
                r0 = 6
                java.util.ArrayList r2 = new java.util.ArrayList
                r0 = 4
                r2.<init>()
                r1.h = r2
                r0 = 1
                java.util.HashMap r2 = new java.util.HashMap
                r0 = 5
                r2.<init>()
                r0 = 2
                r1.r5 = r2
                return
        }
    }

    static {
            com.google.android.gms.common.data.lf r0 = new com.google.android.gms.common.data.lf
            r3 = 7
            r0.<init>()
            r3 = 6
            com.google.android.gms.common.data.DataHolder.CREATOR = r0
            r3 = 5
            com.google.android.gms.common.data.NS r0 = new com.google.android.gms.common.data.NS
            r3 = 6
            r1 = 0
            r3 = 2
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 2
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 5
            com.google.android.gms.common.data.DataHolder.E = r0
            r3 = 7
            return
    }

    DataHolder(int r3, java.lang.String[] r4, android.database.CursorWindow[] r5, int r6, android.os.Bundle r7) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 6
            r2.D = r0
            r1 = 7
            r0 = 1
            r1 = 5
            r2.P = r0
            r1 = 0
            r2.h = r3
            r1 = 1
            r2.Z = r4
            r1 = 0
            r2.b = r5
            r2.J = r6
            r1 = 4
            r2.f = r7
            return
    }

    public android.os.Bundle G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r2.f
            r1 = 7
            return r0
    }

    public int PE() {
            r2 = this;
            r1 = 6
            int r0 = r2.J
            r1 = 7
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 3
            boolean r0 = r4.D     // Catch: java.lang.Throwable -> L26
            r3 = 2
            if (r0 != 0) goto L22
            r3 = 7
            r0 = 1
            r3 = 5
            r4.D = r0     // Catch: java.lang.Throwable -> L26
            r3 = 7
            r0 = 0
        Lf:
            r3 = 4
            android.database.CursorWindow[] r1 = r4.b     // Catch: java.lang.Throwable -> L26
            r3 = 4
            int r2 = r1.length     // Catch: java.lang.Throwable -> L26
            r3 = 2
            if (r0 >= r2) goto L22
            r1 = r1[r0]     // Catch: java.lang.Throwable -> L26
            r3 = 4
            r1.close()     // Catch: java.lang.Throwable -> L26
            r3 = 6
            int r0 = r0 + 1
            r3 = 5
            goto Lf
        L22:
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L26
            r3 = 0
            return
        L26:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L26
            r3 = 5
            throw r0
    }

    protected final void finalize() throws java.lang.Throwable {
            r5 = this;
            r4 = 6
            boolean r0 = r5.P     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            if (r0 == 0) goto L59
            r4 = 3
            android.database.CursorWindow[] r0 = r5.b     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            int r0 = r0.length     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            if (r0 <= 0) goto L59
            r4 = 5
            boolean r0 = r5.isClosed()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            if (r0 != 0) goto L59
            r4 = 5
            r5.close()     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            java.lang.String r0 = "tusaBeafDf"
            java.lang.String r0 = "DataBuffer"
            r4 = 6
            java.lang.String r1 = r5.toString()     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            java.lang.String r2 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            int r2 = r2.length()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            int r2 = r2 + 178
            r4 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            java.lang.String r2 = "ltfmrlae(cB baautt ibeebideoh totBfa est!e neu ihr  t dwne n jegD cr cleaendf nente en.afweeye aytelw er lciipekoter s ctmhtaootaltIaleaneixxlcr )t a so u u t nDBh( ljl:nrdodiaj"
            java.lang.String r2 = "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "
            r4 = 2
            r3.append(r2)     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            r3.append(r1)     // Catch: java.lang.Throwable -> L5f
            r4 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r4 = 2
            r3.append(r1)     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> L5f
        L59:
            r4 = 4
            super.finalize()
            r4 = 7
            return
        L5f:
            r0 = move-exception
            r4 = 3
            super.finalize()
            r4 = 0
            throw r0
    }

    public boolean isClosed() {
            r2 = this;
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.D     // Catch: java.lang.Throwable -> L8
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8
            r1 = 6
            return r0
        L8:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8
            r1 = 6
            throw r0
    }

    public final void jHL() {
            r5 = this;
            r4 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 0
            r0.<init>()
            r4 = 7
            r5.g = r0
            r4 = 2
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        Lf:
            r4 = 3
            java.lang.String[] r2 = r5.Z
            r4 = 1
            int r3 = r2.length
            r4 = 0
            if (r1 >= r3) goto L25
            android.os.Bundle r3 = r5.g
            r4 = 0
            r2 = r2[r1]
            r4 = 6
            r3.putInt(r2, r1)
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto Lf
        L25:
            r4 = 7
            android.database.CursorWindow[] r1 = r5.b
            r4 = 2
            int r1 = r1.length
            r4 = 1
            int[] r1 = new int[r1]
            r4 = 1
            r5.q = r1
            r4 = 0
            r1 = r0
            r1 = r0
        L33:
            r4 = 1
            android.database.CursorWindow[] r2 = r5.b
            r4 = 2
            int r3 = r2.length
            r4 = 1
            if (r0 >= r3) goto L60
            r4 = 1
            int[] r3 = r5.q
            r4 = 1
            r3[r0] = r1
            r4 = 6
            r2 = r2[r0]
            r4 = 6
            int r2 = r2.getStartPosition()
            r4 = 7
            android.database.CursorWindow[] r3 = r5.b
            r4 = 1
            r3 = r3[r0]
            r4 = 2
            int r3 = r3.getNumRows()
            r4 = 3
            int r2 = r1 - r2
            r4 = 0
            int r3 = r3 - r2
            r4 = 5
            int r1 = r1 + r3
            r4 = 4
            int r0 = r0 + 1
            r4 = 2
            goto L33
        L60:
            r4 = 3
            r5.s = r1
            r4 = 7
            return
    }

    public final void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            r5 = 7
            int r0 = T54.lf.XF(r7)
            r5 = 2
            java.lang.String[] r1 = r6.Z
            r5 = 4
            r2 = 1
            r3 = 6
            r3 = 0
            r5 = 1
            T54.lf.I4t(r7, r2, r1, r3)
            r5 = 3
            r1 = 2
            r5 = 7
            android.database.CursorWindow[] r4 = r6.b
            r5 = 6
            T54.lf.t4x(r7, r1, r4, r8, r3)
            r5 = 5
            r1 = 3
            r5 = 1
            int r4 = r6.PE()
            r5 = 7
            T54.lf.f(r7, r1, r4)
            r5 = 2
            r1 = 4
            r5 = 4
            android.os.Bundle r4 = r6.G()
            r5 = 7
            T54.lf.Z(r7, r1, r4, r3)
            r1 = 1000(0x3e8, float:1.401E-42)
            r5 = 6
            int r3 = r6.h
            r5 = 3
            T54.lf.f(r7, r1, r3)
            r5 = 0
            T54.lf.h(r7, r0)
            r5 = 4
            r7 = r8 & 1
            r5 = 1
            if (r7 == 0) goto L46
            r5 = 7
            r6.close()
        L46:
            r5 = 7
            return
    }
}
