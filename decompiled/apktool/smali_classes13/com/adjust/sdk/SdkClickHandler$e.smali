.class public final Lcom/adjust/sdk/SdkClickHandler$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$e;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$e;->a:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$e;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$e;->a:Lcom/adjust/sdk/ActivityPackage;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/SdkClickHandler;->access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$e;->b:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    const/4 v2, 0x2

    return-void
.end method
