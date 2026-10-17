.class public LmQQ/mlu;
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
.field public static final XF:LmQQ/mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LmQQ/mlu;

    const/4 v1, 0x6

    invoke-direct {v0}, LmQQ/mlu;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LmQQ/mlu;->XF:LmQQ/mlu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, LmQQ/mlu;->h(LLK/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(LLK/f;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
