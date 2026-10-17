.class public Lqrl/f;
.super LYx/f;


# instance fields
.field private Q:LtYg/NS;

.field private R9:I

.field private a:LYx/Mk$Jl;


# direct methods
.method public constructor <init>(LYx/Mk;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LYx/Mk$Mk;->J:LYx/Mk$Mk;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, LYx/f;-><init>(LYx/Mk;LYx/Mk$Mk;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Jv()LtYg/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqrl/f;->Q:LtYg/NS;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LtYg/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LtYg/NS;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lqrl/f;->Q:LtYg/NS;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lqrl/f;->Q:LtYg/NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public apply()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lqrl/f;->Jv()LtYg/qR;

    const/4 v3, 0x6

    sget-object v0, Lqrl/f$NS;->XF:[I

    const/4 v3, 0x1

    iget-object v1, p0, Lqrl/f;->a:LYx/Mk$Jl;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lqrl/f;->Q:LtYg/NS;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LtYg/NS;->pao(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lqrl/f;->Q:LtYg/NS;

    const/4 v3, 0x6

    iget v1, p0, Lqrl/f;->R9:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LtYg/NS;->U(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public dyF(I)LYx/NS;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lqrl/f;->R9:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public uD(Ljava/lang/Object;)LYx/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYx/f;->p3c:LYx/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYx/Mk;->r5(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lqrl/f;->dyF(I)LYx/NS;

    const/4 v1, 0x0

    return-object p0
.end method
