.class public final LBI/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBI/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB?\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004R\u001b\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "LBI/z9;",
        "",
        "",
        "skuType",
        "",
        "skuIDs",
        "qu",
        "Ljava/lang/Class;",
        "XF",
        "Ljava/lang/Class;",
        "Z",
        "()Ljava/lang/Class;",
        "skuDetailsParamsClazz",
        "h",
        "builderClazz",
        "Ljava/lang/reflect/Method;",
        "r5",
        "Ljava/lang/reflect/Method;",
        "newBuilderMethod",
        "setTypeMethod",
        "setSkusListMethod",
        "D3D",
        "buildMethod",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "g",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static BW:LBI/z9;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:LBI/z9$NS;


# instance fields
.field private final D3D:Ljava/lang/reflect/Method;

.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/reflect/Method;

.field private final r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LBI/z9$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LBI/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LBI/z9;->g:LBI/z9$NS;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, LBI/z9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "siselsaPmasazzkuCrtla"

    const-string/jumbo v0, "skuDetailsParamsClazz"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "Clumeibazdzl"

    const-string v0, "builderClazz"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "wdhdoireuMeneoBt"

    const-string/jumbo v0, "newBuilderMethod"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eteTsbeytpohM"

    const-string/jumbo v0, "setTypeMethod"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ouSLisuhMettdsetk"

    const-string/jumbo v0, "setSkusListMethod"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "lubeddtphoM"

    const-string v0, "buildMethod"

    const/4 v1, 0x3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI/z9;->XF:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object p2, p0, LBI/z9;->h:Ljava/lang/Class;

    const/4 v1, 0x6

    iput-object p3, p0, LBI/z9;->r5:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iput-object p4, p0, LBI/z9;->qu:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    iput-object p5, p0, LBI/z9;->Z:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    iput-object p6, p0, LBI/z9;->D3D:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic XF()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LBI/z9;

    const-class v0, LBI/z9;

    const/4 v3, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    sget-object v0, LBI/z9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v2
.end method

.method public static final synthetic h()LBI/z9;
    .locals 4

    const-class v0, LBI/z9;

    const-class v0, LBI/z9;

    const/4 v3, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    sget-object v0, LBI/z9;->BW:LBI/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v2
.end method

.method public static final synthetic r5(LBI/z9;)V
    .locals 3

    const/4 v2, 0x6

    const-class v0, LBI/z9;

    const/4 v2, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    sput-object p0, LBI/z9;->BW:LBI/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LBI/z9;->XF:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public final qu(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v7, 0x6

    sget-object v0, LBI/GK;->XF:LBI/GK;

    const/4 v7, 0x2

    iget-object v0, p0, LBI/z9;->XF:Ljava/lang/Class;

    const/4 v7, 0x6

    iget-object v2, p0, LBI/z9;->r5:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v0, v2, v1, v4}, LBI/GK;->Z(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x5

    return-object v1

    :cond_1
    const/4 v7, 0x0

    iget-object v2, p0, LBI/z9;->h:Ljava/lang/Class;

    const/4 v7, 0x3

    iget-object v4, p0, LBI/z9;->qu:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p1, v6, v3

    const/4 v7, 0x1

    invoke-static {v2, v4, v0, v6}, LBI/GK;->Z(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, LBI/z9;->h:Ljava/lang/Class;

    const/4 v7, 0x1

    iget-object v2, p0, LBI/z9;->Z:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, v4, v3

    const/4 v7, 0x3

    invoke-static {v0, v2, p1, v4}, LBI/GK;->Z(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    iget-object p2, p0, LBI/z9;->h:Ljava/lang/Class;

    const/4 v7, 0x1

    iget-object v0, p0, LBI/z9;->D3D:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, LBI/GK;->Z(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v7, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-object v1
.end method
