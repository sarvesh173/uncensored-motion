.class final Lcom/alightcreative/monetization/ui/Jl$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/Jl;->zq7(I)V
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$S;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/monetization/ui/Jl$S;->Z:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LJ9/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    const-string v2, "#>sX#J`T"

    const-string v2, "X`7>J#T#"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "nd~ml"

    const-string/jumbo v1, "dlxn~"

    :goto_0
    const/16 v2, 0x237

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/monetization/ui/Jl$S;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lcom/alightcreative/monetization/ui/Jl$S;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, LJ9/f;->b()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    iget v10, v0, Lcom/alightcreative/monetization/ui/Jl$S;->Z:I

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v11

    move v10, v11

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x777

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, LJ9/f;->h(LJ9/f;LjxX/lf;Lus/z9;ZIIZZZLjava/util/List;Ljava/util/Map;ZILjava/lang/Object;)LJ9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LTq/lf;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LJ9/f;

    invoke-virtual {p0, p1}, Lcom/alightcreative/monetization/ui/Jl$S;->XF(LJ9/f;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onSubscriptionClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
