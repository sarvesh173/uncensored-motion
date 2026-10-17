package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Ckc$NS implements iDX.D<android.database.Cursor> {
    private final java.util.ArrayList<com.google.protobuf.Q8S> XF;
    private boolean h;

    Ckc$NS(byte[] r3) {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 2
            r0 = 1
            r1 = 6
            r2.h = r0
            r1 = 3
            r2.r5(r3)
            r1 = 3
            return
    }

    static /* synthetic */ boolean h(Kh.Ckc$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.h
            r0 = 0
            return r1
    }

    private void r5(byte[] r3) {
            r2 = this;
            r1 = 3
            com.google.protobuf.Q8S r3 = com.google.protobuf.Q8S.jSk(r3)
            r1 = 3
            java.util.ArrayList<com.google.protobuf.Q8S> r0 = r2.XF
            r0.add(r3)
            r1 = 4
            return
    }

    public void XF(android.database.Cursor r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            byte[] r4 = r4.getBlob(r0)
            r2 = 3
            r3.r5(r4)
            r2 = 1
            int r4 = r4.length
            r1 = 1000000(0xf4240, float:1.401298E-39)
            r2 = 7
            if (r4 >= r1) goto L16
            r2 = 5
            r3.h = r0
        L16:
            r2 = 4
            return
    }

    com.google.protobuf.Q8S Z() {
            r2 = this;
            java.util.ArrayList<com.google.protobuf.Q8S> r0 = r2.XF
            r1 = 1
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.s(r0)
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            android.database.Cursor r2 = (android.database.Cursor) r2
            r0 = 0
            r1.XF(r2)
            r0 = 3
            return
    }

    int qu() {
            r2 = this;
            r1 = 5
            java.util.ArrayList<com.google.protobuf.Q8S> r0 = r2.XF
            r1 = 5
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}
