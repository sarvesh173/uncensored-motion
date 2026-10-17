.class final LLe/zO$Uz0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newParamName",
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
.field final synthetic h:LLe/zO;


# direct methods
.method constructor <init>(LLe/zO;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/zO$Uz0;->h:LLe/zO;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/zO$Uz0;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$shapeEditHelper$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x5f

    const/4 v2, 0x0

    const-string v1, "e<s/zr15f79`:fz7cq$/;)=uwkyftq04a;e0$hv0um.e:f0lo"

    const-string v1, "9$qzyqv$&rz\u007f)tw\u007f.ech1a4em:=<:fkloe;5;`f"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "c0um+ /!,0-r///?4>0"

    const-string v0, "4>+\r?-!,\u000c\") "

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x26

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LLe/zO$Uz0;->h:LLe/zO;

    const/4 v2, 0x4

    invoke-static {v0}, LLe/zO;->bM4(LLe/zO;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, LLe/zO$Uz0;->h:LLe/zO;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, p1}, LLe/zO;->NVT(LLe/zO;Ljava/lang/String;)V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v2, 0x0

    iget-object p1, p1, LLe/zO$Uz0;->h:LLe/zO;

    const/4 v2, 0x6

    invoke-static {p1}, LLe/zO;->pq(LLe/zO;)LLe/zO$NS;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method
