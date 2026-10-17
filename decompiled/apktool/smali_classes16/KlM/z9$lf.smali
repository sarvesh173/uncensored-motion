.class final LKlM/z9$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lr1j/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:LKlM/z9$Mk;

.field private r5:Landroid/app/Activity;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKlM/z9$lf;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, LKlM/z9$lf;->h:LKlM/z9$Mk;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LKlM/z9$lf;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/app/Activity;)Lr1j/NS;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LKlM/z9$lf;->h(Landroid/app/Activity;)LKlM/z9$lf;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic build()LDDI/NS;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LKlM/z9$lf;->r5()LKlM/f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Landroid/app/Activity;)LKlM/z9$lf;
    .locals 1

    :try_start_0
    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p1, p0, LKlM/z9$lf;->r5:Landroid/app/Activity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public r5()LKlM/f;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, LKlM/z9$lf;->r5:Landroid/app/Activity;

    const/4 v5, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const-class v2, Landroid/app/Activity;

    const-class v2, Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-static {v1, v2}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    const/4 v5, 0x0

    new-instance v1, LKlM/z9$f;

    const/4 v5, 0x1

    iget-object v2, p0, LKlM/z9$lf;->XF:LKlM/z9$Q8S;

    const/4 v5, 0x1

    iget-object v3, p0, LKlM/z9$lf;->h:LKlM/z9$Mk;

    const/4 v5, 0x1

    iget-object v4, p0, LKlM/z9$lf;->r5:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v0}, LKlM/z9$f;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;Landroid/app/Activity;LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v1

    :catch_0
    const/4 v5, 0x6

    return-object v0
.end method
