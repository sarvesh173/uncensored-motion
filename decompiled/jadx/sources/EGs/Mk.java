package EGs;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¨\u0006\u0007"}, d2 = {"LqDh/qR;", "LqDh/peO;", "file", "", "XF", "directory", "h", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "-FileSystems")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Mk {
    public static final void XF(qDh.qR r2, qDh.peO r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J(r3)
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 4
            qDh.l r2 = r2.JrO(r3)
            r1 = 3
            EGs.D.qu(r2)
        L12:
            r1 = 7
            return
    }

    public static final void h(qDh.qR r4, qDh.peO r5) {
            r3 = 7
            java.util.List r5 = r4.f(r5)     // Catch: java.io.FileNotFoundException -> L41
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
            r3 = 6
            r0 = 0
        Lc:
            r3 = 3
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L3b
            r3 = 0
            java.lang.Object r1 = r5.next()
            r3 = 7
            qDh.peO r1 = (qDh.peO) r1
            r3 = 2
            qDh.Q8S r2 = r4.pdH(r1)     // Catch: java.io.IOException -> L33
            r3 = 3
            boolean r2 = r2.D3D()     // Catch: java.io.IOException -> L33
            r3 = 4
            if (r2 == 0) goto L2d
            r3 = 1
            h(r4, r1)     // Catch: java.io.IOException -> L33
        L2d:
            r3 = 4
            r4.BW(r1)     // Catch: java.io.IOException -> L33
            r3 = 1
            goto Lc
        L33:
            r1 = move-exception
            r3 = 6
            if (r0 != 0) goto Lc
            r0 = r1
            r0 = r1
            r3 = 1
            goto Lc
        L3b:
            r3 = 5
            if (r0 != 0) goto L3f
            return
        L3f:
            r3 = 2
            throw r0
        L41:
            r3 = 2
            return
    }
}
