.class public final Lcom/alightcreative/app/motion/activities/EditActivity$xn;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$xn",
        "Lt4M/co;",
        "Lcom/alightcreative/account/S;",
        "purchaseState",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/account/S;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "xdsaJw}}zwang"

    const-string v0, "agaw}wd}Jnzhx"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "\ud877\udeec"

    const/4 v2, 0x0

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x111

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/16 p1, 0xa

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G1A(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/account/S;)V

    const/4 p1, 0x6

    move v2, p1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->P()V

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xn;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/alightcreative/account/Jl;->JrO(Landroid/app/Activity;)V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method
