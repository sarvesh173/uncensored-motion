.class public final Lcom/adjust/sdk/ActivityHandler$t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$t0;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$t0;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$t0;->b:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$t0;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$t0;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$t0;->b:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    const/4 v4, 0x2

    return-void
.end method
