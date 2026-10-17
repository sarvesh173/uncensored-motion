package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class NS implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.firebase.perf.metrics.NS> CREATOR = null;
    private final java.util.concurrent.atomic.AtomicLong Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f4h;

    /* renamed from: com.google.firebase.perf.metrics.NS$NS, reason: collision with other inner class name */
    class C0000NS implements android.os.Parcelable.Creator<com.google.firebase.perf.metrics.NS> {
        C0000NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                return
        }

        public com.google.firebase.perf.metrics.NS XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.firebase.perf.metrics.NS r0 = new com.google.firebase.perf.metrics.NS
                r2 = 6
                r1 = 0
                r2 = 2
                r0.<init>(r4, r1)
                r2 = 6
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.google.firebase.perf.metrics.NS createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 2
                com.google.firebase.perf.metrics.NS r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public com.google.firebase.perf.metrics.NS[] h(int r2) {
                r1 = this;
                r0 = 6
                com.google.firebase.perf.metrics.NS[] r2 = new com.google.firebase.perf.metrics.NS[r2]
                r0 = 1
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.google.firebase.perf.metrics.NS[] newArray(int r2) {
                r1 = this;
                r0 = 6
                com.google.firebase.perf.metrics.NS[] r2 = r1.h(r2)
                r0 = 0
                return r2
        }
    }

    static {
            r1 = 3
            com.google.firebase.perf.metrics.NS$NS r0 = new com.google.firebase.perf.metrics.NS$NS
            r1 = 3
            r0.<init>()
            com.google.firebase.perf.metrics.NS.CREATOR = r0
            return
    }

    private NS(android.os.Parcel r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 0
            java.lang.String r0 = r5.readString()
            r3 = 3
            r4.f4h = r0
            r3 = 0
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r3 = 2
            long r1 = r5.readLong()
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            r4.Z = r0
            r3 = 3
            return
    }

    /* synthetic */ NS(android.os.Parcel r2, com.google.firebase.perf.metrics.NS.C0000NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public NS(java.lang.String r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            r3.f4h = r4
            r2 = 5
            java.util.concurrent.atomic.AtomicLong r4 = new java.util.concurrent.atomic.AtomicLong
            r2 = 5
            r0 = 0
            r2 = 7
            r4.<init>(r0)
            r3.Z = r4
            r2 = 1
            return
    }

    long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicLong r0 = r3.Z
            r2 = 5
            long r0 = r0.get()
            r2 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f4h
            r1 = 3
            return r0
    }

    void qu(long r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicLong r0 = r2.Z
            r1 = 4
            r0.set(r3)
            return
    }

    public void r5(long r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicLong r0 = r2.Z
            r0.addAndGet(r3)
            r1 = 6
            return
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 6
            java.lang.String r5 = r3.f4h
            r2 = 7
            r4.writeString(r5)
            r2 = 0
            java.util.concurrent.atomic.AtomicLong r5 = r3.Z
            r2 = 0
            long r0 = r5.get()
            r2 = 6
            r4.writeLong(r0)
            r2 = 1
            return
    }
}
