.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "()V",
        "copyToIgnoringExistingDirectory",
        "Lkotlin/io/path/CopyActionResult;",
        "Ljava/nio/file/Path;",
        "target",
        "followLinks",
        "",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tiss><"

    const-string v0, "<this>"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "raemtt"

    const-string/jumbo v0, "target"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object p3

    const/4 v4, 0x5

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, [Ljava/nio/file/LinkOption;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, [Ljava/nio/file/LinkOption;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/io/path/NS;->XF(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/io/path/lf;->XF()Ljava/nio/file/LinkOption;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Lkotlin/io/path/NS;->XF(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    array-length v0, p3

    const/4 v4, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x7

    array-length v0, p3

    const/4 v4, 0x7

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x2

    invoke-static {p1, p2, p3}, Lkotlin/io/path/f;->XF(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v4, 0x3

    const-string/jumbo p2, "it)(oeyotc,o*,spsor  atpithg"

    const-string p2, "copy(this, target, *options)"

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    sget-object p1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    return-object p1
.end method
