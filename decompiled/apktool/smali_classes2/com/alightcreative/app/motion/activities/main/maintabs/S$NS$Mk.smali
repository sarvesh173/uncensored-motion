.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS;->h(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LnM/lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$Mk;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LnM/lf;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "p`z{"

    const-string/jumbo v0, "z`p{"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x37

    const/4 v7, 0x6

    const-string/jumbo v1, "q|)\u007f!/~))zs!p \u007fpt\u007f+p|(|yuc53jn`04hc?8dn"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x93

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "0"

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$Mk;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->zq7()LWQQ/lf;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x2

    const-string v4, "9"

    const-string v4, "9"

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    new-instance v1, LWQQ/NS$e;

    const/4 v7, 0x5

    invoke-virtual {p1}, LnM/lf;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    sget-object v5, LRyj/z9;->h:LRyj/z9;

    const/4 v7, 0x6

    invoke-direct {v1, v4, v5}, LWQQ/NS$e;-><init>(Ljava/lang/String;LRyj/z9;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    :goto_2
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-interface {v3, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v7, 0x1

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$Mk;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x2

    instance-of v1, v0, LXBJ/BV;

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x5

    check-cast v2, LXBJ/BV;

    :cond_4
    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, LnM/lf;->h()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {v2, p1}, LXBJ/BV;->jSk(Landroid/net/Uri;)V

    :cond_5
    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LnM/lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$Mk;->XF(LnM/lf;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$1$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
