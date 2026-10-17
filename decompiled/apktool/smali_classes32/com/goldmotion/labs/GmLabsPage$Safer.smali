.class public final Lcom/goldmotion/labs/GmLabsPage$Safer;
.super Landroid/app/Fragment;
.source "GmLabsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Safer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;
    }
.end annotation


# instance fields
.field private cb:Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2491
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    .locals 2

    .line 2500
    :try_start_0
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$Safer;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmLabsPage$Safer;-><init>()V

    .line 2501
    iput-object p3, v0, Lcom/goldmotion/labs/GmLabsPage$Safer;->cb:Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;

    .line 2502
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p3

    const-string v1, "gm_labs_safer"

    invoke-virtual {p3, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commit()I

    .line 2503
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 2504
    invoke-virtual {v0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage$Safer;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saf launch: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->access$6000(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 2512
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$Safer;->cb:Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;

    const/4 v1, 0x0

    .line 2513
    iput-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$Safer;->cb:Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;

    .line 2515
    :try_start_0
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Safer;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_0

    .line 2519
    invoke-interface {v0, p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;->on(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
