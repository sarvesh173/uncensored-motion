.class final Lcom/alightcreative/account/lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/lf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/billingclient/api/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/android/billingclient/api/NS;",
        "XF",
        "()Lcom/android/billingclient/api/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/lf$f;->h:Lcom/alightcreative/account/lf;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/android/billingclient/api/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/android/billingclient/api/NS;->r5(Landroid/content/Context;)Lcom/android/billingclient/api/NS$NS;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/lf$f;->h:Lcom/alightcreative/account/lf;

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lcom/alightcreative/account/lf;->qu(Lcom/alightcreative/account/lf;)LkU/D;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/NS$NS;->r5(LkU/D;)Lcom/android/billingclient/api/NS$NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/NS$NS;->h()Lcom/android/billingclient/api/NS$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/NS$NS;->XF()Lcom/android/billingclient/api/NS;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/account/lf$f;->XF()Lcom/android/billingclient/api/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
