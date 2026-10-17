package kotlinx.coroutines.sync;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/sync/Q8S;", "Lkotlinx/coroutines/internal/y;", "", "index", "", "Dmx", "(I)V", "", "toString", "()Ljava/lang/String;", "km", "()I", "maxSlots", "", "id", "prev", "pointers", "<init>", "(JLkotlinx/coroutines/sync/Q8S;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S extends kotlinx.coroutines.internal.y<kotlinx.coroutines.sync.Q8S> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.util.concurrent.atomic.AtomicReferenceArray f7371Z;

    public Q8S(long r2, kotlinx.coroutines.sync.Q8S r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r4, r5)
            r0 = 0
            java.util.concurrent.atomic.AtomicReferenceArray r2 = new java.util.concurrent.atomic.AtomicReferenceArray
            r0 = 2
            int r3 = kotlinx.coroutines.sync.J.BW()
            r0 = 7
            r2.<init>(r3)
            r0 = 6
            r1.f7371Z = r2
            r0 = 3
            return
    }

    public final void Dmx(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.sync.J.Z()
            r2 = 1
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r3.f7371Z
            r2 = 3
            r1.set(r4, r0)
            r2 = 6
            r3.JrO()
            r2 = 3
            return
    }

    @Override // kotlinx.coroutines.internal.y
    public int km() {
            r2 = this;
            r1 = 3
            int r0 = kotlinx.coroutines.sync.J.BW()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "mhs=Sme[iepeegtaroSn"
            java.lang.String r1 = "SemaphoreSegment[id="
            r3 = 4
            r0.append(r1)
            r3 = 5
            long r1 = r4.q()
            r3 = 6
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "edCm,ah=hos"
            java.lang.String r1 = ", hashCode="
            r0.append(r1)
            r3 = 3
            int r1 = r4.hashCode()
            r3 = 1
            r0.append(r1)
            r3 = 0
            r1 = 93
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
