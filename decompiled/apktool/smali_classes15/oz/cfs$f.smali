.class final Loz/cfs$f;
.super Ljava/lang/Object;

# interfaces
.implements Loz/Bsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "fraction",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Loz/cfs$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Loz/cfs$f;

    const/4 v1, 0x1

    invoke-direct {v0}, Loz/cfs$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Loz/cfs$f;->XF:Loz/cfs$f;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x3

    cmpg-double v0, v0, v2

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x6

    int-to-float v0, v2

    invoke-static {}, Loz/cfs;->r5()Loz/Bsn;

    move-result-object v2

    const/4 v4, 0x6

    mul-float/2addr p1, v3

    const/4 v4, 0x1

    sub-float/2addr v1, p1

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Loz/Bsn;->XF(F)F

    move-result p1

    const/4 v4, 0x1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    int-to-float v0, v2

    const/4 v4, 0x0

    invoke-static {}, Loz/cfs;->r5()Loz/Bsn;

    move-result-object v2

    const/4 v4, 0x0

    mul-float/2addr p1, v3

    const/4 v4, 0x6

    sub-float/2addr p1, v1

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Loz/Bsn;->XF(F)F

    move-result p1

    const/4 v4, 0x7

    add-float/2addr v0, p1

    :goto_0
    const/4 v4, 0x6

    div-float/2addr v0, v3

    const/4 v4, 0x4

    return v0
.end method
