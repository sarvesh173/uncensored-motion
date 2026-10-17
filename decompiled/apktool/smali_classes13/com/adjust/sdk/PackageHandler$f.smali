.class public final Lcom/adjust/sdk/PackageHandler$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionParameters;

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$f;->b:Lcom/adjust/sdk/PackageHandler;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$f;->a:Lcom/adjust/sdk/SessionParameters;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$f;->b:Lcom/adjust/sdk/PackageHandler;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$f;->a:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageHandler;->updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V

    const/4 v2, 0x7

    return-void
.end method
