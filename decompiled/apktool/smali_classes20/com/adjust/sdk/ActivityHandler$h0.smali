.class public final Lcom/adjust/sdk/ActivityHandler$h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    const-string v2, "gmsnuss"

    const-string/jumbo v2, "samsung"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
