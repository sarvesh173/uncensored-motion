.class public Landroidx/core/provider/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:I

.field private final h:[Landroidx/core/provider/S$lf;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/S$lf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Landroidx/core/provider/S$NS;->XF:I

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/core/provider/S$NS;->h:[Landroidx/core/provider/S$lf;

    const/4 v0, 0x4

    return-void
.end method

.method static XF(I[Landroidx/core/provider/S$lf;)Landroidx/core/provider/S$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/provider/S$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/S$NS;-><init>(I[Landroidx/core/provider/S$lf;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public h()[Landroidx/core/provider/S$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/provider/S$NS;->h:[Landroidx/core/provider/S$lf;

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/core/provider/S$NS;->XF:I

    const/4 v1, 0x0

    return v0
.end method
