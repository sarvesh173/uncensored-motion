.class public final synthetic LHn/J;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LUT/f;


# direct methods
.method public synthetic constructor <init>(LUT/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LHn/J;->XF:LUT/f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/J;->XF:LUT/f;

    const/4 v1, 0x6

    invoke-interface {v0}, LUT/f;->D3D()LA66/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
