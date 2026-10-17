.class final LKlM/z9$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lr1j/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qR"
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:LKlM/z9$Mk;

.field private qu:Landroid/view/View;

.field private final r5:LKlM/z9$f;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKlM/z9$qR;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x2

    iput-object p2, p0, LKlM/z9$qR;->h:LKlM/z9$Mk;

    const/4 v0, 0x5

    iput-object p3, p0, LKlM/z9$qR;->r5:LKlM/z9$f;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LKlM/z9$qR;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/view/View;)Lr1j/Jl;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LKlM/z9$qR;->r5(Landroid/view/View;)LKlM/z9$qR;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic build()LDDI/Jl;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LKlM/z9$qR;->h()LKlM/S;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()LKlM/S;
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, LKlM/z9$qR;->qu:Landroid/view/View;

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    const/4 v8, 0x3

    new-instance v0, LKlM/z9$D;

    const/4 v8, 0x7

    iget-object v3, p0, LKlM/z9$qR;->XF:LKlM/z9$Q8S;

    const/4 v8, 0x4

    iget-object v4, p0, LKlM/z9$qR;->h:LKlM/z9$Mk;

    const/4 v8, 0x2

    iget-object v5, p0, LKlM/z9$qR;->r5:LKlM/z9$f;

    const/4 v8, 0x0

    iget-object v6, p0, LKlM/z9$qR;->qu:Landroid/view/View;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, LKlM/z9$D;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;Landroid/view/View;LKlM/z9$NS;)V

    return-object v0
.end method

.method public r5(Landroid/view/View;)LKlM/z9$qR;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    iput-object p1, p0, LKlM/z9$qR;->qu:Landroid/view/View;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
