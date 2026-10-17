.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbn5/Jl;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

.field final synthetic h:Lbn5/lf$NS;


# direct methods
.method constructor <init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;->h:Lbn5/lf$NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lbn5/Jl;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const-string/jumbo v1, "y$s/y/MqYW//co"

    const-string v1, "Y\"WkqyycMo$\'"

    const/4 v8, 0x6

    const/16 v2, 0xf

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v1, "5<um0f+,/18#0/+"

    const-string v1, "#/+<,8\u001f5=+"

    :goto_0
    const/4 v8, 0x7

    const/16 v2, 0x465

    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    const-string v2, "25"

    const-string v2, "25"

    const/4 v8, 0x7

    const/4 v3, 0x6

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;->h:Lbn5/lf$NS;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v8, 0x2

    const/16 v1, 0xa

    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->I9A()Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    move-result-object v1

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x2

    move v3, v5

    move v3, v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v1, v3

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0xe

    move-object v2, v4

    move-object v2, v4

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->t4x(Lbn5/Jl;)V

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x9

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v6

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v5, v3, 0xe

    move-object v0, v2

    :goto_4
    move-object v1, v6

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0xc

    const/4 v8, 0x2

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0xb

    const/4 v8, 0x0

    const/16 v0, 0xa2

    :goto_5
    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    move v3, v2

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_6
    const/4 v8, 0x0

    mul-int/2addr v2, v3

    const/4 v8, 0x4

    rem-int/2addr v2, v4

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x4

    const-string/jumbo v2, "`amqo/u,x,0.a(audxvm#0/!,74:~~0}f/f/};v//6./0k/`:l7i"

    const-string/jumbo v2, "\u007f~,.\'\u007f~!qxv\"\'#}}|.xv(,,6ka`m`l4ma;adi::"

    const/4 v8, 0x7

    const/16 v3, 0x39

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    const-string/jumbo v2, "lvhi&digddx-lj0rs``5bx8wuu1sks,a6:4 f$\'$d* $)\'$2 65!?!=w;+,s304(--j$%3!?#?%(=a=0;=z87>6-;9/s\r*bUcaLjjcm{"

    :goto_7
    const/4 v8, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v1, Lto/AY;

    const/4 v8, 0x7

    invoke-interface {v1, p1}, Lto/AY;->xOU(Lbn5/Jl;)V
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lbn5/Jl;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;->XF(Lbn5/Jl;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
