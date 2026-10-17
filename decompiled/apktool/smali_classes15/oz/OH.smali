.class public final Loz/OH;
.super Ljava/lang/Object;

# interfaces
.implements Loz/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz/I<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B,\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001f\u001a\u00020\u001a8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Loz/OH;",
        "T",
        "Loz/I;",
        "Loz/zNr;",
        "V",
        "Loz/r9H;",
        "converter",
        "Loz/X;",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Loz/PE;",
        "Loz/PE;",
        "getAnimation",
        "()Loz/PE;",
        "animation",
        "Loz/F0;",
        "h",
        "Loz/F0;",
        "getRepeatMode",
        "()Loz/F0;",
        "repeatMode",
        "Loz/kKZ;",
        "r5",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "initialStartOffset",
        "<init>",
        "(Loz/PE;Loz/F0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:I = 0x8


# instance fields
.field private final XF:Loz/PE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/PE<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Loz/F0;

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(Loz/PE;Loz/F0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/PE<",
            "TT;>;",
            "Loz/F0;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Loz/OH;->XF:Loz/PE;

    iput-object p2, p0, Loz/OH;->h:Loz/F0;

    const/4 v0, 0x2

    iput-wide p3, p0, Loz/OH;->r5:J

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Loz/PE;Loz/F0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Loz/OH;-><init>(Loz/PE;Loz/F0;J)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Loz/r9H;)Loz/X;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(",
            "Loz/r9H<",
            "TT;TV;>;)",
            "Loz/X<",
            "TV;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erservtoc"

    const-string v0, "converter"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Loz/vP;

    const/4 v7, 0x6

    iget-object v1, p0, Loz/OH;->XF:Loz/PE;

    invoke-interface {v1, p1}, Loz/PE;->XF(Loz/r9H;)Loz/TzC;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Loz/OH;->h:Loz/F0;

    const/4 v7, 0x2

    iget-wide v4, p0, Loz/OH;->r5:J

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Loz/vP;-><init>(Loz/TzC;Loz/F0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p1, Loz/OH;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    check-cast p1, Loz/OH;

    const/4 v6, 0x2

    iget-object v0, p1, Loz/OH;->XF:Loz/PE;

    iget-object v2, p0, Loz/OH;->XF:Loz/PE;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p1, Loz/OH;->h:Loz/F0;

    const/4 v6, 0x4

    iget-object v2, p0, Loz/OH;->h:Loz/F0;

    const/4 v6, 0x2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    iget-wide v2, p1, Loz/OH;->r5:J

    const/4 v6, 0x6

    iget-wide v4, p0, Loz/OH;->r5:J

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Loz/kKZ;->qu(JJ)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Loz/OH;->XF:Loz/PE;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz/OH;->h:Loz/F0;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Loz/OH;->r5:J

    invoke-static {v1, v2}, Loz/kKZ;->Z(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method
