.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/io/path/CopyActionContext;

    const/4 v0, 0x4

    check-cast p2, Ljava/nio/file/Path;

    const/4 v0, 0x0

    check-cast p3, Ljava/nio/file/Path;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "lhs$$ilstu"

    const-string v0, "$this$null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "rsc"

    const-string/jumbo v0, "src"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, p3, v0}, Lkotlin/io/path/CopyActionContext;->copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
