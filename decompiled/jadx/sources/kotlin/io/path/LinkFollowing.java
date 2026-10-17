package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lkotlin/io/path/LinkFollowing;", "", "()V", "followLinkOption", "", "Ljava/nio/file/LinkOption;", "[Ljava/nio/file/LinkOption;", "followVisitOption", "", "Ljava/nio/file/FileVisitOption;", "nofollowLinkOption", "nofollowVisitOption", "toLinkOptions", "followLinks", "", "(Z)[Ljava/nio/file/LinkOption;", "toVisitOptions", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LinkFollowing {
    public static final kotlin.io.path.LinkFollowing INSTANCE = null;
    private static final java.nio.file.LinkOption[] followLinkOption = null;
    private static final java.util.Set<java.nio.file.FileVisitOption> followVisitOption = null;
    private static final java.nio.file.LinkOption[] nofollowLinkOption = null;
    private static final java.util.Set<java.nio.file.FileVisitOption> nofollowVisitOption = null;

    static {
            r3 = 7
            kotlin.io.path.LinkFollowing r0 = new kotlin.io.path.LinkFollowing
            r3 = 5
            r0.<init>()
            r3 = 0
            kotlin.io.path.LinkFollowing.INSTANCE = r0
            r0 = 1
            r3 = r0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            r3 = 7
            java.nio.file.LinkOption r1 = kotlin.io.path.lf.XF()
            r3 = 5
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 7
            kotlin.io.path.LinkFollowing.nofollowLinkOption = r0
            r3 = 4
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r2]
            r3 = 6
            kotlin.io.path.LinkFollowing.followLinkOption = r0
            r3 = 3
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r3 = 7
            kotlin.io.path.LinkFollowing.nofollowVisitOption = r0
            r3 = 5
            java.nio.file.FileVisitOption r0 = kotlin.io.path.qR.XF()
            r3 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            r3 = 5
            kotlin.io.path.LinkFollowing.followVisitOption = r0
            r3 = 3
            return
    }

    private LinkFollowing() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    public final java.nio.file.LinkOption[] toLinkOptions(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L9
            r0 = 7
            java.nio.file.LinkOption[] r2 = kotlin.io.path.LinkFollowing.followLinkOption
            r0 = 5
            goto Lc
        L9:
            r0 = 0
            java.nio.file.LinkOption[] r2 = kotlin.io.path.LinkFollowing.nofollowLinkOption
        Lc:
            r0 = 4
            return r2
    }

    public final java.util.Set<java.nio.file.FileVisitOption> toVisitOptions(boolean r2) {
            r1 = this;
            r0 = 7
            if (r2 == 0) goto L8
            r0 = 2
            java.util.Set<java.nio.file.FileVisitOption> r2 = kotlin.io.path.LinkFollowing.followVisitOption
            r0 = 1
            goto Lb
        L8:
            r0 = 6
            java.util.Set<java.nio.file.FileVisitOption> r2 = kotlin.io.path.LinkFollowing.nofollowVisitOption
        Lb:
            r0 = 6
            return r2
    }
}
