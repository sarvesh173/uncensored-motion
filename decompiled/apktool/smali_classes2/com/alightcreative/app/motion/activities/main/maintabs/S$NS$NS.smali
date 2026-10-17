.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;
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
        "LTJ9/J;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

.field final synthetic h:Lbn5/lf$lf;


# direct methods
.method constructor <init>(Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;->h:Lbn5/lf$lf;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LTJ9/J;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "fusQ900/0ju7%0uqc5H/g/Y0?e20tu00//X0nuE0/DQu:]nI0/e0300*qlg/2<E"

    const-string v0, "\u0007\u000e?2\u0003\u0002\u0019l<\tfuHE:n\\5Qqjg]gDIceXQEnYq*%"

    const/4 v4, 0x5

    const/16 v1, 0x75

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "{~bdjse^zgaExjmUixxl"

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x1ab

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0xd

    move-object v2, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;->h:Lbn5/lf$lf;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x4

    const-string v2, "91"

    const-string v2, "19"

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->At()Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move-object p1, v3

    move-object p1, v3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->D(LTJ9/J;)V

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object p1

    const/4 v4, 0x5

    instance-of v0, p1, LXBJ/Cuc;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    move-object v3, p1

    const/4 v4, 0x4

    check-cast v3, LXBJ/Cuc;

    :cond_4
    const/4 v4, 0x4

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    invoke-interface {v3}, LXBJ/XK;->V9h()V

    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LTJ9/J;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$NS;->XF(LTJ9/J;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
