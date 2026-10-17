.class public final Lbn5/lf$NS;
.super Lbn5/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbn5/lf$NS;",
        "Lbn5/lf;",
        "",
        "LP/Gz0;",
        "qu",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "lazyListStates",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP/Gz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lbn5/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x6

    new-array v2, v1, [LP/Gz0;

    const/4 v6, 0x0

    new-instance v3, LP/Gz0;

    const/4 v4, 0x0

    move v6, v4

    invoke-direct {v3, v4, v4, v1, v0}, LP/Gz0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v3, v2, v4

    const/4 v6, 0x5

    new-instance v3, LP/Gz0;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v4, v1, v0}, LP/Gz0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x3

    new-instance v3, LP/Gz0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v4, v1, v0}, LP/Gz0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x3

    aput-object v3, v2, v0

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lbn5/lf$NS;->qu:Ljava/util/List;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP/Gz0;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbn5/lf$NS;->qu:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method
