.class final Loz/cfs$Mk;
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
.field public static final XF:Loz/cfs$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Loz/cfs$Mk;

    const/4 v1, 0x1

    invoke-direct {v0}, Loz/cfs$Mk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loz/cfs$Mk;->XF:Loz/cfs$Mk;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3eba2e8c

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    const/4 v2, 0x3

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    const/4 v2, 0x3

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    mul-float/2addr v1, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const v0, 0x3f3a2e8c

    const/4 v2, 0x3

    cmpg-float v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_1

    const/4 v2, 0x5

    const v0, 0x3f0ba2e9

    const/4 v2, 0x3

    sub-float/2addr p1, v0

    const/4 v2, 0x5

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    const/4 v2, 0x0

    add-float/2addr v1, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const v0, 0x3f68ba2f

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    const/4 v2, 0x4

    const v0, 0x3f51745d

    const/4 v2, 0x3

    sub-float/2addr p1, v0

    const/4 v2, 0x5

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    mul-float/2addr v1, p1

    const/4 v2, 0x5

    const/high16 p1, 0x3f700000    # 0.9375f

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const v0, 0x3f745d17

    const/4 v2, 0x2

    sub-float/2addr p1, v0

    const/4 v2, 0x2

    mul-float/2addr v1, p1

    const/4 v2, 0x6

    mul-float/2addr v1, p1

    const/4 v2, 0x7

    const/high16 p1, 0x3f7c0000    # 0.984375f

    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    const/4 v2, 0x7

    return v1
.end method
