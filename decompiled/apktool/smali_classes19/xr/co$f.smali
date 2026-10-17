.class public abstract Lxr/co$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lxr/co;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string/jumbo v0, "o sdnDceet.etlrloc apD a"

    const-string v0, "Deprecated. Do not call."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public abstract h()Lxr/co;
.end method

.method public qu(Lxr/co;)Lxr/co;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lxr/co$f;->h()Lxr/co;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lxr/co$f;->XF(Lxr/co;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract r5(Lxr/co;Lxr/co;)V
.end method
