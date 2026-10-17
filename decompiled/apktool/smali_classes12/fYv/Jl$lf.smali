.class public final LfYv/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfYv/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfYv/Jl$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B)\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "LfYv/Jl$lf;",
        "Ljava/io/Serializable;",
        "",
        "readResolve",
        "",
        "h",
        "Ljava/lang/String;",
        "jsonString",
        "",
        "Z",
        "isImplicit",
        "g",
        "inBackground",
        "b",
        "checksum",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "J",
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
.field public static final J:LfYv/Jl$lf$NS;


# instance fields
.field private final Z:Z

.field private final b:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LfYv/Jl$lf$NS;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LfYv/Jl$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LfYv/Jl$lf;->J:LfYv/Jl$lf$NS;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "stsrnoiSgn"

    const-string/jumbo v0, "jsonString"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfYv/Jl$lf;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean p2, p0, LfYv/Jl$lf;->Z:Z

    const/4 v1, 0x4

    iput-boolean p3, p0, LfYv/Jl$lf;->g:Z

    const/4 v1, 0x3

    iput-object p4, p0, LfYv/Jl$lf;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LfYv/Jl;

    const/4 v7, 0x1

    iget-object v1, p0, LfYv/Jl$lf;->h:Ljava/lang/String;

    const/4 v7, 0x2

    iget-boolean v2, p0, LfYv/Jl$lf;->Z:Z

    const/4 v7, 0x5

    iget-boolean v3, p0, LfYv/Jl$lf;->g:Z

    const/4 v7, 0x4

    iget-object v4, p0, LfYv/Jl$lf;->b:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LfYv/Jl;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    return-object v6
.end method
