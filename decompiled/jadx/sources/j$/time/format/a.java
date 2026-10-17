package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class a implements j$.time.temporal.t {
    public /* synthetic */ a() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // j$.time.temporal.t
    public final java.lang.Object h(j$.time.temporal.n r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = j$.time.format.x.j
            r1 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r1 = 4
            java.lang.Object r3 = r3.G(r0)
            r1 = 5
            j$.time.ZoneId r3 = (j$.time.ZoneId) r3
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 2
            boolean r0 = r3 instanceof j$.time.ZoneOffset
            r1 = 5
            if (r0 != 0) goto L1c
            r1 = 4
            goto L1e
        L1c:
            r1 = 5
            r3 = 0
        L1e:
            r1 = 3
            return r3
    }
}
