.class final LY5/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo6/qR;",
        "Ljava/lang/String;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo6/qR;",
        "",
        "animatedPaywallPrice",
        "",
        "XF",
        "(Lo6/qR;Ljava/lang/String;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LY5/S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LY5/S$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LY5/S$NS;-><init>()V

    sput-object v0, LY5/S$NS;->h:LY5/S$NS;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComposableSingletons$PriceTextKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;Ljava/lang/String;LhN/Composer;I)V
    .locals 32

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "/ps4u1|$B2s?d`<hwm01*0=m: "

    const-string/jumbo v0, "w =?$|\u0018421<*:dBmmp`hs"

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    const-string/jumbo v1, "4u7med/du5e8"

    const-string/jumbo v1, "\ud87e\ude45"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xf3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, -0x1

    move/from16 v5, p4

    move/from16 v5, p4

    :goto_1
    mul-int/lit8 v6, v0, 0x4

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    const-string/jumbo v0, "fo8ao0e|$ygp}`/0qwdu.(~0z :6(pkh*/0l0//xcp;vy6)n/d0b< uj00yu180u015(/ifd/{lbc/xgo?|gQdk7tuzbb31u8m0k)*u1|(,,76g01zu7%d0/t.98904%e/6?iyeuaO1{-l8,80wuf/``0"

    const-string/jumbo v0, "gjk)iecldym}upfzbp8zww\u007foug\u007fkinl-ql(dgdzdbh`{c?Q|yeydy{v~Otpx,$6,*6b\u0017: ).\u0018(6;\u001b%|?58439tku`<00.8/,16xg`\u00198\"/(\u001a*(%|8 oeaq"

    goto :goto_2

    :cond_2
    const-string v0, ",i04xb/173sK/0j///10Sff]/0/10m/E!/C0[0u/0b|00^033t/5000)Qtu0&0,Wb0n[^17/u70h/f1u3000V1GCf090q/0/0ruunufI0u00^/:7m00/00tB//P?O010u0/uueu/0210Pu0u;uY0/uG,e20Vc/b0"

    const-string v0, "BPOjx/[/ESCsYWG4e;bmQK[tCGcVt,^q^PI^tiV]m\u000f\n\u0007,)\u00133\u000e\u000f\u001f?\u0011!5\",9\u0013&\n\u0007\u0017?\r\u000f\u000b2:\u000bh2\u0013\u0001|\u007f"

    const/16 v6, 0x17

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7e44470d

    invoke-static {v6, v5, v4, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xd

    const-string v5, "93"

    const-string v5, "39"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v8, v2

    move-object v8, v2

    move v7, v4

    move v7, v4

    move-object v0, v6

    move-object v0, v6

    goto :goto_3

    :cond_5
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v7, 0xb

    move-object v8, v5

    move-object v8, v5

    :goto_3
    if-eqz v7, :cond_6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, v2

    goto :goto_4

    :cond_6
    add-int/2addr v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/2addr v7, v1

    move-object v1, v6

    move-object v1, v6

    move-object v5, v8

    move-object v5, v8

    move-object v8, v1

    move-object v8, v1

    goto :goto_5

    :cond_7
    invoke-static {v0, v4, v3, v6}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    sget-object v1, LFvK/qR;->h:LFvK/qR$NS;

    add-int/lit8 v7, v7, 0x2

    move-object v8, v0

    move-object v8, v0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v1}, LFvK/qR$NS;->XF()I

    move-result v3

    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    goto :goto_6

    :cond_8
    move-object v2, v5

    move-object v2, v5

    move-object v0, v6

    move-object v0, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    goto :goto_7

    :cond_9
    const/4 v1, 0x6

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v1}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v6

    :goto_7
    invoke-virtual {v6}, Lph/NS;->b()LoT/TextStyle;

    move-result-object v27

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static {v3}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v29, v0, 0x30

    const/16 v30, 0x0

    const v31, 0xfdfc

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v28, p3

    move-object/from16 v28, p3

    invoke-static/range {v7 .. v31}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v1, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p3, LhN/Composer;

    :goto_0
    const/4 v1, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, LY5/S$NS;->XF(Lo6/qR;Ljava/lang/String;LhN/Composer;I)V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1
.end method
