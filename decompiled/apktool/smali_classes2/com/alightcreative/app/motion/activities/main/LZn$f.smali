.class final Lcom/alightcreative/app/motion/activities/main/LZn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/LZn;->fa(Landroid/content/Context;)V
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
        "activity",
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
.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Z

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/LZn;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/LZn;ZIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->Z:Z

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->g:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->b:I

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->J:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "\u000045\';"

    const/4 v4, 0x6

    const/16 v1, 0x65

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "?tspjh<|"

    const-string v0, "?<thtjp|"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, -0x2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v4, 0x7

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/LZn;->Jv(Lcom/alightcreative/app/motion/activities/main/LZn;Z)V

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->Z:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->kf(Lcom/alightcreative/app/motion/activities/main/LZn;Landroid/content/Context;)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    move-object p1, v2

    move-object p1, v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v4, 0x3

    iget v0, v2, Lcom/alightcreative/app/motion/activities/main/LZn$f;->g:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->b:I

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/LZn$f;->J:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v3}, Lcom/alightcreative/app/motion/activities/main/LZn;->At(Lcom/alightcreative/app/motion/activities/main/LZn;Landroid/content/Context;IILjava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/LZn$f;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/CreateProjectFragment$onCreateClicked$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
