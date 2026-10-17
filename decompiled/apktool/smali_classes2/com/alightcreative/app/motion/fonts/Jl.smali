.class public final Lcom/alightcreative/app/motion/fonts/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/fonts/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/Jl;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "XF",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "h",
        "()Lcom/alightcreative/app/motion/fonts/f;",
        "typeface",
        "Lcom/alightcreative/app/motion/fonts/AMTypefaceError;",
        "Lcom/alightcreative/app/motion/fonts/AMTypefaceError;",
        "()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;",
        "error",
        "<init>",
        "(Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V",
        "r5",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:I

.field public static final r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;


# instance fields
.field private final XF:Lcom/alightcreative/app/motion/fonts/f;

.field private final h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/fonts/Jl$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x2

    sput v0, Lcom/alightcreative/app/motion/fonts/Jl;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/AMTypefaceResult$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/Jl;->XF:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/Jl;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/Jl;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/alightcreative/app/motion/fonts/Jl;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/fonts/Jl;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/Jl;->XF:Lcom/alightcreative/app/motion/fonts/f;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/fonts/Jl;->XF:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/Jl;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/fonts/Jl;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Lcom/alightcreative/app/motion/fonts/f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/Jl;->XF:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/Jl;->XF:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/fonts/f;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/Jl;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    const/4 v6, 0x2

    rem-int/2addr v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const-string/jumbo v2, "}msn{gpA7Ruhlibu1v|/oOn{0fYyx+v"

    const-string v2, "RYAog}\u007f{xyO{lumv+p|vbnhin1"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v6, 0x1

    const-string/jumbo v4, "w//mF/@u/@/07/fPDX/J0N>B"

    const-string v4, "NP@\u007fJr\\>FX@wBD\\\""

    const/4 v6, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v4, 0x13

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/Jl;->XF:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x5

    rem-int/2addr v3, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/16 v2, 0x77

    const/4 v6, 0x1

    const-string v3, "2f77o-3u}>!=df0y/0/70uydlpt:0huubgwo0}0/20u$"

    const-string v3, "\u00037y2>.}2:t!wp$bgudhdo\u007f-l}y\u007fu="

    const/4 v6, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    const-string v2, "d;q3pbwk"

    const-string v2, "3 dpqkw;"

    :goto_4
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    const/4 v1, 0x7

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const/16 v1, 0x81f

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v1, 0xa

    :goto_5
    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/Jl;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    const/4 v6, 0x6

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v1, 0x29

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
