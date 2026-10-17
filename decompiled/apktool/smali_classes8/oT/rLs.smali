.class public final LoT/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoT/rLs$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LoT/rLs;",
        "",
        "other",
        "h",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "<init>",
        "()V",
        "XF",
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
.field public static final XF:LoT/rLs$NS;

.field private static final h:LoT/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LoT/rLs$NS;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, LoT/rLs$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LoT/rLs;->XF:LoT/rLs$NS;

    const/4 v2, 0x3

    new-instance v0, LoT/rLs;

    const/4 v2, 0x3

    invoke-direct {v0}, LoT/rLs;-><init>()V

    sput-object v0, LoT/rLs;->h:LoT/rLs;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic XF()LoT/rLs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LoT/rLs;->h:LoT/rLs;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    instance-of p1, p1, LoT/rLs;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    const/4 v1, 0x3

    return v0
.end method

.method public final h(LoT/rLs;)LoT/rLs;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "fmsante)Poy(tlSarlp"

    const-string v0, "PlatformSpanStyle()"

    const/4 v1, 0x7

    return-object v0
.end method
