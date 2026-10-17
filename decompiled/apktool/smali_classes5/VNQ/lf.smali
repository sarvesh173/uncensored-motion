.class public final LVNQ/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVNQ/lf$NS;,
        LVNQ/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001d\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "LVNQ/lf;",
        "",
        "LRoi/Sm;",
        "XF",
        "LRoi/Sm;",
        "h",
        "()LRoi/Sm;",
        "networkRequest",
        "LVNQ/NS;",
        "LVNQ/NS;",
        "()LVNQ/NS;",
        "cacheResponse",
        "<init>",
        "(LRoi/Sm;LVNQ/NS;)V",
        "r5",
        "NS",
        "lf",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r5:LVNQ/lf$NS;


# instance fields
.field private final XF:LRoi/Sm;

.field private final h:LVNQ/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVNQ/lf$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LVNQ/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVNQ/lf;->r5:LVNQ/lf$NS;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(LRoi/Sm;LVNQ/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LVNQ/lf;->XF:LRoi/Sm;

    iput-object p2, p0, LVNQ/lf;->h:LVNQ/NS;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(LRoi/Sm;LVNQ/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LVNQ/lf;-><init>(LRoi/Sm;LVNQ/NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LVNQ/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVNQ/lf;->h:LVNQ/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()LRoi/Sm;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LVNQ/lf;->XF:LRoi/Sm;

    const/4 v1, 0x3

    return-object v0
.end method
