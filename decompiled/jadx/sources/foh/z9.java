package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class z9 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<foh.z9> CREATOR = null;
    private long Z;

    /* renamed from: g, reason: collision with root package name */
    private long f207g;

    /* renamed from: h, reason: collision with root package name */
    private long f208h;

    static {
            r1 = 5
            foh.z9$NS r0 = new foh.z9$NS
            r1 = 4
            r0.<init>()
            r1 = 6
            foh.z9.CREATOR = r0
            r1 = 7
            return
    }

    public z9() {
            r8 = this;
            r7 = 5
            long r1 = f()
            r7 = 2
            long r3 = XF()
            r7 = 2
            long r5 = J()
            r0 = r8
            r0 = r8
            r7 = 3
            r0.<init>(r1, r3, r5)
            r7 = 6
            return
    }

    z9(long r2, long r4, long r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.f208h = r2
            r0 = 1
            r1.Z = r4
            r0 = 5
            r1.f207g = r6
            r0 = 7
            return
    }

    private z9(android.os.Parcel r9) {
            r8 = this;
            r7 = 2
            long r1 = r9.readLong()
            r7 = 2
            long r3 = r9.readLong()
            r7 = 7
            long r5 = r9.readLong()
            r0 = r8
            r0 = r8
            r7 = 2
            r0.<init>(r1, r3, r5)
            r7 = 5
            return
    }

    /* synthetic */ z9(android.os.Parcel r2, foh.z9.NS r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    private static long J() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 6
            long r1 = android.os.SystemClock.uptimeMillis()
            r3 = 7
            long r0 = r0.toMicros(r1)
            r3 = 4
            return r0
    }

    private static long XF() {
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.NANOSECONDS
            r3 = 2
            long r1 = android.os.SystemClock.elapsedRealtimeNanos()
            r3 = 7
            long r0 = r0.toMicros(r1)
            r3 = 3
            return r0
    }

    private static long f() {
            r3 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 3
            long r1 = java.lang.System.currentTimeMillis()
            r3 = 7
            long r0 = r0.toMicros(r1)
            r3 = 4
            return r0
    }

    public static foh.z9 g(long r9, long r11) {
            r8 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8 = 4
            long r6 = r0.toMicros(r11)
            r8 = 4
            long r4 = r0.toMicros(r9)
            r8 = 1
            long r9 = f()
            r8 = 2
            long r11 = XF()
            r8 = 3
            long r11 = r4 - r11
            r8 = 1
            long r2 = r9 + r11
            r8 = 6
            foh.z9 r9 = new foh.z9
            r1 = r9
            r1 = r9
            r8 = 3
            r1.<init>(r2, r4, r6)
            return r9
    }

    public void BW() {
            r3 = this;
            r2 = 2
            long r0 = f()
            r2 = 6
            r3.f208h = r0
            r2 = 1
            long r0 = XF()
            r2 = 3
            r3.Z = r0
            r2 = 0
            long r0 = J()
            r2 = 5
            r3.f207g = r0
            r2 = 4
            return
    }

    public long D3D() {
            r3 = this;
            r2 = 6
            long r0 = r3.f208h
            r2 = 0
            return r0
    }

    public long Z(foh.z9 r6) {
            r5 = this;
            r4 = 2
            long r0 = r6.f207g
            r4 = 1
            long r2 = r5.f207g
            r4 = 7
            long r0 = r0 - r2
            r4 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r0 = 0
            r1 = 0
            return r0
    }

    public long h() {
            r5 = this;
            r4 = 4
            long r0 = r5.f208h
            r4 = 5
            long r2 = r5.r5()
            r4 = 0
            long r0 = r0 + r2
            r4 = 3
            return r0
    }

    public long qu(foh.z9 r6) {
            r5 = this;
            r4 = 7
            long r0 = r6.Z
            r4 = 6
            long r2 = r5.Z
            r4 = 4
            long r0 = r0 - r2
            r4 = 5
            return r0
    }

    public long r5() {
            r3 = this;
            foh.z9 r0 = new foh.z9
            r2 = 6
            r0.<init>()
            r2 = 5
            long r0 = r3.qu(r0)
            r2 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.f208h
            r2 = 6
            r4.writeLong(r0)
            long r0 = r3.Z
            r2 = 4
            r4.writeLong(r0)
            r2 = 7
            long r0 = r3.f207g
            r2 = 5
            r4.writeLong(r0)
            r2 = 3
            return
    }
}
