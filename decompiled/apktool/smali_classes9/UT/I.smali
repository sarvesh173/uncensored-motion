.class public final LUT/I;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LUT/bB;",
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

.field private final h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Ljava/lang/String;",
            ">;",
            "LS2/NS<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LUT/I;->XF:LS2/NS;

    const/4 v0, 0x6

    iput-object p2, p0, LUT/I;->h:LS2/NS;

    const/4 v0, 0x5

    iput-object p3, p0, LUT/I;->r5:LS2/NS;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;)LUT/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Ljava/lang/String;",
            ">;",
            "LS2/NS<",
            "Ljava/lang/Integer;",
            ">;)",
            "LUT/I;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LUT/I;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, LUT/I;-><init>(LS2/NS;LS2/NS;LS2/NS;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static r5(Landroid/content/Context;Ljava/lang/String;I)LUT/bB;
    .locals 2

    new-instance v0, LUT/bB;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, LUT/bB;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LUT/I;->h()LUT/bB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()LUT/bB;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LUT/I;->XF:LS2/NS;

    const/4 v3, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v1, p0, LUT/I;->h:LS2/NS;

    const/4 v3, 0x0

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, LUT/I;->r5:LS2/NS;

    const/4 v3, 0x3

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LUT/I;->r5(Landroid/content/Context;Ljava/lang/String;I)LUT/bB;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
