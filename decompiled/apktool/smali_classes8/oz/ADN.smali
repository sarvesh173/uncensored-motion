.class public final Loz/ADN;
.super Ljava/lang/Object;

# interfaces
.implements Loz/TzC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Loz/zNr;",
        ">",
        "Ljava/lang/Object;",
        "Loz/TzC<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Loz/ADN;",
        "Loz/zNr;",
        "V",
        "Loz/TzC;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "h",
        "(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;",
        "r5",
        "",
        "XF",
        "I",
        "qu",
        "()I",
        "delayMillis",
        "Z",
        "durationMillis",
        "<init>",
        "(I)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Loz/ADN;->XF:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic D3D(Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Loz/tZ;->XF(Loz/X;Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic XF()Z
    .locals 2

    invoke-static {p0}, Loz/ol;->XF(Loz/htm;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic g(Loz/zNr;Loz/zNr;Loz/zNr;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Loz/IS;->XF(Loz/TzC;Loz/zNr;Loz/zNr;Loz/zNr;)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "alsuiniilaVe"

    const-string/jumbo v0, "initialValue"

    const/4 v4, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "auemgVtrlet"

    const-string/jumbo v0, "targetValue"

    const/4 v4, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "niltolaieicytoi"

    const-string/jumbo v0, "initialVelocity"

    const/4 v4, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Loz/ADN;->qu()I

    move-result p5

    const/4 v4, 0x7

    int-to-long v0, p5

    const/4 v4, 0x5

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x0

    cmp-long p1, p1, v0

    const/4 v4, 0x5

    if-gez p1, :cond_0

    const/4 v4, 0x6

    return-object p3

    :cond_0
    return-object p4
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Loz/ADN;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo p1, "iianlbaeluVi"

    const-string/jumbo p1, "initialValue"

    const/4 v0, 0x5

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p1, "rutVaauegtl"

    const-string/jumbo p1, "targetValue"

    const/4 v0, 0x3

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eytVoilptlacnii"

    const-string/jumbo p1, "initialVelocity"

    const/4 v0, 0x1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-object p5
.end method
