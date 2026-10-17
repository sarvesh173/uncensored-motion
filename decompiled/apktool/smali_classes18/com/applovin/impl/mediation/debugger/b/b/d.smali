.class public Lcom/applovin/impl/mediation/debugger/b/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "apssrirmisd.inodo.e"

    const-string/jumbo v0, "android.permission."

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/d;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/d;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/d;->c:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/d;->c:Z

    const/4 v1, 0x6

    return v0
.end method
