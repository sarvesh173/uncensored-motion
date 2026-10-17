.class final Lcom/alightcreative/app/motion/activities/EditActivity$vME;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lp6/Jl;

.field final synthetic b:Z

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lp6/Jl;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "Lp6/Jl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->Z:Lp6/Jl;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->b:Z

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x0

    const-string v0, "!="

    const-string v0, "=!"

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string v0, "\u0019 w19}.* lg#v\u00c6\u00aftg|nyi-\u00cd\u00af0e\u00f0\u20bf\u2136petjph~<~{l wgqw+"

    const/4 v12, 0x3

    const/16 v1, 0x78

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x2

    const/16 v1, -0x2c

    const/4 v12, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    const/16 v0, 0xc

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x7

    const/16 v2, 0x9

    const-string v3, "29"

    const/4 v12, 0x2

    move v11, v2

    move v11, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x7

    move v0, v11

    :goto_1
    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v0

    const/4 v12, 0x6

    add-int/2addr v0, v4

    const/4 v12, 0x5

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->rK(Lcom/alightcreative/app/motion/activities/EditActivity;I)V

    move-object v3, p1

    move-object v3, p1

    :cond_2
    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v4

    :goto_2
    const/4 v12, 0x3

    move v6, v4

    move v6, v4

    const/4 v12, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->lockForExport()V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->Z:Lp6/Jl;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lp6/Jl;->h()Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v0

    const/4 v12, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$LZn;->h:Lcom/alightcreative/app/motion/persist/NS$LZn;

    const/4 v12, 0x5

    if-ne v0, v2, :cond_4

    const/4 v12, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/VideoEncoding;->AVC:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/VideoEncoding;->HEVC:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    :goto_3
    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_5

    const/4 v12, 0x0

    const/16 p1, 0xd

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object p1

    const/4 v12, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->Z:Lp6/Jl;

    const/4 v12, 0x0

    iget-boolean v10, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->b:Z

    move-object v5, v0

    move-object v5, v0

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;-><init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lp6/Jl;Lcom/alightcreative/app/motion/scene/VideoEncoding;Z)V

    const/4 v12, 0x3

    const/4 v2, 0x6

    move-object v11, v0

    move-object v11, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x1

    move p1, v2

    move p1, v2

    move-object v2, v11

    move-object v2, v11

    :goto_4
    const/4 v12, 0x1

    if-eqz p1, :cond_6

    const/4 v12, 0x6

    invoke-interface {v0, v2}, Lxxz/S;->zq7(Lkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    move-object v1, p0

    :cond_6
    const/4 v12, 0x5

    iget-object p1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->g:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$vME;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
