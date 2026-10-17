.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;


# instance fields
.field private final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/UserRecoverableException;->h:Landroid/content/Intent;

    return-void
.end method
