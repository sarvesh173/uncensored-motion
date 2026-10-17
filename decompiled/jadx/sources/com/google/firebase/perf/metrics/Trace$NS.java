package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Trace$NS implements android.os.Parcelable.Creator<com.google.firebase.perf.metrics.Trace> {
    Trace$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public com.google.firebase.perf.metrics.Trace XF(android.os.Parcel r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.metrics.Trace r0 = new com.google.firebase.perf.metrics.Trace
            r1 = 0
            r3 = r1
            r2 = 0
            int r3 = r3 >> r2
            r0.<init>(r5, r1, r2)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.google.firebase.perf.metrics.Trace createFromParcel(android.os.Parcel r2) {
            r1 = this;
            com.google.firebase.perf.metrics.Trace r2 = r1.XF(r2)
            r0 = 1
            return r2
    }

    public com.google.firebase.perf.metrics.Trace[] h(int r2) {
            r1 = this;
            r0 = 2
            com.google.firebase.perf.metrics.Trace[] r2 = new com.google.firebase.perf.metrics.Trace[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.google.firebase.perf.metrics.Trace[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.firebase.perf.metrics.Trace[] r2 = r1.h(r2)
            r0 = 4
            return r2
    }
}
