.class final Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->XF(Lcom/alightcreative/maineditor/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic Z:Lcom/alightcreative/maineditor/NS;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/maineditor/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->Z:Lcom/alightcreative/maineditor/NS;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "p|sjbb$6^Ksyaaybdh?ymS`tOa"

    const-string/jumbo v2, "bjatham$bbykad?sp`|yy6OS^K"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "/b,m5+//u8/zx=z;,0/d7/?73|j0/~? gu-u4!mx,ff/0 5x/06-"

    const-string/jumbo v2, "\u007f~-z\'/zb58;4gd=m?3;65?j\'+ \" ,,u-,x!xx\u007f|"

    const/16 v3, 0x19

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->Z:Lcom/alightcreative/maineditor/NS;

    check-cast v4, Lcom/alightcreative/maineditor/NS$Jl;

    invoke-virtual {v4}, Lcom/alightcreative/maineditor/NS$Jl;->XF()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->j4()LYhb/Jl;

    move-result-object v4

    invoke-interface {v4}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LYhb/NS;->pyv()Z

    move-result v4

    if-ne v4, v7, :cond_2

    move v4, v7

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    move v4, v8

    :goto_2
    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v3, 0x7

    move-object v11, v2

    move-object v11, v2

    move-object v9, v5

    move-object v9, v5

    move-object v10, v9

    move-object v10, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v9

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v11, "42"

    const-string v11, "24"

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object v3

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v14, v10

    move-object v14, v10

    move-object v10, v3

    move-object v10, v3

    move-object v3, v14

    move-object v3, v14

    goto :goto_4

    :cond_4
    move-object v3, v5

    move-object v3, v5

    move-object v10, v3

    move-object v10, v3

    move-object v2, v11

    move-object v2, v11

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v11, v5

    move-object v11, v5

    move v8, v7

    move v8, v7

    move-object v7, v11

    move-object v7, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->kBr()Lx/h6W;

    move-result-object v2

    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS;

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    move-object v7, v2

    move-object v11, v3

    move-object v11, v3

    :goto_5
    const/16 v12, 0x40

    const/4 v13, 0x0

    move v2, v6

    move v2, v6

    move v3, v4

    move v3, v4

    move-object v4, v9

    move-object v4, v9

    move-object v5, v10

    move-object v5, v10

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v11

    move-object v8, v11

    move v9, v12

    move v9, v12

    move-object v10, v13

    move-object v10, v13

    invoke-static/range {v0 .. v10}, LXBJ/YRm;->qr(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ZZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
