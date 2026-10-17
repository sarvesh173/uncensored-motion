package qDh;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\f\u0010\t\u001a\u00020\b*\u00020\u0002H\u0002J\f\u0010\n\u001a\u00020\b*\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0018\u0010\u001d\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\b\u0010\u001f\u001a\u00020\u001eH\u0016¨\u0006\""}, d2 = {"LqDh/Iz;", "LqDh/qR;", "LqDh/peO;", "dir", "", "throwOnFailure", "", "I4t", "", "t4x", "Bq3", "path", "LqDh/Q8S;", "q", "f", "file", "LqDh/J;", "km", "LqDh/Jf;", "Dmx", "mustCreate", "LqDh/l;", "s", "mustExist", "h", "g", "source", "target", "r5", "b", "", "toString", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,155:1\n11670#2,3:156\n*S KotlinDebug\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n*L\n77#1:156,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Iz extends qDh.qR {
    public Iz() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    private final void Bq3(qDh.peO r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.J(r4)
            r2 = 2
            if (r0 != 0) goto La
            return
        La:
            r2 = 7
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 5
            r1.<init>()
            r2 = 1
            r1.append(r4)
            r2 = 2
            java.lang.String r4 = "r s.sdy ataxseel"
            java.lang.String r4 = " already exists."
            r2 = 5
            r1.append(r4)
            r2 = 3
            java.lang.String r4 = r1.toString()
            r2 = 3
            r0.<init>(r4)
            throw r0
    }

    private final java.util.List<qDh.peO> I4t(qDh.peO r7, boolean r8) {
            r6 = this;
            java.io.File r0 = r7.toFile()
            r5 = 7
            java.lang.String[] r1 = r0.list()
            r5 = 7
            if (r1 != 0) goto L5d
            r5 = 6
            if (r8 == 0) goto L59
            r5 = 5
            boolean r8 = r0.exists()
            r5 = 6
            if (r8 != 0) goto L37
            r5 = 5
            java.io.FileNotFoundException r8 = new java.io.FileNotFoundException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "f:imosule  n c"
            java.lang.String r1 = "no such file: "
            r5 = 1
            r0.append(r1)
            r5 = 6
            r0.append(r7)
            r5 = 7
            java.lang.String r7 = r0.toString()
            r5 = 6
            r8.<init>(r7)
            throw r8
        L37:
            r5 = 0
            java.io.IOException r8 = new java.io.IOException
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 4
            java.lang.String r1 = "a teofio d lils"
            java.lang.String r1 = "failed to list "
            r5 = 7
            r0.append(r1)
            r5 = 0
            r0.append(r7)
            r5 = 5
            java.lang.String r7 = r0.toString()
            r5 = 5
            r8.<init>(r7)
            r5 = 5
            throw r8
        L59:
            r5 = 4
            r7 = 0
            r5 = 1
            return r7
        L5d:
            r5 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 1
            r8.<init>()
            r5 = 7
            int r0 = r1.length
            r5 = 7
            r2 = 0
        L68:
            r5 = 0
            if (r2 >= r0) goto L87
            r5 = 1
            r3 = r1[r2]
            r5 = 2
            java.lang.String r4 = "ti"
            java.lang.String r4 = "it"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 5
            qDh.peO r3 = r7.q(r3)
            r5 = 7
            r8.add(r3)
            r5 = 5
            int r2 = r2 + 1
            r5 = 7
            goto L68
        L87:
            r5 = 4
            kotlin.collections.CollectionsKt.sort(r8)
            r5 = 7
            return r8
    }

    private final void t4x(qDh.peO r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.J(r4)
            r2 = 7
            if (r0 == 0) goto La
            r2 = 0
            return
        La:
            r2 = 5
            java.io.IOException r0 = new java.io.IOException
            r2 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 2
            r1.<init>()
            r2 = 5
            r1.append(r4)
            r2 = 1
            java.lang.String r4 = "./ teb etisnodsx"
            java.lang.String r4 = " doesn't exist."
            r2 = 2
            r1.append(r4)
            r2 = 3
            java.lang.String r4 = r1.toString()
            r2 = 1
            r0.<init>(r4)
            r2 = 3
            throw r0
    }

    public qDh.Jf Dmx(qDh.peO r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ifle"
            java.lang.String r0 = "file"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.io.File r3 = r3.toFile()
            r1 = 5
            qDh.Jf r3 = qDh.ck.b(r3)
            r1 = 3
            return r3
    }

    public void b(qDh.peO r4, boolean r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "phta"
            java.lang.String r0 = "path"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            boolean r0 = java.lang.Thread.interrupted()
            r2 = 0
            if (r0 != 0) goto L70
            r2 = 6
            java.io.File r0 = r4.toFile()
            r2 = 4
            boolean r1 = r0.delete()
            r2 = 1
            if (r1 != 0) goto L6e
            boolean r0 = r0.exists()
            r2 = 6
            if (r0 != 0) goto L4b
            r2 = 3
            if (r5 != 0) goto L2b
            r2 = 5
            goto L6e
        L2b:
            r2 = 1
            java.io.FileNotFoundException r5 = new java.io.FileNotFoundException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "no such file: "
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 2
            r5.<init>(r4)
            r2 = 2
            throw r5
        L4b:
            r2 = 1
            java.io.IOException r5 = new java.io.IOException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "ldeletudof eia t "
            java.lang.String r1 = "failed to delete "
            r2 = 5
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 7
            r5.<init>(r4)
            r2 = 2
            throw r5
        L6e:
            r2 = 1
            return
        L70:
            r2 = 4
            java.io.InterruptedIOException r4 = new java.io.InterruptedIOException
            r2 = 0
            java.lang.String r5 = "teidtenprru"
            java.lang.String r5 = "interrupted"
            r2 = 7
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public java.util.List<qDh.peO> f(qDh.peO r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "idr"
            java.lang.String r0 = "dir"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 1
            r1 = 6
            java.util.List r3 = r2.I4t(r3, r0)
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 7
            return r3
    }

    public void g(qDh.peO r5, boolean r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "dri"
            java.lang.String r0 = "dir"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.io.File r0 = r5.toFile()
            r3 = 5
            boolean r0 = r0.mkdir()
            r3 = 6
            if (r0 != 0) goto L75
            r3 = 4
            qDh.Q8S r0 = r4.q(r5)
            r3 = 6
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L2c
            boolean r0 = r0.D3D()
            r3 = 0
            r2 = 1
            r3 = 4
            if (r0 != r2) goto L2c
            r3 = 5
            r1 = r2
            r1 = r2
        L2c:
            r3 = 5
            if (r1 == 0) goto L54
            r3 = 1
            if (r6 != 0) goto L33
            return
        L33:
            r3 = 6
            java.io.IOException r6 = new java.io.IOException
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 4
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = "ysdxe tlq.iar e"
            java.lang.String r5 = " already exist."
            r3 = 3
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r3 = 2
            r6.<init>(r5)
            throw r6
        L54:
            r3 = 0
            java.io.IOException r6 = new java.io.IOException
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            java.lang.String r1 = "rlsot eetrd cfidr  aaec:ioey"
            java.lang.String r1 = "failed to create directory: "
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 0
            java.lang.String r5 = r0.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 6
            throw r6
        L75:
            r3 = 5
            return
    }

    public qDh.l h(qDh.peO r3, boolean r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "eifl"
            java.lang.String r0 = "file"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            if (r4 == 0) goto L10
            r1 = 6
            r2.t4x(r3)
        L10:
            r1 = 7
            java.io.File r3 = r3.toFile()
            r1 = 0
            r4 = 1
            r1 = 0
            qDh.l r3 = qDh.ck.Z(r3, r4)
            r1 = 0
            return r3
    }

    public qDh.J km(qDh.peO r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "ilfe"
            java.lang.String r0 = "file"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            qDh.YRm r0 = new qDh.YRm
            r3 = 0
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            r3 = 5
            java.io.File r5 = r5.toFile()
            r3 = 1
            java.lang.String r2 = "r"
            java.lang.String r2 = "r"
            r3 = 0
            r1.<init>(r5, r2)
            r3 = 1
            r5 = 0
            r3 = 7
            r0.<init>(r5, r1)
            r3 = 6
            return r0
    }

    public qDh.Q8S q(qDh.peO r15) {
            r14 = this;
            r13 = 4
            java.lang.String r0 = "ptha"
            java.lang.String r0 = "path"
            r13 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r13 = 4
            java.io.File r15 = r15.toFile()
            r13 = 7
            boolean r1 = r15.isFile()
            r13 = 5
            boolean r2 = r15.isDirectory()
            r13 = 0
            long r3 = r15.lastModified()
            r13 = 6
            long r5 = r15.length()
            r13 = 2
            if (r1 != 0) goto L46
            r13 = 5
            if (r2 != 0) goto L46
            r13 = 7
            r7 = 0
            r7 = 0
            r13 = 5
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r13 = 7
            if (r0 != 0) goto L46
            r13 = 0
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r13 = 3
            if (r0 != 0) goto L46
            r13 = 1
            boolean r15 = r15.exists()
            r13 = 7
            if (r15 != 0) goto L46
            r15 = 0
            r13 = r15
            return r15
        L46:
            r13 = 1
            qDh.Q8S r15 = new qDh.Q8S
            r7 = 0
            r13 = r7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r13 = 5
            r6 = 0
            r13 = 3
            java.lang.Long r8 = java.lang.Long.valueOf(r3)
            r13 = 3
            r9 = 0
            r10 = 2
            r10 = 0
            r11 = 128(0x80, float:1.8E-43)
            r13 = 3
            r12 = 0
            r0 = r15
            r0 = r15
            r3 = r7
            r3 = r7
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r8
            r6 = r8
            r7 = r9
            r7 = r9
            r8 = r10
            r8 = r10
            r13 = 2
            r9 = r11
            r9 = r11
            r10 = r12
            r10 = r12
            r13 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r13 = 4
            return r15
    }

    public void r5(qDh.peO r5, qDh.peO r6) {
            r4 = this;
            java.lang.String r0 = "cusmeo"
            java.lang.String r0 = "source"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "target"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            java.io.File r0 = r5.toFile()
            r3 = 0
            java.io.File r1 = r6.toFile()
            r3 = 7
            boolean r0 = r0.renameTo(r1)
            r3 = 6
            if (r0 == 0) goto L23
            return
        L23:
            r3 = 1
            java.io.IOException r0 = new java.io.IOException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = " t io aldofveeo"
            java.lang.String r2 = "failed to move "
            r3 = 6
            r1.append(r2)
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "o  t"
            java.lang.String r5 = " to "
            r3 = 3
            r1.append(r5)
            r3 = 6
            r1.append(r6)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public qDh.l s(qDh.peO r4, boolean r5) {
            r3 = this;
            java.lang.String r0 = "efil"
            java.lang.String r0 = "file"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            if (r5 == 0) goto Lf
            r2 = 6
            r3.Bq3(r4)
        Lf:
            r2 = 3
            java.io.File r4 = r4.toFile()
            r2 = 4
            r5 = 1
            r2 = 1
            r0 = 0
            r2 = 7
            r1 = 0
            r2 = 3
            qDh.l r4 = qDh.ck.BW(r4, r1, r5, r0)
            r2 = 4
            return r4
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "evstJblymeSFitmmSey"
            java.lang.String r0 = "JvmSystemFileSystem"
            r1 = 4
            return r0
    }
}
