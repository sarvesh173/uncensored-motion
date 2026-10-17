.class Lcom/applovin/impl/mediation/debugger/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a$3;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a$3;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/a;->c()V

    const/4 v1, 0x7

    return-void
.end method
