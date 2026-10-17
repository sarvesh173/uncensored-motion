.class final Lqz/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lqz/Jl$NS;",
        "",
        "",
        "qu",
        "()F",
        "SPEED_MINIMUM",
        "r5",
        "SPEED_MAXIMUM",
        "<init>",
        "()V",
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lqz/Jl$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(Lqz/Jl$NS;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lqz/Jl$NS;->r5()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic h(Lqz/Jl$NS;)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lqz/Jl$NS;->qu()F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private final qu()F
    .locals 2

    const/4 v1, 0x5

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x6

    return v0
.end method

.method private final r5()F
    .locals 2

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x0

    return v0
.end method
