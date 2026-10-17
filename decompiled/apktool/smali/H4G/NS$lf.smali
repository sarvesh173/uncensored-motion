.class public final LH4G/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4G/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private XF:LKOc/NS;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LH4G/NS$NS;)V
    .locals 1

    invoke-direct {p0}, LH4G/NS$lf;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()LH4G/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LH4G/NS$lf;->XF:LKOc/NS;

    const/4 v3, 0x6

    const-class v1, LKOc/NS;

    const-class v1, LKOc/NS;

    invoke-static {v0, v1}, LZh/lf;->XF(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x7

    new-instance v0, LH4G/NS;

    const/4 v3, 0x1

    iget-object v1, p0, LH4G/NS$lf;->XF:LKOc/NS;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LH4G/NS;-><init>(LKOc/NS;LH4G/NS$NS;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public h(LKOc/NS;)LH4G/NS$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LKOc/NS;

    const/4 v0, 0x3

    iput-object p1, p0, LH4G/NS$lf;->XF:LKOc/NS;

    const/4 v0, 0x3

    return-object p0
.end method
