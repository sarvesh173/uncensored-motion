package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Trace$lf implements android.os.Parcelable.Creator<com.google.firebase.perf.metrics.Trace> {
    Trace$lf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public com.google.firebase.perf.metrics.Trace XF(android.os.Parcel r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.metrics.Trace r0 = new com.google.firebase.perf.metrics.Trace
            r3 = 7
            r1 = 1
            r2 = 0
            r3 = r2
            r0.<init>(r5, r1, r2)
            r3 = 4
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.google.firebase.perf.metrics.Trace createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 5
            com.google.firebase.perf.metrics.Trace r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    public com.google.firebase.perf.metrics.Trace[] h(int r2) {
            r1 = this;
            r0 = 5
            com.google.firebase.perf.metrics.Trace[] r2 = new com.google.firebase.perf.metrics.Trace[r2]
            r0 = 0
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
