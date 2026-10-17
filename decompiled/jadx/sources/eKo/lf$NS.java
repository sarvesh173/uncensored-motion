package eKo;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"LeKo/lf$NS;", "LhVu/LZn;", "", "id", "type", "LhVu/ck;", "h", "", "J", "LhVu/Sm;", "seekMap", "Bq3", "", "Z", "tracksEnded", "", "LeKo/lf$lf;", "Ljava/util/Map;", "tracks", "g", "LhVu/Sm;", "Lyo/Q8S;", "XF", "()Lyo/Q8S;", "streamInfo", "<init>", "()V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lf$NS implements hVu.LZn {
    private final java.util.Map<java.lang.Integer, eKo.lf.lf> Z;
    private hVu.Sm g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f316h;

    public lf$NS() {
            r2 = this;
            r2.<init>()
            r1 = 1
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.Z = r0
            r1 = 0
            return
    }

    public void Bq3(hVu.Sm r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "kespaes"
            java.lang.String r0 = "seekMap"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.g = r3
            r1 = 4
            return
    }

    public void J() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            r2.f316h = r0
            r1 = 2
            return
    }

    public final yo.Q8S XF() {
            r7 = this;
            r6 = 6
            boolean r0 = r7.f316h
            r6 = 4
            r1 = 0
            r6 = 4
            if (r0 != 0) goto La
            r6 = 6
            return r1
        La:
            r6 = 5
            hVu.Sm r0 = r7.g
            r6 = 5
            if (r0 != 0) goto L12
            r6 = 4
            return r1
        L12:
            r6 = 4
            java.util.Map<java.lang.Integer, eKo.lf$lf> r2 = r7.Z
            r6 = 0
            java.util.Collection r2 = r2.values()
            r6 = 6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r6 = 5
            boolean r3 = r2 instanceof java.util.Collection
            r6 = 1
            r4 = 0
            if (r3 == 0) goto L33
            r3 = r2
            r3 = r2
            r6 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r6 = 0
            boolean r3 = r3.isEmpty()
            r6 = 0
            if (r3 == 0) goto L33
            r6 = 1
            goto L60
        L33:
            r6 = 0
            java.util.Iterator r2 = r2.iterator()
        L38:
            r6 = 2
            boolean r3 = r2.hasNext()
            r6 = 4
            if (r3 == 0) goto L60
            r6 = 3
            java.lang.Object r3 = r2.next()
            r6 = 1
            eKo.lf$lf r3 = (eKo.lf.lf) r3
            r6 = 5
            com.google.android.exoplayer2.I r3 = r3.g()
            r6 = 6
            r5 = 1
            r6 = 6
            if (r3 != 0) goto L57
            r6 = 5
            r3 = r5
            r3 = r5
            r6 = 4
            goto L5a
        L57:
            r6 = 6
            r3 = r4
            r3 = r4
        L5a:
            r6 = 0
            if (r3 == 0) goto L38
            r6 = 3
            r4 = r5
            r4 = r5
        L60:
            r6 = 2
            if (r4 == 0) goto L65
            r6 = 4
            return r1
        L65:
            r6 = 6
            long r2 = r0.I4t()
            r6 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L7f
            r0 = r1
            r0 = r1
            r6 = 3
            goto L91
        L7f:
            r6 = 7
            F4x.NS$NS r2 = F4x.NS.Z
            r6 = 3
            long r3 = r0.I4t()
            r6 = 7
            long r2 = r2.h(r3)
            r6 = 4
            F4x.NS r0 = F4x.NS.r5(r2)
        L91:
            r6 = 5
            java.util.Map<java.lang.Integer, eKo.lf$lf> r2 = r7.Z
            r6 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 2
            r3.<init>()
            r6 = 6
            java.util.Set r2 = r2.entrySet()
            r6 = 5
            java.util.Iterator r2 = r2.iterator()
        La5:
            r6 = 6
            boolean r4 = r2.hasNext()
            r6 = 4
            if (r4 == 0) goto Lef
            r6 = 3
            java.lang.Object r4 = r2.next()
            r6 = 0
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r6 = 2
            java.lang.Object r5 = r4.getValue()
            r6 = 5
            eKo.lf$lf r5 = (eKo.lf.lf) r5
            r6 = 6
            com.google.android.exoplayer2.I r5 = r5.g()
            r6 = 6
            if (r5 == 0) goto Ldf
            java.lang.Object r4 = r4.getKey()
            r6 = 0
            java.lang.Number r4 = (java.lang.Number) r4
            r6 = 4
            int r4 = r4.intValue()
            r6 = 0
            yo.S r4 = yo.J.Z(r5, r4)
            r6 = 6
            if (r4 == 0) goto La5
            r6 = 5
            r3.add(r4)
            r6 = 1
            goto La5
        Ldf:
            r6 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Required value was null."
            r6 = 5
            java.lang.String r1 = r1.toString()
            r6 = 3
            r0.<init>(r1)
            r6 = 6
            throw r0
        Lef:
            r6 = 4
            java.util.Set r2 = kotlin.collections.CollectionsKt.toSet(r3)
            r6 = 1
            yo.Q8S r3 = new yo.Q8S
            r6 = 4
            r3.<init>(r0, r2, r1)
            return r3
    }

    public hVu.ck h(int r3, int r4) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            if (r4 == r0) goto L13
            r1 = 5
            r0 = 2
            r1 = 2
            if (r4 == r0) goto L13
            r1 = 3
            hVu.D r3 = new hVu.D
            r1 = 6
            r3.<init>()
            r1 = 3
            goto L33
        L13:
            r1 = 3
            java.util.Map<java.lang.Integer, eKo.lf$lf> r4 = r2.Z
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 5
            java.lang.Object r0 = r4.get(r3)
            r1 = 5
            if (r0 != 0) goto L2e
            r1 = 6
            eKo.lf$lf r0 = new eKo.lf$lf
            r1 = 1
            r0.<init>()
            r1 = 1
            r4.put(r3, r0)
        L2e:
            r3 = r0
            r3 = r0
            r1 = 3
            hVu.ck r3 = (hVu.ck) r3
        L33:
            r1 = 5
            return r3
    }
}
