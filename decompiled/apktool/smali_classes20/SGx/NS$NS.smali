.class public final LSGx/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LQF/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSGx/NS;->qu(LQF/NS;Ljava/util/List;)LQF/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000b\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "SGx/NS$NS",
        "LQF/NS;",
        "LMz/NS;",
        "debugEvent",
        "",
        "XF",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "LXP/Mk;",
        "",
        "infoProvider",
        "h",
        "(Lkotlin/jvm/functions/Function1;)V",
        "LC9r/lf;",
        "LC9r/lf;",
        "r5",
        "()LC9r/lf;",
        "failableOperation",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:LC9r/lf;

.field final synthetic qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:LQF/NS;


# direct methods
.method constructor <init>(LQF/NS;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQF/NS;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LSGx/NS$NS;->r5:LQF/NS;

    const/4 v0, 0x5

    iput-object p2, p0, LSGx/NS$NS;->qu:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-interface {p1}, LQF/NS;->r5()LC9r/lf;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, p2}, LSGx/NS;->XF(LC9r/lf;Ljava/util/List;)LC9r/lf;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LSGx/NS$NS;->h:LC9r/lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LMz/NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "}ksYs{ot|{"

    const-string/jumbo v0, "s}{o|Yk{qt"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "/a/md,ZngwU}y"

    const-string/jumbo v0, "y\\Zg},dwanU8"

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x597

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LSGx/NS$NS;->r5:LQF/NS;

    const/4 v2, 0x5

    iget-object v1, p0, LSGx/NS$NS;->qu:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v1}, LSGx/NS;->h(LMz/NS;Ljava/util/List;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LQF/NS;->XF(LMz/NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "r`u7oiAfdj/0|`r|b"

    const-string v0, "d`i\u007fA`|b|rrj"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "d/d30be7/u8u"

    const-string/jumbo v0, "\ud837\udf0e"

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LSGx/NS$NS;->r5:LQF/NS;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LQF/NS;->h(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    return-void
.end method

.method public r5()LC9r/lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LSGx/NS$NS;->h:LC9r/lf;

    const/4 v1, 0x4

    return-object v0
.end method
