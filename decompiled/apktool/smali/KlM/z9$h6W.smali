.class public final LKlM/z9$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation


# instance fields
.field private XF:LVa/NS;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKlM/z9$h6W;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LVa/NS;)LKlM/z9$h6W;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LVa/NS;

    const/4 v0, 0x5

    iput-object p1, p0, LKlM/z9$h6W;->XF:LVa/NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()LKlM/h6W;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LKlM/z9$h6W;->XF:LVa/NS;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-class v1, LVa/NS;

    const-class v1, LVa/NS;

    const/4 v3, 0x4

    invoke-static {v0, v1}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x6

    new-instance v0, LKlM/z9$Q8S;

    const/4 v3, 0x1

    iget-object v1, p0, LKlM/z9$h6W;->XF:LVa/NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LKlM/z9$Q8S;-><init>(LVa/NS;LKlM/z9$NS;)V

    const/4 v3, 0x0

    return-object v0
.end method
