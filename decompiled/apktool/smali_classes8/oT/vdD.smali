.class public final LoT/vdD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoT/vdD$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0019B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fB \u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000R \u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0015\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "LoT/vdD;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "qu",
        "XF",
        "Z",
        "r5",
        "()Z",
        "getIncludeFontPadding$annotations",
        "()V",
        "includeFontPadding",
        "LoT/S;",
        "h",
        "I",
        "()I",
        "emojiSupportMatch",
        "<init>",
        "(Z)V",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private static final qu:LoT/vdD;

.field public static final r5:LoT/vdD$NS;


# instance fields
.field private final XF:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LoT/vdD$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LoT/vdD$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LoT/vdD;->r5:LoT/vdD$NS;

    const/4 v2, 0x2

    new-instance v0, LoT/vdD;

    const/4 v2, 0x7

    invoke-direct {v0}, LoT/vdD;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LoT/vdD;->qu:LoT/vdD;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, LoT/S;->h:LoT/S$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LoT/S$NS;->XF()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2}, LoT/vdD;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p2, p0, LoT/vdD;->XF:Z

    const/4 v0, 0x6

    iput p1, p0, LoT/vdD;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Provides configuration options for behavior compatibility."
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LoT/vdD;-><init>(IZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Provides configuration options for behavior compatibility."
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, LoT/vdD;->XF:Z

    const/4 v0, 0x5

    sget-object p1, LoT/S;->h:LoT/S$NS;

    const/4 v0, 0x1

    invoke-virtual {p1}, LoT/S$NS;->XF()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, LoT/vdD;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XF()LoT/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LoT/vdD;->qu:LoT/vdD;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LoT/vdD;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    iget-boolean v1, p0, LoT/vdD;->XF:Z

    const/4 v4, 0x5

    check-cast p1, LoT/vdD;

    const/4 v4, 0x2

    iget-boolean v3, p1, LoT/vdD;->XF:Z

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, LoT/vdD;->h:I

    const/4 v4, 0x2

    iget p1, p1, LoT/vdD;->h:I

    const/4 v4, 0x6

    invoke-static {v1, p1}, LoT/S;->D3D(II)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, LoT/vdD;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LoT/vdD;->XF:Z

    const/4 v2, 0x1

    invoke-static {v0}, LfHJ/CI;->XF(Z)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, LoT/vdD;->h:I

    const/4 v2, 0x4

    invoke-static {v1}, LoT/S;->g(I)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final qu(LoT/vdD;)LoT/vdD;
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LoT/vdD;->XF:Z

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "egsdhau(inyclraodatnldPrpnaatfiPerSFP=lotm"

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, LoT/vdD;->XF:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tSpmmrei ojhoaMu=,tp"

    const-string v1, ", emojiSupportMatch="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, LoT/vdD;->h:I

    const/4 v2, 0x6

    invoke-static {v1}, LoT/S;->BW(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
