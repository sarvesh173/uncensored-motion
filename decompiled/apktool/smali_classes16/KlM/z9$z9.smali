.class final LKlM/z9$z9;
.super Ljava/lang/Object;

# interfaces
.implements Lr1j/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z9"
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:LKlM/z9$Mk;

.field private qu:LCH/f;

.field private r5:Landroidx/lifecycle/DdJ;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKlM/z9$z9;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, LKlM/z9$z9;->h:LKlM/z9$Mk;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LKlM/z9$z9;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroidx/lifecycle/DdJ;)Lr1j/Mk;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LKlM/z9$z9;->qu(Landroidx/lifecycle/DdJ;)LKlM/z9$z9;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public Z(LCH/f;)LKlM/z9$z9;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LCH/f;

    const/4 v0, 0x2

    iput-object p1, p0, LKlM/z9$z9;->qu:LCH/f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic build()LDDI/Mk;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LKlM/z9$z9;->r5()LKlM/J;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic h(LCH/f;)Lr1j/Mk;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LKlM/z9$z9;->Z(LCH/f;)LKlM/z9$z9;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public qu(Landroidx/lifecycle/DdJ;)LKlM/z9$z9;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/lifecycle/DdJ;

    const/4 v0, 0x0

    iput-object p1, p0, LKlM/z9$z9;->r5:Landroidx/lifecycle/DdJ;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5()LKlM/J;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, LKlM/z9$z9;->r5:Landroidx/lifecycle/DdJ;

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-class v1, Landroidx/lifecycle/DdJ;

    const-class v1, Landroidx/lifecycle/DdJ;

    const/4 v8, 0x1

    invoke-static {v0, v1}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const/16 v0, 0xb

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p0, LKlM/z9$z9;->qu:LCH/f;

    const/4 v8, 0x5

    const-class v1, LCH/f;

    const-class v1, LCH/f;

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v8, 0x3

    invoke-static {v0, v1}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x7

    new-instance v0, LKlM/z9$GK;

    const/4 v8, 0x4

    iget-object v3, p0, LKlM/z9$z9;->XF:LKlM/z9$Q8S;

    const/4 v8, 0x1

    iget-object v4, p0, LKlM/z9$z9;->h:LKlM/z9$Mk;

    const/4 v8, 0x0

    iget-object v5, p0, LKlM/z9$z9;->r5:Landroidx/lifecycle/DdJ;

    const/4 v8, 0x1

    iget-object v6, p0, LKlM/z9$z9;->qu:LCH/f;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, LKlM/z9$GK;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;Landroidx/lifecycle/DdJ;LCH/f;LKlM/z9$NS;)V

    const/4 v8, 0x3

    return-object v0
.end method
