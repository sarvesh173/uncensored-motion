.class public final LhQ/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhQ/mlu$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "LhQ/mlu;",
        "",
        "",
        "h",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "LhQ/mVo;",
        "XF",
        "LhQ/mVo;",
        "()LhQ/mVo;",
        "platformLocale",
        "<init>",
        "(LhQ/mVo;)V",
        "languageTag",
        "(Ljava/lang/String;)V",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LhQ/mlu$NS;


# instance fields
.field private final XF:LhQ/mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LhQ/mlu$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LhQ/mlu$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LhQ/mlu;->h:LhQ/mlu$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(LhQ/mVo;)V
    .locals 2

    const-string v0, "cfsLerlolmpaao"

    const-string/jumbo v0, "platformLocale"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LhQ/mlu;->XF:LhQ/mVo;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "uglmaeTggan"

    const-string/jumbo v0, "languageTag"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, LhQ/ck;->XF()LhQ/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LhQ/y;->h(Ljava/lang/String;)LhQ/mVo;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LhQ/mlu;-><init>(LhQ/mVo;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LhQ/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhQ/mlu;->XF:LhQ/mVo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    instance-of v1, p1, LhQ/mlu;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x4

    if-ne p0, p1, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, LhQ/mlu;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    check-cast p1, LhQ/mlu;

    const/4 v2, 0x4

    invoke-virtual {p1}, LhQ/mlu;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LhQ/mlu;->XF:LhQ/mVo;

    const/4 v1, 0x5

    invoke-interface {v0}, LhQ/mVo;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LhQ/mlu;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LhQ/mlu;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
