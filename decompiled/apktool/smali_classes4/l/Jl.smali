.class public final Ll/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll/h6W;",
        "Ll/D;",
        "r5",
        "LZ3/Mk;",
        "XF",
        "LZ3/Mk;",
        "DefaultDensity",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LZ3/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    invoke-static {v0, v0}, LZ3/S;->XF(FF)LZ3/Mk;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ll/Jl;->XF:LZ3/Mk;

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic XF(Ll/h6W;)Ll/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ll/Jl;->r5(Ll/h6W;)Ll/D;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic h()LZ3/Mk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ll/Jl;->XF:LZ3/Mk;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final r5(Ll/h6W;)Ll/D;
    .locals 2

    new-instance v0, Ll/Jl$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ll/Jl$NS;-><init>(Ll/h6W;)V

    const/4 v1, 0x6

    return-object v0
.end method
