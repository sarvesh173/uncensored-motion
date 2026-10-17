package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class ae$a implements com.applovin.exoplayer2.l.o.a {
    private android.os.Message a;
    private com.applovin.exoplayer2.l.ae b;

    private ae$a() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ ae$a(com.applovin.exoplayer2.l.ae.1 r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    private void b() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            r2.a = r0
            r1 = 0
            r2.b = r0
            r1 = 2
            com.applovin.exoplayer2.l.ae.a(r2)
            r1 = 4
            return
    }

    public com.applovin.exoplayer2.l.ae$a a(android.os.Message r2, com.applovin.exoplayer2.l.ae r3) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 2
            return r1
    }

    public void a() {
            r2 = this;
            r1 = 6
            android.os.Message r0 = r2.a
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 4
            android.os.Message r0 = (android.os.Message) r0
            r1 = 0
            r0.sendToTarget()
            r1 = 6
            r2.b()
            r1 = 3
            return
    }

    public boolean a(android.os.Handler r3) {
            r2 = this;
            r1 = 4
            android.os.Message r0 = r2.a
            r1 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 5
            android.os.Message r0 = (android.os.Message) r0
            r1 = 4
            boolean r3 = r3.sendMessageAtFrontOfQueue(r0)
            r1 = 6
            r2.b()
            r1 = 0
            return r3
    }
}
