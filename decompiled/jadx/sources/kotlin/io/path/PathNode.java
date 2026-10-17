package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0000¢\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lkotlin/io/path/PathNode;", "", "path", "Ljava/nio/file/Path;", "key", "parent", "(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V", "contentIterator", "", "getContentIterator", "()Ljava/util/Iterator;", "setContentIterator", "(Ljava/util/Iterator;)V", "getKey", "()Ljava/lang/Object;", "getParent", "()Lkotlin/io/path/PathNode;", "getPath", "()Ljava/nio/file/Path;", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class PathNode {
    private java.util.Iterator<kotlin.io.path.PathNode> contentIterator;
    private final java.lang.Object key;
    private final kotlin.io.path.PathNode parent;
    private final java.nio.file.Path path;

    public PathNode(java.nio.file.Path r3, java.lang.Object r4, kotlin.io.path.PathNode r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "phta"
            java.lang.String r0 = "path"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 3
            r2.path = r3
            r1 = 3
            r2.key = r4
            r1 = 5
            r2.parent = r5
            r1 = 4
            return
    }

    public final java.util.Iterator<kotlin.io.path.PathNode> getContentIterator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<kotlin.io.path.PathNode> r0 = r2.contentIterator
            r1 = 5
            return r0
    }

    public final java.lang.Object getKey() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.key
            return r0
    }

    public final kotlin.io.path.PathNode getParent() {
            r2 = this;
            r1 = 0
            kotlin.io.path.PathNode r0 = r2.parent
            r1 = 4
            return r0
    }

    public final java.nio.file.Path getPath() {
            r2 = this;
            r1 = 6
            java.nio.file.Path r0 = r2.path
            r1 = 0
            return r0
    }

    public final void setContentIterator(java.util.Iterator<kotlin.io.path.PathNode> r2) {
            r1 = this;
            r0 = 1
            r1.contentIterator = r2
            r0 = 0
            return
    }
}
