.class public final LbFY/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbFY/NS$NS;
    }
.end annotation


# instance fields
.field private XF:I

.field private h:LbFY/Jl$NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, LbFY/Jl$NS;->h:LbFY/Jl$NS;

    const/4 v1, 0x3

    iput-object v0, p0, LbFY/NS;->h:LbFY/Jl$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public static h()LbFY/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LbFY/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LbFY/NS;-><init>()V

    return-object v0
.end method


# virtual methods
.method public XF()LbFY/Jl;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LbFY/NS$NS;

    const/4 v3, 0x3

    iget v1, p0, LbFY/NS;->XF:I

    const/4 v3, 0x4

    iget-object v2, p0, LbFY/NS;->h:LbFY/Jl$NS;

    invoke-direct {v0, v1, v2}, LbFY/NS$NS;-><init>(ILbFY/Jl$NS;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public r5(I)LbFY/NS;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LbFY/NS;->XF:I

    const/4 v0, 0x2

    return-object p0
.end method
