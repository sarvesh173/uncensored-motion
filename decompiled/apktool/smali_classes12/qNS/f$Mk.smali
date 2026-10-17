.class final LqNS/f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqNS/f;->qu(Ljava/util/Map;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LqNS/f$Mk;->h:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    move v5, v0

    move v5, v0

    move v6, v1

    move v6, v1

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v4, 0x72

    const/4 v5, 0x6

    move v6, v4

    move v6, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, -0x70

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    :goto_2
    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    const/16 v5, 0x57

    const-string/jumbo v7, "kjsvtsfwnoksk"

    const-string v7, "foktjkskfnsvw"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "0y&mu503Z/*0/.h/u5yufi~/f0/{i!9b1!q00g/_l070vuymk%H`u97u)`779jkn0/x=0+1+<0!u0v~k03mz/0tzi&/8t.90+bwda7&,/0d${ikal/j//{m00f#7u1/2w0/v0eub+47&0lld0tcu=./~/fv70a/$2k0uf=g-f:uh|10f"

    const-string v5, "ali+dbfmcek~~`\u007f\u007fa={gwtt|4hy~lztlgmq+iuijfn_hz{y\u007fu`:Zdv{u\u007fHyijv.&1\u0000++2\"&=dw-#!!)<=&\'kxk9755%01*3\u007fbk\u000b7\'$$,\u0019.89\'!7\"\u00010&039v2.amlkv"

    :goto_3
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1498d7ae

    invoke-static {v6, v0, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    move-object v4, v2

    move-object v4, v2

    move v10, v3

    move v10, v3

    goto :goto_4

    :cond_6
    const/16 v0, 0x9

    const-string v4, "22"

    move v10, v1

    move v10, v1

    :goto_4
    const/4 v11, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v4

    move-object v2, v4

    :goto_5
    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v15, v0

    move v14, v3

    move v14, v3

    goto :goto_6

    :cond_8
    new-instance v0, LqNS/f$Mk$NS;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v3, v2, LqNS/f$Mk;->h:Ljava/util/Map;

    invoke-direct {v0, v3}, LqNS/f$Mk$NS;-><init>(Ljava/util/Map;)V

    move-object v15, v0

    move v14, v1

    move v14, v1

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0xff

    move-object/from16 v16, p1

    move-object/from16 v16, p1

    invoke-static/range {v7 .. v18}, LP/Mk;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LqNS/f$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
