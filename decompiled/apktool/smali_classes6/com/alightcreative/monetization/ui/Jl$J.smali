.class final Lcom/alightcreative/monetization/ui/Jl$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/Jl;->CW(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LJ9/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJ9/f;",
        "state",
        "",
        "XF",
        "(LJ9/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Lcom/alightcreative/monetization/ui/Jl;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/Jl;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$J;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/monetization/ui/Jl$J;->Z:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LJ9/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "d7s8d/1u/uf0"

    const-string/jumbo v1, "\ud87a\udf10"

    const/16 v2, 0x67

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "zndm~"

    const-string/jumbo v1, "~zndt"

    :goto_0
    const/16 v2, 0x12d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/monetization/ui/Jl$J;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/alightcreative/monetization/ui/Jl$J;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, LJ9/f;->b()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_3

    iget v10, v0, Lcom/alightcreative/monetization/ui/Jl$J;->Z:I

    iget-object v12, v0, Lcom/alightcreative/monetization/ui/Jl$J;->h:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v12}, Lcom/alightcreative/monetization/ui/Jl;->V9h(Lcom/alightcreative/monetization/ui/Jl;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_1

    :cond_1
    invoke-static {}, LjxX/f;->values()[LjxX/f;

    move-result-object v12

    array-length v12, v12

    :goto_1
    sub-int/2addr v12, v11

    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v11

    move v10, v11

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x76f

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, LJ9/f;->h(LJ9/f;LjxX/lf;Lus/z9;ZIIZZZLjava/util/List;Ljava/util/Map;ZILjava/lang/Object;)LJ9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LTq/lf;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onTierSelected$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LJ9/f;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/monetization/ui/Jl$J;->XF(LJ9/f;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onTierSelected$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
