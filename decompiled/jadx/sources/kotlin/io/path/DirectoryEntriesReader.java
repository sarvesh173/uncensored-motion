package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lkotlin/io/path/DirectoryEntriesReader;", "Ljava/nio/file/SimpleFileVisitor;", "Ljava/nio/file/Path;", "followLinks", "", "(Z)V", "directoryNode", "Lkotlin/io/path/PathNode;", "entries", "Lkotlin/collections/ArrayDeque;", "getFollowLinks", "()Z", "preVisitDirectory", "Ljava/nio/file/FileVisitResult;", "dir", "attrs", "Ljava/nio/file/attribute/BasicFileAttributes;", "readEntries", "", "visitFile", "file", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DirectoryEntriesReader extends java.nio.file.SimpleFileVisitor<java.nio.file.Path> {
    private kotlin.io.path.PathNode directoryNode;
    private kotlin.collections.ArrayDeque<kotlin.io.path.PathNode> entries;
    private final boolean followLinks;

    public DirectoryEntriesReader(boolean r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.followLinks = r2
            r0 = 1
            kotlin.collections.ArrayDeque r2 = new kotlin.collections.ArrayDeque
            r0 = 4
            r2.<init>()
            r0 = 3
            r1.entries = r2
            r0 = 5
            return
    }

    public final boolean getFollowLinks() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.followLinks
            r1 = 3
            return r0
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult preVisitDirectory(java.lang.Object r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            r0 = 7
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 2
            java.nio.file.FileVisitResult r2 = r1.preVisitDirectory(r2, r3)
            r0 = 2
            return r2
    }

    public java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r5, java.nio.file.attribute.BasicFileAttributes r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "dir"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "tssra"
            java.lang.String r0 = "attrs"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 3
            kotlin.io.path.PathNode r0 = new kotlin.io.path.PathNode
            r3 = 4
            java.lang.Object r1 = kotlin.io.path.Jl.XF(r6)
            r3 = 7
            kotlin.io.path.PathNode r2 = r4.directoryNode
            r3 = 4
            r0.<init>(r5, r1, r2)
            r3 = 0
            kotlin.collections.ArrayDeque<kotlin.io.path.PathNode> r1 = r4.entries
            r3 = 0
            r1.add(r0)
            r3 = 4
            java.nio.file.FileVisitResult r5 = super.preVisitDirectory(r5, r6)
            r3 = 6
            java.lang.String r6 = "i rmoeisrs.trrd)DVrtriuptycitpa(see"
            java.lang.String r6 = "super.preVisitDirectory(dir, attrs)"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r3 = 2
            return r5
    }

    public final java.util.List<kotlin.io.path.PathNode> readEntries(kotlin.io.path.PathNode r4) {
            r3 = this;
            java.lang.String r0 = "dNryooeerodit"
            java.lang.String r0 = "directoryNode"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.directoryNode = r4
            java.nio.file.Path r4 = r4.getPath()
            r2 = 4
            kotlin.io.path.LinkFollowing r0 = kotlin.io.path.LinkFollowing.INSTANCE
            r2 = 7
            boolean r1 = r3.followLinks
            r2 = 3
            java.util.Set r0 = r0.toVisitOptions(r1)
            r2 = 3
            r1 = 1
            r2 = 7
            kotlin.io.path.Mk.XF(r4, r0, r1, r3)
            r2 = 5
            kotlin.collections.ArrayDeque<kotlin.io.path.PathNode> r4 = r3.entries
            r2 = 3
            r4.removeFirst()
            r2 = 6
            kotlin.collections.ArrayDeque<kotlin.io.path.PathNode> r4 = r3.entries
            r2 = 4
            kotlin.collections.ArrayDeque r0 = new kotlin.collections.ArrayDeque
            r2 = 6
            r0.<init>()
            r2 = 5
            r3.entries = r0
            r2 = 2
            return r4
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.lang.Object r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            r0 = 6
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 5
            java.nio.file.FileVisitResult r2 = r1.visitFile(r2, r3)
            r0 = 7
            return r2
    }

    public java.nio.file.FileVisitResult visitFile(java.nio.file.Path r5, java.nio.file.attribute.BasicFileAttributes r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "flei"
            java.lang.String r0 = "file"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "bsart"
            java.lang.String r0 = "attrs"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            kotlin.io.path.PathNode r0 = new kotlin.io.path.PathNode
            r3 = 5
            r1 = 0
            r3 = 2
            kotlin.io.path.PathNode r2 = r4.directoryNode
            r3 = 5
            r0.<init>(r5, r1, r2)
            r3 = 5
            kotlin.collections.ArrayDeque<kotlin.io.path.PathNode> r1 = r4.entries
            r3 = 3
            r1.add(r0)
            r3 = 4
            java.nio.file.FileVisitResult r5 = super.visitFile(r5, r6)
            r3 = 6
            java.lang.String r6 = "ts.aluu(lttr,fiesve)eFiirip "
            java.lang.String r6 = "super.visitFile(file, attrs)"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r3 = 6
            return r5
    }
}
