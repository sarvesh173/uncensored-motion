package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class vdD implements java.lang.Comparable<MM4.vdD> {

    /* renamed from: Z, reason: collision with root package name */
    public static final MM4.vdD f418Z = null;
    private final com.google.firebase.Timestamp h;

    static {
            r5 = 1
            MM4.vdD r0 = new MM4.vdD
            com.google.firebase.Timestamp r1 = new com.google.firebase.Timestamp
            r5 = 5
            r2 = 0
            r2 = 0
            r5 = 2
            r4 = 0
            r5 = 2
            r1.<init>(r2, r4)
            r5 = 2
            r0.<init>(r1)
            r5 = 2
            MM4.vdD.f418Z = r0
            r5 = 2
            return
    }

    public vdD(com.google.firebase.Timestamp r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.h = r2
            r0 = 4
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(MM4.vdD r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.vdD r2 = (MM4.vdD) r2
            r0 = 0
            int r2 = r1.h(r2)
            r0 = 3
            return r2
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 2
            if (r5 != r4) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 7
            boolean r1 = r5 instanceof MM4.vdD
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L11
            r3 = 0
            return r2
        L11:
            r3 = 0
            MM4.vdD r5 = (MM4.vdD) r5
            r3 = 0
            int r5 = r4.h(r5)
            r3 = 1
            if (r5 != 0) goto L1e
            r3 = 0
            goto L21
        L1e:
            r3 = 1
            r0 = r2
            r0 = r2
        L21:
            r3 = 6
            return r0
    }

    public int h(MM4.vdD r3) {
            r2 = this;
            r1 = 0
            com.google.firebase.Timestamp r0 = r2.h
            r1 = 5
            com.google.firebase.Timestamp r3 = r3.h
            r1 = 7
            int r3 = r0.compareTo(r3)
            r1 = 4
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            com.google.firebase.Timestamp r0 = r2.r5()
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public com.google.firebase.Timestamp r5() {
            r2 = this;
            r1 = 4
            com.google.firebase.Timestamp r0 = r2.h
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "SnapshotVersion(seconds="
            r0.append(r1)
            r3 = 0
            com.google.firebase.Timestamp r1 = r4.h
            r3 = 7
            long r1 = r1.getSeconds()
            r3 = 4
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "=oss, an"
            java.lang.String r1 = ", nanos="
            r3 = 6
            r0.append(r1)
            r3 = 7
            com.google.firebase.Timestamp r1 = r4.h
            r3 = 4
            int r1 = r1.getNanoseconds()
            r3 = 0
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
