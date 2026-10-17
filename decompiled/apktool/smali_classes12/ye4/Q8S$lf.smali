.class final Lye4/Q8S$lf;
.super Lye4/co$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Lye4/co$f;

.field private h:Lye4/co$lf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lye4/co$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lye4/co;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lye4/Q8S;

    const/4 v4, 0x4

    iget-object v1, p0, Lye4/Q8S$lf;->XF:Lye4/co$f;

    const/4 v4, 0x3

    iget-object v2, p0, Lye4/Q8S$lf;->h:Lye4/co$lf;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v0, v1, v2, v3}, Lye4/Q8S;-><init>(Lye4/co$f;Lye4/co$lf;Lye4/Q8S$NS;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public h(Lye4/co$lf;)Lye4/co$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lye4/Q8S$lf;->h:Lye4/co$lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Lye4/co$f;)Lye4/co$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lye4/Q8S$lf;->XF:Lye4/co$f;

    const/4 v0, 0x7

    return-object p0
.end method
