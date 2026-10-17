.class final Lc5/NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->D3D(LF4x/h6W;D)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "LF4x/Jl;",
        "",
        "XF",
        "(I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:D

.field final synthetic h:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF4x/h6W;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lc5/NS$Mk;->h:LF4x/h6W;

    const/4 v0, 0x1

    iput-wide p2, p0, Lc5/NS$Mk;->Z:D

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc5/NS$Mk;->h:LF4x/h6W;

    const/4 v7, 0x0

    invoke-virtual {v0}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v7, 0x0

    sget-object v2, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v7, 0x2

    int-to-double v3, p1

    const/4 v7, 0x2

    iget-wide v5, p0, Lc5/NS$Mk;->Z:D

    const/4 v7, 0x3

    div-double/2addr v3, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4}, LF4x/NS$NS;->Z(D)J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, LF4x/Jl;->I4t(JJ)J

    move-result-wide v0

    const/4 v7, 0x7

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lc5/NS$Mk;->XF(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
