package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Iz extends T54.NS implements java.lang.Iterable<java.lang.String> {
    public static final android.os.Parcelable.Creator<com.google.android.gms.measurement.internal.Iz> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Bundle f93h;

    static {
            r1 = 2
            com.google.android.gms.measurement.internal.GcS r0 = new com.google.android.gms.measurement.internal.GcS
            r1 = 4
            r0.<init>()
            com.google.android.gms.measurement.internal.Iz.CREATOR = r0
            r1 = 1
            return
    }

    Iz(android.os.Bundle r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.f93h = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ android.os.Bundle G(com.google.android.gms.measurement.internal.Iz r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r1 = r1.f93h
            r0 = 1
            return r1
    }

    final java.lang.String Bf(java.lang.String r3) {
            r2 = this;
            r1 = 5
            android.os.Bundle r0 = r2.f93h
            r1 = 1
            java.lang.String r3 = r0.getString(r3)
            r1 = 2
            return r3
    }

    public final android.os.Bundle PE() {
            r3 = this;
            r2 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 2
            android.os.Bundle r1 = r3.f93h
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator<java.lang.String> iterator() {
            r2 = this;
            r1 = 3
            com.google.android.gms.measurement.internal.YRm r0 = new com.google.android.gms.measurement.internal.YRm
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    final java.lang.Double jHL(java.lang.String r4) {
            r3 = this;
            r2 = 6
            android.os.Bundle r4 = r3.f93h
            r2 = 1
            java.lang.String r0 = "lvsua"
            java.lang.String r0 = "value"
            r2 = 3
            double r0 = r4.getDouble(r0)
            r2 = 3
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            r2 = 2
            return r4
    }

    final java.lang.Long oWA(java.lang.String r4) {
            r3 = this;
            r2 = 3
            android.os.Bundle r4 = r3.f93h
            r2 = 0
            java.lang.String r0 = "luvma"
            java.lang.String r0 = "value"
            r2 = 0
            long r0 = r4.getLong(r0)
            r2 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 1
            return r4
    }

    final java.lang.Object piu(java.lang.String r3) {
            r2 = this;
            r1 = 5
            android.os.Bundle r0 = r2.f93h
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            return r3
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            android.os.Bundle r0 = r2.f93h
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 3
            int r6 = T54.lf.XF(r5)
            r3 = 6
            android.os.Bundle r0 = r4.PE()
            r3 = 3
            r1 = 0
            r3 = 6
            r2 = 2
            r3 = 1
            T54.lf.Z(r5, r2, r0, r1)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 4
            android.os.Bundle r0 = r2.f93h
            r1 = 5
            int r0 = r0.size()
            r1 = 0
            return r0
    }
}
