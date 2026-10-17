.class final LJYU/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJYU/h6W;->J(LJYU/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LRoi/Iz;

.field final synthetic g:LRoi/NS;

.field final synthetic h:LRoi/S;


# direct methods
.method constructor <init>(LRoi/S;LRoi/Iz;LRoi/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LJYU/h6W$f;->h:LRoi/S;

    const/4 v0, 0x7

    iput-object p2, p0, LJYU/h6W$f;->Z:LRoi/Iz;

    const/4 v0, 0x0

    iput-object p3, p0, LJYU/h6W$f;->g:LRoi/NS;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LJYU/h6W$f;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJYU/h6W$f;->h:LRoi/S;

    const/4 v3, 0x2

    invoke-virtual {v0}, LRoi/S;->qu()Lapi/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, LJYU/h6W$f;->Z:LRoi/Iz;

    const/4 v3, 0x7

    invoke-virtual {v1}, LRoi/Iz;->qu()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, LJYU/h6W$f;->g:LRoi/NS;

    const/4 v3, 0x7

    invoke-virtual {v2}, LRoi/NS;->pdH()LRoi/zNj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, LRoi/zNj;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lapi/f;->XF(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
