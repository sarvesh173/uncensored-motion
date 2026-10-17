.class public final Ljm/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljm/Jl;",
        "Ljm/co;",
        "Ljm/LZn;",
        "statement",
        "",
        "r5",
        "",
        "h",
        "Ljava/lang/String;",
        "query",
        "",
        "",
        "Z",
        "[Ljava/lang/Object;",
        "bindArgs",
        "qu",
        "()Ljava/lang/String;",
        "sql",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;)V",
        "g",
        "NS",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Ljm/Jl$NS;


# instance fields
.field private final Z:[Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljm/Jl$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Ljm/Jl;->g:Ljm/Jl$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "qusye"

    const-string/jumbo v0, "query"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Ljm/Jl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ljm/Jl;->h:Ljava/lang/String;

    iput-object p2, p0, Ljm/Jl;->Z:[Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public qu()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljm/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5(Ljm/LZn;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "ttmmesnae"

    const-string/jumbo v0, "statement"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Ljm/Jl;->g:Ljm/Jl$NS;

    const/4 v2, 0x1

    iget-object v1, p0, Ljm/Jl;->Z:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Ljm/Jl$NS;->h(Ljm/LZn;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
