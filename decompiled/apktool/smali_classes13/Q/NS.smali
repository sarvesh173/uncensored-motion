.class public abstract LQ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/NS$Jl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LQ/NS;",
        "",
        "",
        "XF",
        "[F",
        "h",
        "()[F",
        "transform",
        "<init>",
        "([F)V",
        "Jl",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Z:LQ/NS;

.field public static final h:LQ/NS$Jl;

.field private static final qu:LQ/NS;

.field private static final r5:LQ/NS;


# instance fields
.field private final XF:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LQ/NS$Jl;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LQ/NS$Jl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, LQ/NS;->h:LQ/NS$Jl;

    const/4 v3, 0x0

    const/16 v0, 0x9

    const/4 v3, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, LQ/NS$NS;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, LQ/NS$NS;-><init>([F)V

    const/4 v3, 0x7

    sput-object v2, LQ/NS;->r5:LQ/NS;

    const/4 v3, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    fill-array-data v1, :array_1

    const/4 v3, 0x3

    new-instance v2, LQ/NS$f;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, LQ/NS$f;-><init>([F)V

    const/4 v3, 0x5

    sput-object v2, LQ/NS;->qu:LQ/NS;

    const/4 v3, 0x0

    new-array v0, v0, [F

    const/4 v3, 0x0

    fill-array-data v0, :array_2

    new-instance v1, LQ/NS$lf;

    invoke-direct {v1, v0}, LQ/NS$lf;-><init>([F)V

    const/4 v3, 0x0

    sput-object v1, LQ/NS;->Z:LQ/NS;

    const/4 v3, 0x3

    return-void

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LQ/NS;->XF:[F

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LQ/NS;-><init>([F)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic XF()LQ/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LQ/NS;->r5:LQ/NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final h()[F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LQ/NS;->XF:[F

    const/4 v1, 0x4

    return-object v0
.end method
