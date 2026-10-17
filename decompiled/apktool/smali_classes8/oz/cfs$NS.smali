.class final Loz/cfs$NS;
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
.field public static final XF:Loz/cfs$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz/cfs$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Loz/cfs$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Loz/cfs$NS;->XF:Loz/cfs$NS;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-static {}, Loz/cfs;->r5()Loz/Bsn;

    move-result-object v1

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    sub-float/2addr v2, p1

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Loz/Bsn;->XF(F)F

    move-result p1

    const/4 v3, 0x5

    sub-float/2addr v0, p1

    const/4 v3, 0x5

    return v0
.end method
