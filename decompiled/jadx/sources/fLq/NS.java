package fLq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class NS {

    /* renamed from: h, reason: collision with root package name */
    private int f6619h;

    public NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public final boolean Dmx() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            boolean r0 = r2.pdH(r0)
            r1 = 6
            return r0
    }

    public final void I4t(int r2) {
            r1 = this;
            r0 = 7
            r1.f6619h = r2
            r0 = 1
            return
    }

    public void J() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.f6619h = r0
            r1 = 1
            return
    }

    public final boolean JrO() {
            r2 = this;
            r1 = 3
            r0 = 4
            r1 = 3
            boolean r0 = r2.pdH(r0)
            r1 = 2
            return r0
    }

    public final void f(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f6619h
            int r3 = ~r3
            r3 = r3 & r0
            r1 = 1
            r2.f6619h = r3
            r1 = 3
            return
    }

    public final void g(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.f6619h
            r1 = 5
            r3 = r3 | r0
            r1 = 0
            r2.f6619h = r3
            r1 = 2
            return
    }

    public final boolean km() {
            r2 = this;
            r1 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 0
            boolean r0 = r2.pdH(r0)
            r1 = 1
            return r0
    }

    protected final boolean pdH(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.f6619h
            r0 = r0 & r3
            r1 = 5
            if (r0 != r3) goto Lb
            r3 = 4
            r3 = 1
            r1 = 5
            goto Ld
        Lb:
            r1 = 3
            r3 = 0
        Ld:
            r1 = 0
            return r3
    }

    public final boolean q() {
            r2 = this;
            r1 = 0
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 1
            boolean r0 = r2.pdH(r0)
            r1 = 4
            return r0
    }

    public final boolean s() {
            r2 = this;
            r1 = 6
            r0 = 134217728(0x8000000, float:3.85186E-34)
            r1 = 7
            boolean r0 = r2.pdH(r0)
            r1 = 5
            return r0
    }
}
