.class public final Loz/gtZ;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Loz/gtZ;",
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
        "Z",
        "()I",
        "durationMillis",
        "qu",
        "delayMillis",
        "Loz/Bsn;",
        "Loz/Bsn;",
        "getEasing",
        "()Loz/Bsn;",
        "easing",
        "Loz/UGh;",
        "Loz/UGh;",
        "anim",
        "<init>",
        "(IILoz/Bsn;)V",
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

.field private final h:I

.field private final qu:Loz/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/UGh<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final r5:Loz/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(IILoz/Bsn;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "nesias"

    const-string v0, "easing"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, p0, Loz/gtZ;->XF:I

    const/4 v2, 0x2

    iput p2, p0, Loz/gtZ;->h:I

    const/4 v2, 0x7

    iput-object p3, p0, Loz/gtZ;->r5:Loz/Bsn;

    const/4 v2, 0x6

    new-instance p1, Loz/UGh;

    const/4 v2, 0x0

    new-instance p2, Loz/Cuc;

    const/4 v2, 0x6

    invoke-virtual {p0}, Loz/gtZ;->Z()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Loz/gtZ;->qu()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, p3}, Loz/Cuc;-><init>(IILoz/Bsn;)V

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Loz/UGh;-><init>(Loz/Dy;)V

    iput-object p1, p0, Loz/gtZ;->qu:Loz/UGh;

    return-void
.end method


# virtual methods
.method public synthetic D3D(Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Loz/tZ;->XF(Loz/X;Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic XF()Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Loz/ol;->XF(Loz/htm;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Loz/gtZ;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic g(Loz/zNr;Loz/zNr;Loz/zNr;)J
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Loz/IS;->XF(Loz/TzC;Loz/zNr;Loz/zNr;Loz/zNr;)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x4

    const-string/jumbo v0, "uilmliaViena"

    const-string/jumbo v0, "initialValue"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "lutVoeergta"

    const-string/jumbo v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "eictlbtVyloinia"

    const-string/jumbo v0, "initialVelocity"

    const/4 v7, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, p0, Loz/gtZ;->qu:Loz/UGh;

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Loz/UGh;->h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Loz/gtZ;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x5

    const-string/jumbo v0, "nViaitueluil"

    const-string/jumbo v0, "initialValue"

    const/4 v7, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "Vtaugeeprla"

    const-string/jumbo v0, "targetValue"

    const/4 v7, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iyiVlnoaqciteti"

    const-string/jumbo v0, "initialVelocity"

    const/4 v7, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Loz/gtZ;->qu:Loz/UGh;

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Loz/UGh;->r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method
