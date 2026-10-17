.class public abstract Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mProviderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->mProviderId:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
