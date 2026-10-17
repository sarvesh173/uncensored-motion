.class public final Lcom/adjust/sdk/ActivityHandler$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$h;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$h;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$h;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$h;->c:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$h;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$h;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
