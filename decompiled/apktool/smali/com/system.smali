.class public Lcom/system;
.super Landroid/app/Activity;


# direct methods
.method public static msr(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/update/dialogs/msrUpdate;

    invoke-direct {v0, p0}, Lcom/update/dialogs/msrUpdate;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/update/dialogs/msrUpdate;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/system;->msr()V

    return-void
.end method
