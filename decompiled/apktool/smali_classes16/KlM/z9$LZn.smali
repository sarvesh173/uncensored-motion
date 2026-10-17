.class final LKlM/z9$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lr1j/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LZn"
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private Z:Landroid/view/View;

.field private final h:LKlM/z9$Mk;

.field private final qu:LKlM/z9$J;

.field private final r5:LKlM/z9$f;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKlM/z9$LZn;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x5

    iput-object p2, p0, LKlM/z9$LZn;->h:LKlM/z9$Mk;

    iput-object p3, p0, LKlM/z9$LZn;->r5:LKlM/z9$f;

    iput-object p4, p0, LKlM/z9$LZn;->qu:LKlM/z9$J;

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$J;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, LKlM/z9$LZn;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$J;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/view/View;)Lr1j/h6W;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LKlM/z9$LZn;->r5(Landroid/view/View;)LKlM/z9$LZn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic build()LDDI/h6W;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LKlM/z9$LZn;->h()LKlM/Q8S;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()LKlM/Q8S;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, LKlM/z9$LZn;->Z:Landroid/view/View;

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const/4 v9, 0x7

    invoke-static {v0, v1}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    const/4 v9, 0x4

    new-instance v0, LKlM/z9$co;

    const/4 v9, 0x4

    iget-object v3, p0, LKlM/z9$LZn;->XF:LKlM/z9$Q8S;

    iget-object v4, p0, LKlM/z9$LZn;->h:LKlM/z9$Mk;

    const/4 v9, 0x6

    iget-object v5, p0, LKlM/z9$LZn;->r5:LKlM/z9$f;

    const/4 v9, 0x3

    iget-object v6, p0, LKlM/z9$LZn;->qu:LKlM/z9$J;

    const/4 v9, 0x5

    iget-object v7, p0, LKlM/z9$LZn;->Z:Landroid/view/View;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, LKlM/z9$co;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$J;Landroid/view/View;LKlM/z9$NS;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public r5(Landroid/view/View;)LKlM/z9$LZn;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    iput-object p1, p0, LKlM/z9$LZn;->Z:Landroid/view/View;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
