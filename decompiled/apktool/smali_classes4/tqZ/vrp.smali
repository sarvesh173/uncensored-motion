.class public final LtqZ/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LhN/Z;",
        "LtqZ/co;",
        "XF",
        "LhN/Z;",
        "qu",
        "()LhN/Z;",
        "LocalRippleTheme",
        "LtqZ/h6W;",
        "h",
        "LtqZ/h6W;",
        "LightThemeHighContrastRippleAlpha",
        "r5",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "LtqZ/co;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LtqZ/h6W;

.field private static final qu:LtqZ/h6W;

.field private static final r5:LtqZ/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, LtqZ/vrp$NS;->h:LtqZ/vrp$NS;

    const/4 v5, 0x6

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, LtqZ/vrp;->XF:LhN/Z;

    const/4 v5, 0x0

    new-instance v0, LtqZ/h6W;

    const/4 v5, 0x0

    const v1, 0x3e23d70a    # 0.16f

    const/4 v5, 0x4

    const v2, 0x3e75c28f    # 0.24f

    const/4 v5, 0x2

    const v3, 0x3da3d70a    # 0.08f

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v2}, LtqZ/h6W;-><init>(FFFF)V

    const/4 v5, 0x5

    sput-object v0, LtqZ/vrp;->h:LtqZ/h6W;

    const/4 v5, 0x4

    new-instance v0, LtqZ/h6W;

    const/4 v5, 0x3

    const v1, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const v2, 0x3d23d70a    # 0.04f

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, LtqZ/h6W;-><init>(FFFF)V

    const/4 v5, 0x3

    sput-object v0, LtqZ/vrp;->r5:LtqZ/h6W;

    const/4 v5, 0x4

    new-instance v0, LtqZ/h6W;

    const/4 v5, 0x1

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, LtqZ/h6W;-><init>(FFFF)V

    const/4 v5, 0x4

    sput-object v0, LtqZ/vrp;->qu:LtqZ/h6W;

    return-void
.end method

.method public static final synthetic XF()LtqZ/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtqZ/vrp;->qu:LtqZ/h6W;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic h()LtqZ/h6W;
    .locals 2

    sget-object v0, LtqZ/vrp;->h:LtqZ/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final qu()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "LtqZ/co;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LtqZ/vrp;->XF:LhN/Z;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic r5()LtqZ/h6W;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LtqZ/vrp;->r5:LtqZ/h6W;

    const/4 v1, 0x2

    return-object v0
.end method
