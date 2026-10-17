.class public final Lcom/adjust/sdk/ActivityHandler$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ReferrerDetails;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$b;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$b;->a:Lcom/adjust/sdk/ReferrerDetails;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$b;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$b;->a:Lcom/adjust/sdk/ReferrerDetails;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$1700(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
