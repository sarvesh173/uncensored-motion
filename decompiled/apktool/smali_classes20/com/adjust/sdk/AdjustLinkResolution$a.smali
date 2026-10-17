.class public final Lcom/adjust/sdk/AdjustLinkResolution$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->a:Ljava/net/URL;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->a:Ljava/net/URL;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/AdjustLinkResolution;->access$000(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    const/4 v3, 0x6

    return-void
.end method
