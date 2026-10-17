.class public final Lcom/alightcreative/app/motion/activities/EditActivity$rLs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$rLs",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$rLs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getProfilingHud()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$rLs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v0

    const v0, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$rLs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->sD(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$rLs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->F0(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$rLs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lo(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v2, p0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/SWs;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x2

    if-eq v0, v2, :cond_2

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/4 v6, 0x5

    if-eq v0, v2, :cond_2

    const/4 v6, 0x5

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const-wide/16 v4, 0x1f4

    const-wide/16 v4, 0x1f4

    :goto_1
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$rLs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lo(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    move-object v0, v3

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v6, 0x1

    return-void
.end method
