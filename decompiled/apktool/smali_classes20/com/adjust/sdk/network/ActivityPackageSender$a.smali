.class public final Lcom/adjust/sdk/network/ActivityPackageSender$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adjust/sdk/network/ActivityPackageSender;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->b:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->c:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->b:Lcom/adjust/sdk/ActivityPackage;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$a;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    const/4 v4, 0x1

    return-void
.end method
