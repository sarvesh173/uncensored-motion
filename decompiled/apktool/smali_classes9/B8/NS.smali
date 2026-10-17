.class public LB8/NS;
.super Ljava/lang/Object;

# interfaces
.implements LiG/Jl;


# instance fields
.field private final XF:LVCl/NS;


# direct methods
.method public constructor <init>(LVCl/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LB8/NS;->XF:LVCl/NS;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LB8/NS;->XF:LVCl/NS;

    const/4 v1, 0x1

    invoke-interface {v0}, LVCl/NS;->XF()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LB8/NS;->XF:LVCl/NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LVCl/NS;->D3D(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LB8/NS;->XF:LVCl/NS;

    const/4 v1, 0x2

    invoke-interface {v0}, LVCl/NS;->h()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
