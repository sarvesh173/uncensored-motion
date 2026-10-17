package com.google.common.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS extends java.lang.Number implements java.io.Serializable {

    /* renamed from: h, reason: collision with root package name */
    private transient java.util.concurrent.atomic.AtomicLong f65h;

    public NS() {
            r3 = this;
            r0 = 0
            r0 = 0
            r2 = 0
            r3.<init>(r0)
            r2 = 7
            return
    }

    public NS(double r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 5
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            r2.f65h = r0
            return
    }

    private void readObject(java.io.ObjectInputStream r4) throws java.io.IOException, java.lang.ClassNotFoundException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.defaultReadObject()
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r0.<init>()
            r2 = 1
            r3.f65h = r0
            r2 = 5
            double r0 = r4.readDouble()
            r2 = 2
            r3.r5(r0)
            r2 = 3
            return
    }

    private void writeObject(java.io.ObjectOutputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r4.defaultWriteObject()
            r2 = 0
            double r0 = r3.h()
            r2 = 5
            r4.writeDouble(r0)
            r2 = 1
            return
    }

    public final boolean XF(double r3, double r5) {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicLong r0 = r2.f65h
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r1 = 0
            long r5 = java.lang.Double.doubleToRawLongBits(r5)
            r1 = 1
            boolean r3 = r0.compareAndSet(r3, r5)
            r1 = 5
            return r3
    }

    @Override // java.lang.Number
    public double doubleValue() {
            r3 = this;
            r2 = 6
            double r0 = r3.h()
            r2 = 3
            return r0
    }

    @Override // java.lang.Number
    public float floatValue() {
            r3 = this;
            r2 = 1
            double r0 = r3.h()
            r2 = 7
            float r0 = (float) r0
            r2 = 4
            return r0
    }

    public final double h() {
            r3 = this;
            r2 = 7
            java.util.concurrent.atomic.AtomicLong r0 = r3.f65h
            r2 = 5
            long r0 = r0.get()
            r2 = 2
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 2
            return r0
    }

    @Override // java.lang.Number
    public int intValue() {
            r3 = this;
            r2 = 7
            double r0 = r3.h()
            r2 = 5
            int r0 = (int) r0
            r2 = 7
            return r0
    }

    @Override // java.lang.Number
    public long longValue() {
            r3 = this;
            r2 = 2
            double r0 = r3.h()
            r2 = 4
            long r0 = (long) r0
            r2 = 3
            return r0
    }

    public final void r5(double r3) {
            r2 = this;
            r1 = 0
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r1 = 1
            java.util.concurrent.atomic.AtomicLong r0 = r2.f65h
            r1 = 5
            r0.set(r3)
            r1 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            double r0 = r3.h()
            r2 = 1
            java.lang.String r0 = java.lang.Double.toString(r0)
            r2 = 0
            return r0
    }
}
