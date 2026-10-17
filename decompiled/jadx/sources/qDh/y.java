package qDh;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016¨\u0006\u0012"}, d2 = {"LqDh/y;", "LqDh/Iz;", "Ljava/nio/file/attribute/FileTime;", "", "jSk", "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;", "LqDh/peO;", "path", "LqDh/Q8S;", "q", "source", "target", "", "r5", "", "toString", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class y extends qDh.Iz {
    public y() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private final java.lang.Long jSk(java.nio.file.attribute.FileTime r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = qDh.mVo.XF(r6)
            r4 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r0)
            r4 = 0
            long r0 = r6.longValue()
            r4 = 7
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 == 0) goto L1e
            r4 = 3
            r0 = 1
            r4 = 7
            goto L20
        L1e:
            r4 = 1
            r0 = 0
        L20:
            r4 = 0
            if (r0 == 0) goto L25
            r4 = 0
            goto L27
        L25:
            r4 = 7
            r6 = 0
        L27:
            r4 = 3
            return r6
    }

    public qDh.Q8S q(qDh.peO r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            java.lang.String r1 = "hpta"
            java.lang.String r1 = "path"
            r2 = r20
            r2 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.nio.file.Path r1 = r20.JrO()
            r2 = 0
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r3 = java.nio.file.attribute.BasicFileAttributes.class
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r3 = java.nio.file.attribute.BasicFileAttributes.class
            r4 = 1
            java.nio.file.LinkOption[] r5 = new java.nio.file.LinkOption[r4]     // Catch: java.lang.Throwable -> L8a
            java.nio.file.LinkOption r6 = kotlin.io.path.lf.XF()     // Catch: java.lang.Throwable -> L8a
            r7 = 0
            r5[r7] = r6     // Catch: java.lang.Throwable -> L8a
            java.nio.file.attribute.BasicFileAttributes r3 = kotlin.io.path.GcS.XF(r1, r3, r5)     // Catch: java.lang.Throwable -> L8a
            boolean r5 = qDh.vdD.XF(r3)
            if (r5 == 0) goto L33
            java.nio.file.Path r1 = kotlin.io.path.O.XF(r1)
            goto L35
        L33:
            r1 = r2
            r1 = r2
        L35:
            qDh.Q8S r5 = new qDh.Q8S
            boolean r9 = qDh.rLs.XF(r3)
            boolean r10 = kotlin.io.path.Uz0.XF(r3)
            if (r1 == 0) goto L4a
            qDh.peO$NS r6 = qDh.peO.Z
            qDh.peO r1 = qDh.peO.NS.D3D(r6, r1, r7, r4, r2)
            r11 = r1
            r11 = r1
            goto L4c
        L4a:
            r11 = r2
            r11 = r2
        L4c:
            long r6 = qDh.vME.XF(r3)
            java.lang.Long r12 = java.lang.Long.valueOf(r6)
            java.nio.file.attribute.FileTime r1 = qDh.kL.XF(r3)
            if (r1 == 0) goto L61
            java.lang.Long r1 = r0.jSk(r1)
            r13 = r1
            r13 = r1
            goto L63
        L61:
            r13 = r2
            r13 = r2
        L63:
            java.nio.file.attribute.FileTime r1 = qDh.mlu.XF(r3)
            if (r1 == 0) goto L70
            java.lang.Long r1 = r0.jSk(r1)
            r14 = r1
            r14 = r1
            goto L72
        L70:
            r14 = r2
            r14 = r2
        L72:
            java.nio.file.attribute.FileTime r1 = qDh.Sm.XF(r3)
            if (r1 == 0) goto L7c
            java.lang.Long r2 = r0.jSk(r1)
        L7c:
            r15 = r2
            r15 = r2
            r16 = 0
            r17 = 128(0x80, float:1.8E-43)
            r18 = 0
            r8 = r5
            r8 = r5
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r5
        L8a:
            return r2
    }

    public void r5(qDh.peO r5, qDh.peO r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "eusroc"
            java.lang.String r0 = "source"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.lang.String r0 = "target"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            java.nio.file.Path r5 = r5.JrO()     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 4
            java.nio.file.Path r6 = r6.JrO()     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 4
            r0 = 2
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 0
            java.nio.file.StandardCopyOption r1 = qDh.GcS.XF()     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 6
            r2 = 0
            r3 = 7
            r0[r2] = r1     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 5
            java.nio.file.StandardCopyOption r1 = kotlin.io.path.I.XF()     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r2 = 1
            r3 = r3 | r2
            r0[r2] = r1     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 3
            kotlin.io.path.xnk.XF(r5, r6, r0)     // Catch: java.lang.UnsupportedOperationException -> L39 java.nio.file.NoSuchFileException -> L47
            r3 = 0
            return
        L39:
            r3 = 7
            java.io.IOException r5 = new java.io.IOException
            r3 = 6
            java.lang.String r6 = "suomimteo moppectd torn a"
            java.lang.String r6 = "atomic move not supported"
            r3 = 6
            r5.<init>(r6)
            throw r5
        L47:
            r5 = move-exception
            r3 = 5
            java.io.FileNotFoundException r6 = new java.io.FileNotFoundException
            r3 = 6
            java.lang.String r5 = qDh.zNj.XF(r5)
            r3 = 7
            r6.<init>(r5)
            r3 = 4
            throw r6
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.String r0 = "eiSmoSsiNFetlyomtes"
            java.lang.String r0 = "NioSystemFileSystem"
            r1 = 1
            return r0
    }
}
