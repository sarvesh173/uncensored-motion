.class public final LT4/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/NS$Jl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\n\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LT4/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "Z",
        "()I",
        "increment",
        "",
        "Lcom/alightcreative/libsamplerate_kotlin/coeff_t_array;",
        "h",
        "[F",
        "qu",
        "()[F",
        "coeffs",
        "<init>",
        "(I[F)V",
        "r5",
        "Jl",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final D3D:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LT4/NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LT4/NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LT4/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:LT4/NS$Jl;


# instance fields
.field private final XF:I

.field private final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, LT4/NS$Jl;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LT4/NS$Jl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LT4/NS;->r5:LT4/NS$Jl;

    const/4 v2, 0x1

    sget-object v0, LT4/NS$lf;->h:LT4/NS$lf;

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LT4/NS;->qu:Lkotlin/Lazy;

    const/4 v2, 0x7

    sget-object v0, LT4/NS$f;->h:LT4/NS$f;

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LT4/NS;->Z:Lkotlin/Lazy;

    const/4 v2, 0x0

    sget-object v0, LT4/NS$NS;->h:LT4/NS$NS;

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LT4/NS;->D3D:Lkotlin/Lazy;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/Coefficients$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    const-string/jumbo v1, "ifs}#ykaau4h/%;cp7-gw77)98)-q0=`1&60=v20d"

    const-string v1, "0g`c4khi&;9=6=%vpq8w#-}7\u007f-))ya4a217d"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "gzcmja"

    const-string/jumbo v0, "gjcanz"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x7c

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p1, p0, LT4/NS;->XF:I

    const/4 v2, 0x1

    iput-object p2, p0, LT4/NS;->h:[F

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF()Lkotlin/Lazy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LT4/NS;->D3D:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LT4/NS;->qu:Lkotlin/Lazy;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic r5()Lkotlin/Lazy;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LT4/NS;->Z:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final Z()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LT4/NS;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LT4/NS;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LT4/NS;

    const/4 v4, 0x0

    iget v1, p0, LT4/NS;->XF:I

    const/4 v4, 0x7

    iget v3, p1, LT4/NS;->XF:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, LT4/NS;->h:[F

    iget-object p1, p1, LT4/NS;->h:[F

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LT4/NS;->XF:I

    const/4 v2, 0x7

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    iget-object v1, v1, LT4/NS;->h:[F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final qu()[F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LT4/NS;->h:[F

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    const/4 v6, 0x0

    const-string v4, "eC>io?<Clq_a"

    const-string v4, "aC<l^_qei?C>"

    const/4 v6, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string/jumbo v2, "i1v5>b0`0613hsp/<?b0;(f.u015"

    const-string v2, "\u0011<130>;0?5(.v6nbpfi`hs5"

    :goto_1
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/16 v4, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, -0xe

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-string v5, "38"

    const-string v5, "38"

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget v2, p0, LT4/NS;->XF:I

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v6, 0x5

    mul-int/lit8 v3, v3, 0x5

    const/4 v6, 0x5

    rem-int/2addr v3, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    const/16 v2, 0x3a

    const-string/jumbo v3, "o/)3jxuw+u/{wq."

    const-string v3, "+\".3/)xou{jwwq"

    const/4 v6, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v2, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->LzEtApNSmvuO:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    const/16 v1, 0xc

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    const/16 v1, 0x201

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v1, 0x3

    :goto_6
    const/4 v6, 0x7

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, LT4/NS;->h:[F

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_7
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
