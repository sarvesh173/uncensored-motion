.class final LbPg/GcS$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->km(Ljava/lang/String;Landroid/opengl/EGLContext;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGLTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLTrace.kt\ncom/alightcreative/gl/GLTrace$onCreateContext$2$2\n+ 2 GLTrace.kt\ncom/alightcreative/gl/GLTrace\n*L\n1#1,231:1\n189#2:232\n*S KotlinDebug\n*F\n+ 1 GLTrace.kt\ncom/alightcreative/gl/GLTrace$onCreateContext$2$2\n*L\n98#1:232\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LbPg/GcS$Q8S;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, LbPg/GcS$Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/16 v3, 0x48

    const-string/jumbo v6, "u/s05/+/%/0}//0p/u &00o:/u0$0;/V/Mu12/,01>8Y#!u7/u0310uaD00k9-01u0a1/0H/bH4e7c9/000uv(?00*f/00o00u/u104,/1010u00020u//(0u06701u0u/?/(0/01u0?3U 1/0/0kHu/u0/B2.00e109u00f03r0g3u1/00/"

    const-string v6, "\u0019\u0011!?- \u001b(3\u0019\u000746\u0002\u00030;*\u0015\u001f+,2%\"r\u0014(\'(\u0013 ?}\u001a\u0008#\u000e\u000c\u007f\'g\u001e:3$,>0\u0012\u00107?o\u0010&aYHoMBHkkpH9VUDu\\v/."

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "F+umo`ibt}fob{i"

    const-string v3, "Ftbi}o+ob`{uif3"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "16"

    const-string v7, "16"

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    move-object v9, v2

    move-object v9, v2

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v4

    move v6, v4

    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LbPg/GcS;->XF:LbPg/GcS;

    move-object v9, v2

    move-object v9, v2

    move v6, v10

    move v6, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v6, v6, 0xd

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    iget-wide v11, v0, LbPg/GcS$Q8S;->h:J

    add-int/2addr v6, v8

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v5

    move v3, v5

    :goto_5
    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-nez v6, :cond_6

    const-string v3, "!5>_"

    goto :goto_6

    :cond_6
    const-string v3, "315,o03)-:29-7$"

    const-string v3, "-$,117:-532)903"

    const/16 v6, 0x1c

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xa

    if-eqz v6, :cond_7

    const/16 v6, 0xe

    move-object v13, v2

    goto :goto_7

    :cond_7
    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v7

    move-object v13, v7

    move v6, v9

    move v6, v9

    :goto_7
    const/4 v14, 0x0

    if-eqz v6, :cond_8

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v2

    move-object v15, v2

    move v13, v10

    move v13, v10

    goto :goto_8

    :cond_8
    add-int/2addr v6, v8

    move-object v15, v13

    move-object v15, v13

    move-object v3, v14

    move-object v3, v14

    move v13, v6

    move v13, v6

    move-object v6, v3

    move-object v6, v3

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x7

    if-eqz v15, :cond_9

    add-int/2addr v13, v9

    move-object v6, v14

    move-object v6, v14

    goto :goto_9

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v10

    add-int/lit8 v13, v13, 0x7

    :goto_9
    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v10, v3

    move-object v10, v3

    move v9, v6

    move v9, v6

    goto :goto_a

    :cond_a
    move v6, v5

    move v6, v5

    move v9, v6

    move v9, v6

    move-object v10, v14

    :goto_a
    mul-int/2addr v6, v8

    rem-int/2addr v6, v9

    if-nez v6, :cond_b

    const-string/jumbo v6, "ku/)xb0$7ml~/hv0s}//ot*fv/"

    const-string/jumbo v6, "}sos~t)vkmv*\'\"hxl\u007f$"

    goto :goto_b

    :cond_b
    const/16 v6, 0x25

    const-string v9, "`>79:>=5 on\'\'?\'\"w\": .\u007fx1){)wvwpt!\u007f&z"

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v2

    move-object v9, v2

    goto :goto_c

    :cond_c
    const/16 v9, 0x9b

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v9, v7

    move-object v9, v7

    :goto_c
    if-eqz v16, :cond_d

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v2

    move-object v9, v2

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v5

    move v3, v5

    move v6, v3

    move v9, v6

    move v9, v6

    goto :goto_d

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v9, v4

    move v9, v4

    :goto_d
    mul-int/2addr v3, v9

    rem-int/2addr v3, v6

    if-nez v3, :cond_f

    const-string/jumbo v3, "zu#o}"

    const-string v3, ":o}z#"

    goto :goto_e

    :cond_f
    const/16 v3, 0x52

    const-string v6, "f>~m(;`pzi1k/gwnif/idfd51r.ttuh{u`,|p"

    const-string v6, "`5mfn1`iw>kh;rtputi|\'qzd(.u~,{igffd1"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xb

    const/16 v10, 0x9

    if-eqz v6, :cond_10

    move-object v11, v2

    move-object v11, v2

    move v6, v9

    move v6, v9

    goto :goto_f

    :cond_10
    const/16 v6, 0x3a

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v7

    move-object v11, v7

    move v6, v10

    move v6, v10

    :goto_f
    if-eqz v6, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbPg/GcS$Q8S;->Z:Ljava/lang/String;

    move-object v11, v2

    move-object v11, v2

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move v3, v5

    move v3, v5

    goto :goto_10

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_10
    move v6, v3

    move v6, v3

    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_13

    const-string/jumbo v3, "r96miqh7qoo<1"

    const-string/jumbo v3, "hmirooq197-<6"

    const/16 v6, 0x79

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_13
    const-string v3, "f0s0h%h)u7?"

    const-string v3, "?%hh\u007f)"

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    move-object v7, v2

    move-object v7, v2

    move v9, v10

    move v9, v10

    goto :goto_12

    :cond_14
    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    if-eqz v9, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbPg/GcS;->XF()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    move-object v7, v2

    move-object v7, v2

    goto :goto_13

    :cond_15
    move v3, v5

    move v3, v5

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v3, v5

    move v3, v5

    :goto_14
    mul-int/2addr v5, v4

    rem-int/2addr v5, v3

    if-nez v5, :cond_17

    const-string v3, "a!,*1#?<a9bwm#*=\";)1h"

    goto :goto_15

    :cond_17
    const-string/jumbo v3, "s0dm+/,c)-e{%#/<00/un1c0//d~a03`//%dgsei*?##0/`}//+0uhqq!0;<puFwt"

    const-string v3, "\u0013)-i\'*%#n\'?#!s00%w<+;+/q~<hdp#Fdscg`d\',\u00ce\u00ae/`t{}q"

    const/16 v4, 0x66

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_16

    :cond_18
    const/16 v2, 0x461

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    :goto_16
    if-eqz v10, :cond_19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LbPg/GcS;->XF:LbPg/GcS;

    :cond_19
    invoke-virtual {v14}, LbPg/GcS;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
