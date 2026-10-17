package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J {
    private static final Wtx.J h = null;
    private final java.util.concurrent.atomic.AtomicReference<Wtx.co> XF;

    static {
            r1 = 3
            Wtx.J r0 = new Wtx.J
            r1 = 4
            r0.<init>()
            Wtx.J.h = r0
            r1 = 5
            return
    }

    public J() {
            r3 = this;
            r2 = 4
            r3.<init>()
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 4
            Wtx.co$lf r1 = new Wtx.co$lf
            r2 = 5
            r1.<init>()
            r2 = 0
            Wtx.co r1 = r1.Z()
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r3.XF = r0
            r2 = 1
            return
    }

    public static Wtx.J XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.J r0 = Wtx.J.h
            r1 = 4
            return r0
    }

    public synchronized <SerializationT extends Wtx.LZn> void D3D(Wtx.Q8S<SerializationT> r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 6
            Wtx.co$lf r0 = new Wtx.co$lf     // Catch: java.lang.Throwable -> L27
            r2 = 6
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r1 = r3.XF     // Catch: java.lang.Throwable -> L27
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L27
            r2 = 7
            Wtx.co r1 = (Wtx.co) r1     // Catch: java.lang.Throwable -> L27
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L27
            r2 = 2
            Wtx.co$lf r4 = r0.BW(r4)     // Catch: java.lang.Throwable -> L27
            r2 = 0
            Wtx.co r4 = r4.Z()     // Catch: java.lang.Throwable -> L27
            r2 = 6
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r0 = r3.XF     // Catch: java.lang.Throwable -> L27
            r2 = 0
            r0.set(r4)     // Catch: java.lang.Throwable -> L27
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            return
        L27:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public synchronized <KeyT extends fk.Q8S, SerializationT extends Wtx.LZn> void Z(Wtx.f<KeyT, SerializationT> r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 4
            Wtx.co$lf r0 = new Wtx.co$lf     // Catch: java.lang.Throwable -> L26
            r2 = 1
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r1 = r3.XF     // Catch: java.lang.Throwable -> L26
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L26
            r2 = 0
            Wtx.co r1 = (Wtx.co) r1     // Catch: java.lang.Throwable -> L26
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L26
            r2 = 6
            Wtx.co$lf r4 = r0.g(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 0
            Wtx.co r4 = r4.Z()     // Catch: java.lang.Throwable -> L26
            r2 = 6
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r0 = r3.XF     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r0.set(r4)     // Catch: java.lang.Throwable -> L26
            monitor-exit(r3)
            r2 = 0
            return
        L26:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    public synchronized <ParametersT extends fk.vdD, SerializationT extends Wtx.LZn> void g(Wtx.qR<ParametersT, SerializationT> r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 5
            Wtx.co$lf r0 = new Wtx.co$lf     // Catch: java.lang.Throwable -> L28
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r1 = r3.XF     // Catch: java.lang.Throwable -> L28
            r2 = 4
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L28
            r2 = 3
            Wtx.co r1 = (Wtx.co) r1     // Catch: java.lang.Throwable -> L28
            r2 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            Wtx.co$lf r4 = r0.b(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            Wtx.co r4 = r4.Z()     // Catch: java.lang.Throwable -> L28
            r2 = 7
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r0 = r3.XF     // Catch: java.lang.Throwable -> L28
            r2 = 4
            r0.set(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            return
        L28:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public <SerializationT extends Wtx.LZn> fk.Q8S h(SerializationT r3, fk.mlu r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r0 = r2.XF
            r1 = 4
            java.lang.Object r0 = r0.get()
            r1 = 0
            Wtx.co r0 = (Wtx.co) r0
            r1 = 6
            fk.Q8S r3 = r0.Z(r3, r4)
            r1 = 0
            return r3
    }

    public synchronized <SerializationT extends Wtx.LZn> void qu(Wtx.lf<SerializationT> r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 3
            Wtx.co$lf r0 = new Wtx.co$lf     // Catch: java.lang.Throwable -> L28
            r2 = 0
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r1 = r3.XF     // Catch: java.lang.Throwable -> L28
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L28
            r2 = 0
            Wtx.co r1 = (Wtx.co) r1     // Catch: java.lang.Throwable -> L28
            r2 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            Wtx.co$lf r4 = r0.D3D(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            Wtx.co r4 = r4.Z()     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.util.concurrent.atomic.AtomicReference<Wtx.co> r0 = r3.XF     // Catch: java.lang.Throwable -> L28
            r2 = 2
            r0.set(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            monitor-exit(r3)
            r2 = 2
            return
        L28:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            throw r4
    }

    public fk.Q8S r5(Wtx.z9 r3, fk.mlu r4) {
            r2 = this;
            r1 = 7
            if (r4 == 0) goto L22
            r1 = 1
            fk.Q8S r3 = r2.h(r3, r4)     // Catch: java.security.GeneralSecurityException -> La
            r1 = 4
            return r3
        La:
            r1 = 6
            Wtx.Mk r0 = new Wtx.Mk     // Catch: java.security.GeneralSecurityException -> L13
            r1 = 5
            r0.<init>(r3, r4)     // Catch: java.security.GeneralSecurityException -> L13
            r1 = 0
            return r0
        L13:
            r3 = move-exception
            r1 = 0
            com.google.crypto.tink.internal.TinkBugException r4 = new com.google.crypto.tink.internal.TinkBugException
            r1 = 4
            java.lang.String r0 = "ans LaylodPferi gaCKteieecoyt ar"
            java.lang.String r0 = "Creating a LegacyProtoKey failed"
            r1 = 6
            r4.<init>(r0, r3)
            r1 = 0
            throw r4
        L22:
            r1 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 3
            java.lang.String r4 = "cslmscaee onlb u tnan"
            java.lang.String r4 = "access cannot be null"
            r1 = 5
            r3.<init>(r4)
            r1 = 2
            throw r3
    }
}
