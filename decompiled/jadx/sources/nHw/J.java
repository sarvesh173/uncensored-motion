package nHw;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0005H\u0000¨\u0006\u000b"}, d2 = {"LqDh/qR;", "LqDh/peO;", "path", "LqDh/Q8S;", "r5", "", "h", "dir", "mustCreate", "", "XF", "okio"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n-FileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,152:1\n52#2,5:153\n52#2,18:158\n60#2,7:176\n57#2,13:183\n*S KotlinDebug\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n*L\n62#1:153,5\n63#1:158,18\n62#1:176,7\n62#1:183,13\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class J {
    public static final void XF(qDh.qR r4, qDh.peO r5, boolean r6) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t>s<hi"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            java.lang.String r0 = "rid"
            java.lang.String r0 = "dir"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.collections.ArrayDeque r0 = new kotlin.collections.ArrayDeque
            r3 = 7
            r0.<init>()
            r1 = r5
            r1 = r5
        L1e:
            r3 = 3
            if (r1 == 0) goto L34
            r3 = 7
            boolean r2 = r4.J(r1)
            r3 = 4
            if (r2 != 0) goto L34
            r3 = 6
            r0.addFirst(r1)
            r3 = 0
            qDh.peO r1 = r1.f()
            r3 = 3
            goto L1e
        L34:
            r3 = 4
            if (r6 == 0) goto L61
            boolean r6 = r0.isEmpty()
            r3 = 2
            if (r6 != 0) goto L40
            r3 = 0
            goto L61
        L40:
            r3 = 1
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 7
            r6.append(r5)
            r3 = 3
            java.lang.String r5 = " ismt.layedre x"
            java.lang.String r5 = " already exist."
            r3 = 1
            r6.append(r5)
            r3 = 0
            java.lang.String r5 = r6.toString()
            r3 = 4
            r4.<init>(r5)
            r3 = 5
            throw r4
        L61:
            r3 = 7
            java.util.Iterator r5 = r0.iterator()
        L66:
            r3 = 6
            boolean r6 = r5.hasNext()
            r3 = 6
            if (r6 == 0) goto L7c
            r3 = 2
            java.lang.Object r6 = r5.next()
            r3 = 5
            qDh.peO r6 = (qDh.peO) r6
            r3 = 2
            r4.D3D(r6)
            r3 = 6
            goto L66
        L7c:
            r3 = 3
            return
    }

    public static final boolean h(qDh.qR r2, qDh.peO r3) throws java.io.IOException {
            r1 = 0
            java.lang.String r0 = "tsh>o<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "ahpt"
            java.lang.String r0 = "path"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            qDh.Q8S r2 = r2.q(r3)
            r1 = 5
            if (r2 == 0) goto L20
            r1 = 4
            r2 = 1
            r1 = 6
            goto L22
        L20:
            r1 = 6
            r2 = 0
        L22:
            r1 = 5
            return r2
    }

    public static final qDh.Q8S r5(qDh.qR r3, qDh.peO r4) throws java.io.IOException {
            r2 = 2
            java.lang.String r0 = "i<>stb"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r0 = "hatp"
            java.lang.String r0 = "path"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            qDh.Q8S r3 = r3.q(r4)
            r2 = 6
            if (r3 == 0) goto L1f
            r2 = 1
            return r3
        L1f:
            r2 = 0
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ne iufus coh: "
            java.lang.String r1 = "no such file: "
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 3
            r3.<init>(r4)
            r2 = 4
            throw r3
    }
}
