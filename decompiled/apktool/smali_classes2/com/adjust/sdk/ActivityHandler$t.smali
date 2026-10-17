.class public final Lcom/adjust/sdk/ActivityHandler$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$t;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$t;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$t;->b:Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$t;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$t;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$t;->b:Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$2800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    return-void
.end method
