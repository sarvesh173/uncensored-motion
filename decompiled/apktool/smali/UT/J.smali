.class public final LUT/J;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LUT/J;->XF:LS2/NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(LS2/NS;)LUT/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;)",
            "LUT/J;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LUT/J;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LUT/J;-><init>(LS2/NS;)V

    return-object v0
.end method

.method public static r5(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, LUT/h6W;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "edsbPsatonrClan fleooreun vtlnhanrulnm@  @u to N- riedml"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LUT/J;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LUT/J;->XF:LS2/NS;

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0}, LUT/J;->r5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
