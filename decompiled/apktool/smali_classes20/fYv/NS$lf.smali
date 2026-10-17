.class public final LfYv/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfYv/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfYv/NS$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LfYv/NS$lf;",
        "Ljava/io/Serializable;",
        "",
        "readResolve",
        "",
        "h",
        "Ljava/lang/String;",
        "accessTokenString",
        "Z",
        "appId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final g:LfYv/NS$lf$NS;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LfYv/NS$lf$NS;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LfYv/NS$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LfYv/NS$lf;->g:LfYv/NS$lf$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ppsId"

    const-string v0, "appId"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LfYv/NS$lf;->h:Ljava/lang/String;

    iput-object p2, p0, LfYv/NS$lf;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfYv/NS;

    const/4 v3, 0x6

    iget-object v1, p0, LfYv/NS$lf;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, LfYv/NS$lf;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LfYv/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method
