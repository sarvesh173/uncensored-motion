.class public final LlE/pL$lf$lf$lf$NS;
.super LlE/pL$lf$lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlE/pL$lf$lf$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR!\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LlE/pL$lf$lf$lf$NS;",
        "LlE/pL$lf$lf$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "()J",
        "defaultDelayInMillis",
        "LGM8/lf;",
        "",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "h",
        "LGM8/lf;",
        "()LGM8/lf;",
        "networkErrorDelayProvider",
        "<init>",
        "(JLGM8/lf;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:LGM8/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLGM8/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "|~si}cggwkz`dgv"

    const-string/jumbo v0, "|w}~`dkzgggvhci"

    const/4 v2, 0x7

    const/16 v1, 0x4d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "yu|mOuy}7qhaa0sjb}~m0/DfqibzKq"

    const-string/jumbo v0, "maqqhzbOy~b|Ku}sjDgyaq}\u007fi"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LlE/pL$lf$lf$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, LlE/pL$lf$lf$lf$NS;->XF:J

    const/4 v2, 0x7

    iput-object p3, p0, LlE/pL$lf$lf$lf$NS;->h:LGM8/lf;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LlE/pL$lf$lf$lf$NS;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    instance-of v2, p1, LlE/pL$lf$lf$lf$NS;

    if-nez v2, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LlE/pL$lf$lf$lf$NS;

    const/4 v6, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-wide v2, p0, LlE/pL$lf$lf$lf$NS;->XF:J

    :goto_0
    const/4 v6, 0x0

    iget-wide v4, p1, LlE/pL$lf$lf$lf$NS;->XF:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    return v1

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, LlE/pL$lf$lf$lf$NS;->h:LGM8/lf;

    iget-object p1, p1, LlE/pL$lf$lf$lf$NS;->h:LGM8/lf;

    const/4 v6, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManager$Config$Client$UploadMode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    if-nez p1, :cond_4

    const/4 v6, 0x4

    return v1

    :cond_4
    const/4 v6, 0x4

    return v0

    :catch_0
    const/4 v6, 0x6

    return v1
.end method

.method public final h()LGM8/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LlE/pL$lf$lf$lf$NS;->h:LGM8/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, LlE/pL$lf$lf$lf$NS;->XF:J

    const/4 v3, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0xf

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x7

    const/16 v0, 0x9

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    iget-object v0, v0, LlE/pL$lf$lf$lf$NS;->h:LGM8/lf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    move v2, v3

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v5

    const/4 v6, 0x6

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const-string v2, "Km82oju/Ib00a1= (<>/ka0;0/}703z/u7l05u2x32900"

    const-string v2, "\u0002 \u000b5<3=0}22>8/7(\u0019;3axKmIljkaz7"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/16 v2, 0x78

    const/4 v6, 0x0

    const-string/jumbo v4, "768d7be5u/d/"

    const-string/jumbo v4, "\ud865\ude77"

    const/4 v6, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/16 v4, -0x13

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-wide v4, p0, LlE/pL$lf$lf$lf$NS;->XF:J

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x7

    move v2, v3

    const/4 v6, 0x7

    mul-int/lit8 v3, v3, 0x5

    const/4 v6, 0x0

    rem-int/2addr v3, v2

    const/4 v6, 0x3

    if-nez v3, :cond_4

    const/4 v6, 0x4

    const-string/jumbo v2, "wpqlt}u~pdgmb0z*d{:ntov`_@up"

    const-string/jumbo v2, "p}0:tvmqo@tug{Nn`lw_b~dzppd*"

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const/16 v2, 0x6d

    const-string v3, "1#0au00p4f/1u;0u/1u/8#0/u0=030/9e130;000a"

    const-string v3, "\u001e#\u0019#3\u001a83\u0004;\u00010;=fa"

    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const/16 v1, 0x7c

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v1, 0x3

    :goto_5
    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, LlE/pL$lf$lf$lf$NS;->h:LGM8/lf;

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
