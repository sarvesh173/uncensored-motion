.class public LmQQ/Ikr;
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
.field public static final XF:LmQQ/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LmQQ/Ikr;

    const/4 v1, 0x0

    invoke-direct {v0}, LmQQ/Ikr;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LmQQ/Ikr;->XF:LmQQ/Ikr;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LmQQ/Ikr;->h(LLK/f;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(LLK/f;F)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, LmQQ/YRm;->g(LLK/f;)F

    move-result p1

    const/4 v0, 0x7

    mul-float/2addr p1, p2

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
