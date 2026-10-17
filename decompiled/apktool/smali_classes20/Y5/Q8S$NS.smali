.class final LY5/Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Q8S;->XF(Lh/Gz0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
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
.field final synthetic h:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    iput p1, p0, LY5/Q8S$NS;->h:F

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    const-string/jumbo v2, "r&s0/Jb/3/e7fre~0f%10ou#:00~z1uu/}9=0p.4z-dhe/n0a?ujd/5#>/a9i=`/(03z-/"

    const-string v2, "Jefah.z~1~z\u00d7\u00bd`e}9izrn>p3a36-e\"(:=j/-#=o%?r#5&\"\u0094\u00f1"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "$e/mGa0fs(c7po0,u5bng"

    const-string/jumbo v1, "\u007f(57,$epbsGcoagn"

    :goto_0
    const/16 v2, 0xfb

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    move-object v6, v1

    move-object v6, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu/co;->g(J)F

    move-result v3

    const/16 v5, 0xf

    const-string v6, "22"

    const-string v6, "22"

    move/from16 v17, v5

    move/from16 v17, v5

    move v5, v3

    move v5, v3

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_1
    if-eqz v3, :cond_2

    iget v4, v0, LY5/Q8S$NS;->h:F

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v1, v6

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v1, v3

    div-float/2addr v4, v1

    sub-float/2addr v5, v4

    :goto_3
    invoke-static {}, LjW/f;->xOU()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lu/qR;->XF(FF)J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu/co;->b(J)F

    move-result v1

    invoke-static {v1, v5}, Lu/qR;->XF(FF)J

    move-result-wide v8

    iget v1, v0, LY5/Q8S$NS;->h:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide v5, v6

    move-wide v7, v8

    move v9, v1

    move v9, v1

    invoke-static/range {v2 .. v16}, Ll/S;->b(Ll/J;JJJFILtLQ/r;FLtLQ/Ckc;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/J;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LY5/Q8S$NS;->XF(Ll/J;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/OtherOptionsTextKt$OtherOptionsText$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
