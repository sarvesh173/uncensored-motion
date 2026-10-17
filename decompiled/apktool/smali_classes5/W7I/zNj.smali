.class public final LW7I/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7I/zNj$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u001e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B#\u0008\u0017\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B-\u0008\u0016\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "LW7I/zNj;",
        "",
        "",
        "",
        "XF",
        "Ljava/util/Set;",
        "r5",
        "()Ljava/util/Set;",
        "permissions",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "nonce",
        "codeVerifier",
        "",
        "<init>",
        "(Ljava/util/Collection;Ljava/lang/String;)V",
        "(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V",
        "qu",
        "NS",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final qu:LW7I/zNj$NS;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LW7I/zNj$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LW7I/zNj$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LW7I/zNj;->qu:LW7I/zNj$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "nosce"

    const-string/jumbo v0, "nonce"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LW7I/peO;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, LW7I/zNj;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string p3, ".DtmS()anUonoUtdI)grr(i"

    const-string/jumbo p3, "randomUUID().toString()"

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LW7I/zNj;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "noceo"

    const-string/jumbo v0, "nonce"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "oierVbdcfire"

    const-string v0, "codeVerifier"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p2}, LW7I/JNU;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p3}, LW7I/peO;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const-string/jumbo p1, "uiepod"

    const-string/jumbo p1, "openid"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo v0, "touesmipei)ia(bprseondlSsnif"

    const-string/jumbo v0, "unmodifiableSet(permissions)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, LW7I/zNj;->XF:Ljava/util/Set;

    const/4 v1, 0x6

    iput-object p2, p0, LW7I/zNj;->h:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, LW7I/zNj;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-void

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "Feetuiqlqrmaeredi ."

    const-string p2, "Failed requirement."

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/zNj;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LW7I/zNj;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LW7I/zNj;->XF:Ljava/util/Set;

    return-object v0
.end method
