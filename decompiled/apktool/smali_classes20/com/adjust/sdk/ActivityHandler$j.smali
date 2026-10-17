.class public final Lcom/adjust/sdk/ActivityHandler$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->removeSessionCallbackParameter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$j;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$j;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$j;->b:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$j;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->removeSessionCallbackParameterI(Ljava/lang/String;)V

    return-void
.end method
