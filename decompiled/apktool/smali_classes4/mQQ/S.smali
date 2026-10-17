.class public LmQQ/S;
.super Ljava/lang/Object;

# interfaces
.implements LmQQ/DdJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmQQ/DdJ<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:LmQQ/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LmQQ/S;

    const/4 v1, 0x5

    invoke-direct {v0}, LmQQ/S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LmQQ/S;->XF:LmQQ/S;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LLK/f;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmQQ/S;->h(LLK/f;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(LLK/f;F)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object p2

    const/4 v10, 0x5

    sget-object v0, LLK/f$lf;->h:LLK/f$lf;

    if-ne p2, v0, :cond_0

    const/4 v10, 0x5

    const/4 p2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v10, 0x7

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, LLK/f;->qu()V

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v2

    const/4 v10, 0x5

    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v4

    const/4 v10, 0x6

    invoke-virtual {p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v6

    const/4 v10, 0x1

    sget-object v7, LLK/f$lf;->q:LLK/f$lf;

    const/4 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x4

    if-ne v6, v7, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v6

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    const/4 v10, 0x3

    if-eqz p2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p1}, LLK/f;->g()V

    :cond_3
    cmpg-double p1, v0, v8

    const/4 v10, 0x2

    if-gtz p1, :cond_4

    const/4 v10, 0x3

    cmpg-double p1, v2, v8

    const/4 v10, 0x2

    if-gtz p1, :cond_4

    const/4 v10, 0x4

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4

    const/4 v10, 0x6

    const-wide p1, 0x406fe00000000000L    # 255.0

    const-wide p1, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x4

    mul-double/2addr v0, p1

    const/4 v10, 0x4

    mul-double/2addr v2, p1

    const/4 v10, 0x1

    mul-double/2addr v4, p1

    const/4 v10, 0x5

    cmpg-double v8, v6, v8

    const/4 v10, 0x6

    if-gtz v8, :cond_4

    const/4 v10, 0x3

    mul-double/2addr v6, p1

    :cond_4
    const/4 v10, 0x4

    double-to-int p1, v6

    const/4 v10, 0x6

    double-to-int p2, v0

    double-to-int v0, v2

    const/4 v10, 0x7

    double-to-int v1, v4

    const/4 v10, 0x7

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method
