.class final LbPg/GcS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->D3D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic Z:LbPg/AXR;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILbPg/AXR;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LbPg/GcS$Jl;->h:I

    const/4 v0, 0x1

    iput-object p2, p0, LbPg/GcS$Jl;->Z:LbPg/AXR;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/16 v2, 0xa

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v2, 0x9

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    const/4 v9, 0x4

    move v6, v2

    move v6, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x6

    mul-int/2addr v2, v7

    const/4 v9, 0x7

    rem-int/2addr v2, v6

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    const/16 v2, 0xe

    const/4 v9, 0x7

    const-string/jumbo v6, "~ncbe|fq\'"

    const/4 v9, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const-string v2, "/(s%)/"

    const-string v2, "%&\'()"

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    const/4 v2, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbPg/GcS$Jl;->h:I

    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x1

    const-string v6, "20"

    const-string v6, "20"

    move v8, v5

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v9, 0x6

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x332

    const/4 v9, 0x5

    const/16 v5, 0x7f

    move-object v6, v1

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/16 v2, 0x100

    const/4 v9, 0x5

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    div-int v4, v2, v5

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x6

    mul-int/2addr v4, v3

    const/4 v9, 0x0

    rem-int/2addr v4, v2

    const/4 v9, 0x3

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    const-string/jumbo v2, "e~tm$d!.rgtyw/yb/{wy#k}w#.v*r|utsyq#,h2"

    const-string/jumbo v2, "vut!.#rty#{*/,$|wtsyq#~rr}yy/ww.ebhk2dg"

    const/4 v9, 0x5

    const/16 v3, 0x30

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const-string v2, "/&"

    const-string v2, "&/"

    :goto_6
    const/4 v9, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v1, p0, LbPg/GcS$Jl;->Z:LbPg/AXR;

    :goto_7
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
