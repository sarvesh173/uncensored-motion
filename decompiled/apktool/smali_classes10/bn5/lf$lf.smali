.class public final Lbn5/lf$lf;
.super Lbn5/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lbn5/lf$lf;",
        "Lbn5/lf;",
        "LP/Gz0;",
        "qu",
        "LP/Gz0;",
        "b",
        "()LP/Gz0;",
        "lazyListState",
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
.field private final qu:LP/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lbn5/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    new-instance v1, LP/Gz0;

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, LP/Gz0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lbn5/lf$lf;->qu:LP/Gz0;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final b()LP/Gz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbn5/lf$lf;->qu:LP/Gz0;

    const/4 v1, 0x2

    return-object v0
.end method
