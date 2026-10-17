.class final LR4J/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4J/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LR4J/Jl$lf;",
        "",
        "LhVu/mVo;",
        "XF",
        "LhVu/mVo;",
        "h",
        "()LhVu/mVo;",
        "seekPoint",
        "LR4J/lf;",
        "LR4J/lf;",
        "()LR4J/lf;",
        "outputChannel",
        "<init>",
        "(LhVu/mVo;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LhVu/mVo;

.field private final h:LR4J/lf;


# direct methods
.method public constructor <init>(LhVu/mVo;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "kesioPsen"

    const-string/jumbo v0, "seekPoint"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LR4J/Jl$lf;->XF:LhVu/mVo;

    const/4 v1, 0x3

    new-instance p1, LR4J/lf;

    invoke-direct {p1}, LR4J/lf;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LR4J/Jl$lf;->h:LR4J/lf;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LR4J/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR4J/Jl$lf;->h:LR4J/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()LhVu/mVo;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LR4J/Jl$lf;->XF:LhVu/mVo;

    const/4 v1, 0x3

    return-object v0
.end method
