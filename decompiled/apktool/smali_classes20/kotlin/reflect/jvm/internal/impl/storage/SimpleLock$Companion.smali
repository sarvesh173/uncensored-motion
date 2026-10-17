.class public final Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method
