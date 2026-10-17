.class final Lye4/Mk$lf;
.super Lye4/D$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Lye4/D$lf;

.field private h:Lye4/NS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lye4/D$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lye4/D;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lye4/Mk;

    const/4 v4, 0x0

    iget-object v1, p0, Lye4/Mk$lf;->XF:Lye4/D$lf;

    const/4 v4, 0x0

    iget-object v2, p0, Lye4/Mk$lf;->h:Lye4/NS;

    const/4 v3, 0x0

    and-int/2addr v4, v3

    invoke-direct {v0, v1, v2, v3}, Lye4/Mk;-><init>(Lye4/D$lf;Lye4/NS;Lye4/Mk$NS;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public h(Lye4/NS;)Lye4/D$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lye4/Mk$lf;->h:Lye4/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method public r5(Lye4/D$lf;)Lye4/D$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lye4/Mk$lf;->XF:Lye4/D$lf;

    const/4 v0, 0x6

    return-object p0
.end method
