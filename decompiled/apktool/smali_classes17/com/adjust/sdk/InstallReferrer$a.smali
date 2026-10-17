.class public final Lcom/adjust/sdk/InstallReferrer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/InstallReferrer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer$a;->a:Lcom/adjust/sdk/InstallReferrer;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer$a;->a:Lcom/adjust/sdk/InstallReferrer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    const/4 v1, 0x6

    return-void
.end method
