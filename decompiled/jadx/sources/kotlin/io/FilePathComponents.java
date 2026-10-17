package kotlin.io;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006 "}, d2 = {"Lkotlin/io/FilePathComponents;", "", "root", "Ljava/io/File;", "segments", "", "(Ljava/io/File;Ljava/util/List;)V", "isRooted", "", "()Z", "getRoot", "()Ljava/io/File;", "rootName", "", "getRootName", "()Ljava/lang/String;", "getSegments", "()Ljava/util/List;", "size", "", "getSize", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "subPath", "beginIndex", "endIndex", "toString", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FilePathComponents {
    private final java.io.File root;
    private final java.util.List<java.io.File> segments;

    public FilePathComponents(java.io.File r3, java.util.List<? extends java.io.File> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "otro"
            java.lang.String r0 = "root"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "segments"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 7
            r2.root = r3
            r1 = 4
            r2.segments = r4
            r1 = 5
            return
    }

    public static /* synthetic */ kotlin.io.FilePathComponents copy$default(kotlin.io.FilePathComponents r1, java.io.File r2, java.util.List r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 5
            if (r5 == 0) goto La
            r0 = 3
            java.io.File r2 = r1.root
        La:
            r0 = 4
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L12
            java.util.List<java.io.File> r3 = r1.segments
        L12:
            r0 = 1
            kotlin.io.FilePathComponents r1 = r1.copy(r2, r3)
            r0 = 2
            return r1
    }

    public final java.io.File component1() {
            r2 = this;
            r1 = 5
            java.io.File r0 = r2.root
            r1 = 7
            return r0
    }

    public final java.util.List<java.io.File> component2() {
            r2 = this;
            r1 = 7
            java.util.List<java.io.File> r0 = r2.segments
            r1 = 4
            return r0
    }

    public final kotlin.io.FilePathComponents copy(java.io.File r3, java.util.List<? extends java.io.File> r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "roto"
            java.lang.String r0 = "root"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "sestegmn"
            java.lang.String r0 = "segments"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.io.FilePathComponents r0 = new kotlin.io.FilePathComponents
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.io.FilePathComponents
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto Lf
            return r2
        Lf:
            kotlin.io.FilePathComponents r6 = (kotlin.io.FilePathComponents) r6
            r4 = 0
            java.io.File r1 = r5.root
            r4 = 1
            java.io.File r3 = r6.root
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L21
            r4 = 5
            return r2
        L21:
            r4 = 2
            java.util.List<java.io.File> r1 = r5.segments
            r4 = 1
            java.util.List<java.io.File> r6 = r6.segments
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L30
            return r2
        L30:
            r4 = 5
            return r0
    }

    public final java.io.File getRoot() {
            r2 = this;
            java.io.File r0 = r2.root
            r1 = 5
            return r0
    }

    public final java.lang.String getRootName() {
            r3 = this;
            r2 = 3
            java.io.File r0 = r3.root
            r2 = 1
            java.lang.String r0 = r0.getPath()
            r2 = 5
            java.lang.String r1 = ".oamptrth"
            java.lang.String r1 = "root.path"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            return r0
    }

    public final java.util.List<java.io.File> getSegments() {
            r2 = this;
            r1 = 1
            java.util.List<java.io.File> r0 = r2.segments
            return r0
    }

    public final int getSize() {
            r2 = this;
            r1 = 5
            java.util.List<java.io.File> r0 = r2.segments
            r1 = 6
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.io.File r0 = r3.root
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            java.util.List<java.io.File> r1 = r3.segments
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public final boolean isRooted() {
            r3 = this;
            java.io.File r0 = r3.root
            r2 = 3
            java.lang.String r0 = r0.getPath()
            r2 = 5
            java.lang.String r1 = "tpohoo.rt"
            java.lang.String r1 = "root.path"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            int r0 = r0.length()
            r2 = 4
            if (r0 <= 0) goto L1e
            r2 = 0
            r0 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 3
            r0 = 0
        L20:
            return r0
    }

    public final java.io.File subPath(int r12, int r13) {
            r11 = this;
            r10 = 3
            if (r12 < 0) goto L43
            r10 = 2
            if (r12 > r13) goto L43
            r10 = 6
            int r0 = r11.getSize()
            r10 = 6
            if (r13 > r0) goto L43
            r10 = 7
            java.io.File r0 = new java.io.File
            r10 = 5
            java.util.List<java.io.File> r1 = r11.segments
            r10 = 6
            java.util.List r12 = r1.subList(r12, r13)
            r1 = r12
            r1 = r12
            r10 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 1
            java.lang.String r2 = java.io.File.separator
            r10 = 1
            java.lang.String r12 = "separator"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r12)
            r10 = 6
            r3 = 0
            r10 = 0
            r4 = 0
            r10 = 6
            r5 = 0
            r10 = 6
            r6 = 0
            r10 = 2
            r7 = 0
            r10 = 3
            r8 = 62
            r10 = 2
            r9 = 0
            r10 = 5
            java.lang.String r12 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 5
            r0.<init>(r12)
            r10 = 1
            return r0
        L43:
            r10 = 0
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 0
            r12.<init>()
            r10 = 6
            throw r12
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            java.lang.String r1 = "(lpenbChontetoaos=iorPmt"
            java.lang.String r1 = "FilePathComponents(root="
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.io.File r1 = r3.root
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "t=msn,ug se"
            java.lang.String r1 = ", segments="
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.util.List<java.io.File> r1 = r3.segments
            r2 = 2
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
