.class public final Lcom/adjust/sdk/ActivityHandler$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$o;->a:Z

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->a:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$o;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$o;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2300(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
