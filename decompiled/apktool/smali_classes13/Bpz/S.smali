.class public final LBpz/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\".\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "XF",
        "[Ljava/lang/Class;",
        "h",
        "()[Ljava/lang/Class;",
        "methodSignature",
        "LZ/NS;",
        "Lkotlin/reflect/KClass;",
        "LBpz/Mk;",
        "Ljava/lang/reflect/Method;",
        "LZ/NS;",
        "()LZ/NS;",
        "methodMap",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final XF:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Lkotlin/reflect/KClass<",
            "+",
            "LBpz/Mk;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-class v2, Landroid/os/Bundle;

    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, LBpz/S;->XF:[Ljava/lang/Class;

    const/4 v3, 0x2

    new-instance v0, LZ/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LBpz/S;->h:LZ/NS;

    const/4 v3, 0x5

    return-void
.end method

.method public static final XF()LZ/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/NS<",
            "Lkotlin/reflect/KClass<",
            "+",
            "LBpz/Mk;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LBpz/S;->h:LZ/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final h()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LBpz/S;->XF:[Ljava/lang/Class;

    const/4 v1, 0x0

    return-object v0
.end method
