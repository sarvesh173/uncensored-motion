.class public LmQQ/Sm;
.super Ljava/lang/Object;

# interfaces
.implements LmQQ/DdJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmQQ/DdJ<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:LmQQ/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LmQQ/Sm;

    const/4 v1, 0x1

    invoke-direct {v0}, LmQQ/Sm;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LmQQ/Sm;->XF:LmQQ/Sm;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, LmQQ/Sm;->h(LLK/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(LLK/f;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, LLK/f$lf;->h:LLK/f$lf;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object v1, LLK/f$lf;->g:LLK/f$lf;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-static {p1, p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_1
    sget-object v1, LLK/f$lf;->q:LLK/f$lf;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x3

    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v1

    const/4 v4, 0x2

    double-to-float v1, v1

    const/4 v4, 0x1

    mul-float/2addr v1, p2

    const/4 v4, 0x7

    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v2

    const/4 v4, 0x4

    double-to-float v2, v2

    const/4 v4, 0x0

    mul-float/2addr v2, p2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, LLK/f;->J()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LLK/f;->V9h()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-object v0

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "ntson enttapnvio x jNo ttcsrteei  knsoC o. n"

    const-string v1, "Cannot convert json to point. Next token is "

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
