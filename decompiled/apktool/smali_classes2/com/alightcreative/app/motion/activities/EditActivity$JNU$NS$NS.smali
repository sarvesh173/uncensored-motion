.class final Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS;->r5(LFMI/NS;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LFMI/NS;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LFMI/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;->Z:LFMI/NS;

    const/4 p1, 0x0

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    const-string v0, "0"

    const/4 v11, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v4, 0x5

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    const/4 v11, 0x4

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    const/4 v11, 0x0

    rem-int/2addr v3, v6

    const/4 v11, 0x6

    if-nez v3, :cond_1

    const/4 v11, 0x1

    const-string v3, "<0s01109.u61,;0/;2u#0(-0u#/c0u02 0/%/(7404/d6$.u/(;/0+u00//12d3-f00?0/#0 > &cu1.&&$1c(05n30<$)+ >00"

    const-string v3, "10&2,#0\u001c&?($\n+<$$ 6\u00100\"2;-5)f20\u000c# .&d(3+< \u0019. (-;\u0014#34\u001d;\u0006%7>(>/.c"

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const-string/jumbo v3, "ylimnndifw"

    const-string/jumbo v3, "dfynwnirli"

    const/4 v11, 0x0

    const/16 v6, 0x55

    const/4 v11, 0x5

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$multiSelectScaleGestureDetector$2$1$onScale$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    const-string v7, "04"

    const-string v7, "40"

    const/4 v11, 0x6

    const/4 v8, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    const/16 v6, 0xa

    move-object v9, v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/16 v6, 0x2c1

    :try_start_1
    const/4 v11, 0x7

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x6

    move v6, v8

    move v6, v8

    :goto_2
    const/4 v11, 0x3

    if-eqz v6, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->EAT(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v11, 0x4

    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    const/4 v11, 0x3

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    const-string/jumbo v3, "tt7/or=/&!nr//(r27x,%5/+i0zqelk|iy/q+6<8)1"

    const-string/jumbo v3, "rqtr\"+xyz\'&(e281775=k0in6i<l)+q%rt,\".!|"

    const/4 v11, 0x2

    const/16 v6, 0x14

    const/4 v11, 0x1

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const-string/jumbo v3, "j0Yimb`h//q|0n`k//syrC{uh$m}7f/xsnG"

    const-string v3, "$hsk|`Yn`hm{Crs\u007fq\\xGjv}iynm\""

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    const/16 v9, 0xf

    const/4 v11, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    move-object v7, v0

    const/4 v11, 0x1

    move v6, v10

    move v6, v10

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    move v6, v9

    move v6, v9

    :goto_6
    const/4 v11, 0x1

    if-eqz v6, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :goto_7
    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->z(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_8
    const/4 v11, 0x7

    mul-int/lit8 v3, v5, 0x3

    rem-int/2addr v3, v5

    const/4 v11, 0x4

    if-nez v3, :cond_9

    const/4 v11, 0x5

    const-string/jumbo v3, "lc%b0fu/u/t0u//w|~cksfv 0Rb0p7|i7"

    const-string v3, "%bb|li\u007fc\u007f |sp~vRtucwk\'"

    const/4 v11, 0x3

    goto :goto_9

    :cond_9
    const/4 v11, 0x7

    const-string v3, "!//86##p4.r0/e{p+%//1f"

    const-string v3, "+0164rfe\'#./#8>!\'{p%"

    const/4 v11, 0x7

    const/16 v5, 0x63

    const/4 v11, 0x5

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    const/4 v11, 0x7

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    move v9, v10

    move v9, v10

    :goto_a
    const/4 v11, 0x6

    if-eqz v9, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS$NS;->Z:LFMI/NS;

    const/4 v11, 0x3

    goto :goto_b

    :cond_b
    move-object v0, v1

    move-object v0, v1

    :goto_b
    const/4 v11, 0x5

    invoke-virtual {v0}, LFMI/NS;->D3D()F

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$multiSelectScaleGestureDetector$2$1$onScale$1$Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    return-object v0

    :catch_0
    const/4 v11, 0x5

    return-object v1
.end method
