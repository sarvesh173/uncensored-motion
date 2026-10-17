package kqA;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000f\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b \u0010!J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010\u0010\u001a\u00020\b2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001c¨\u0006\""}, d2 = {"LkqA/GK;", "E", "LkqA/vdD;", "LkqA/GcS;", "Lkotlinx/coroutines/internal/JDF$lf;", "otherOp", "Lkotlinx/coroutines/internal/Gz0;", "uD", "", "P", "value", "g", "(Ljava/lang/Object;Lkotlinx/coroutines/internal/JDF$lf;)Lkotlinx/coroutines/internal/Gz0;", "D3D", "(Ljava/lang/Object;)V", "closed", "dyF", "", "toString", "", "b", "Ljava/lang/Throwable;", "closeCause", "()Ljava/lang/Throwable;", "sendException", "V4L", "receiveException", "MDU", "()LkqA/GK;", "offerResult", "XHC", "pollResult", "<init>", "(Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GK<E> extends kqA.vdD implements kqA.GcS<E> {

    @kotlin.jvm.JvmField
    public final java.lang.Throwable b;

    public GK(java.lang.Throwable r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.b = r2
            r0 = 1
            return
    }

    public void D3D(E r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final java.lang.Throwable E() {
            r3 = this;
            r2 = 0
            java.lang.Throwable r0 = r3.b
            r2 = 0
            if (r0 != 0) goto L10
            r2 = 5
            kotlinx.coroutines.channels.ClosedSendChannelException r0 = new kotlinx.coroutines.channels.ClosedSendChannelException
            r2 = 2
            java.lang.String r1 = "Channel was closed"
            r2 = 0
            r0.<init>(r1)
        L10:
            r2 = 5
            return r0
    }

    public kqA.GK<E> MDU() {
            r1 = this;
            r0 = 5
            return r1
    }

    public void P() {
            r1 = this;
            r0 = 3
            return
    }

    public final java.lang.Throwable V4L() {
            r3 = this;
            r2 = 0
            java.lang.Throwable r0 = r3.b
            r2 = 2
            if (r0 != 0) goto L13
            r2 = 7
            kotlinx.coroutines.channels.ClosedReceiveChannelException r0 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            r2 = 6
            java.lang.String r1 = "lhsadsocCslw nen e"
            java.lang.String r1 = "Channel was closed"
            r2 = 5
            r0.<init>(r1)
        L13:
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object V9h() {
            r2 = this;
            r1 = 2
            kqA.GK r0 = r2.XHC()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            r1 = 3
            kqA.GK r0 = r2.MDU()
            r1 = 1
            return r0
    }

    public kqA.GK<E> XHC() {
            r1 = this;
            r0 = 1
            return r1
    }

    public void dyF(kqA.GK<?> r2) {
            r1 = this;
            r0 = 1
            return
    }

    public kotlinx.coroutines.internal.Gz0 g(E r2, kotlinx.coroutines.internal.JDF$lf r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.Ikr.XF
            r0 = 1
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = "@eCmols"
            java.lang.String r1 = "Closed@"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r3)
            r2 = 6
            r0.append(r1)
            r2 = 2
            r1 = 91
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.Throwable r1 = r3.b
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 93
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public kotlinx.coroutines.internal.Gz0 uD(kotlinx.coroutines.internal.JDF$lf r2) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.Ikr.XF
            r0 = 6
            return r2
    }
}
