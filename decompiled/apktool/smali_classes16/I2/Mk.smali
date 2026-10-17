.class public LI2/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LI2/Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lts6/f;)Lts6/Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lts6/h6W;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lts6/f;->pdH()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lts6/f;->r5()LSI/GK;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lts6/f;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lts6/f;->qu()Lk3/NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lts6/h6W;-><init>(ILSI/GK;Ljava/lang/String;Lk3/NS;)V

    const/4 v4, 0x3

    return-object v0
.end method
