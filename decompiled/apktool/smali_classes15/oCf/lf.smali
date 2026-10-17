.class public final LoCf/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "darkTheme",
        "Lkotlin/Function0;",
        "",
        "content",
        "XF",
        "(ZLkotlin/jvm/functions/Function2;LhN/Composer;II)V",
        "Le/D;",
        "Le/D;",
        "ColorPalette",
        "LhN/Z;",
        "Lph/NS;",
        "h",
        "LhN/Z;",
        "LocalAlightTypography",
        "LjW/NS;",
        "r5",
        "LocalAlightColors",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Le/D;

.field private static final h:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Lph/NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "LjW/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    :try_start_0
    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v0}, LtLQ/cq$NS;->BW()J

    move-result-wide v1

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v15

    invoke-virtual {v0}, LtLQ/cq$NS;->BW()J

    move-result-wide v5

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v17

    invoke-static {}, LjW/f;->P()J

    move-result-wide v11

    invoke-virtual {v0}, LtLQ/cq$NS;->BW()J

    move-result-wide v21

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v9

    invoke-virtual {v0}, LtLQ/cq$NS;->BW()J

    move-result-wide v19

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x84a

    const/16 v26, 0x0

    invoke-static/range {v1 .. v26}, Le/z9;->qu(JJJJJJJJJJJJILjava/lang/Object;)Le/D;

    move-result-object v0

    sput-object v0, LoCf/lf;->XF:Le/D;

    sget-object v0, LoCf/lf$Jl;->h:LoCf/lf$Jl;

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    sput-object v0, LoCf/lf;->h:LhN/Z;

    sget-object v0, LoCf/lf$f;->h:LoCf/lf$f;

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    sput-object v0, LoCf/lf;->r5:LhN/Z;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/theme/ThemeKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final XF(ZLkotlin/jvm/functions/Function2;LhN/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "/.s/-005"

    const-string v0, "=0.5\'-0"

    goto :goto_0

    :cond_0
    const-string v0, "`kwmfimfakx}d"

    const-string v0, "af`}fmxdiwklk"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x5e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44c690a2

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x1d

    const-string/jumbo v2, "rz%0osv#iyh/08|`}xr|o~qIfci!d0u)ty7~p"

    const-string v2, "Iv~t!coh%irz)y|md`|0r}~ypxs8q\u007fi#"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "A+Eio``}^ci`k&@9#:"

    :goto_1
    const/16 v2, 0x82

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    or-int/lit8 v1, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    move v1, v2

    move v1, v2

    :goto_2
    or-int/2addr v1, p3

    goto :goto_3

    :cond_4
    move v1, p3

    move v1, p3

    :goto_3
    and-int/lit8 v3, v1, 0x51

    if-ne v3, v2, :cond_6

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_d

    :cond_6
    :goto_4
    invoke-interface {p2}, LhN/Composer;->uD()V

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p2}, LhN/Composer;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, LhN/Composer;->qr()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    and-int/lit8 v1, v1, -0xf

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-static {p2, v3}, LfHJ/JDF;->XF(LhN/Composer;I)Z

    and-int/lit8 v1, v1, -0xf

    move p0, v4

    move p0, v4

    :cond_9
    :goto_6
    invoke-interface {p2}, LhN/Composer;->t4x()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v5, 0xd

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v2, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    move v8, v3

    move v8, v3

    move v7, v4

    move v7, v4

    move v9, v7

    move v9, v7

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    const/16 v7, -0x3a

    move v9, v1

    move v9, v1

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    move v2, v5

    move v2, v5

    :goto_7
    if-eqz v2, :cond_b

    add-int/lit8 v8, v8, -0x15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    move v2, v4

    move v8, v2

    move v8, v2

    :goto_8
    mul-int/lit8 v10, v2, 0x2

    rem-int/2addr v10, v2

    if-nez v10, :cond_c

    const-string/jumbo v2, "mk(|0b*u;(/7//$m$/6u2770q0/t/d0d/|0b//1/f&r0n0fuu+}x0z:/u/>-8/e*2 /av< ;/1//*x0)9nx2#4//~~05t00#"

    const-string/jumbo v2, "r}~:tz~\u007fqnxnx\u007fk)7\'m\'*+*\'\'d(# > #4|\'<0;2v\u001862;5*\u000b($/&dm\u0012/-$/e\'9t|ax"

    goto :goto_9

    :cond_c
    const-string/jumbo v2, "z3/8%ou0%n9/./?/2d!#`/1084=04.g$f5(6#u?5r"

    const-string/jumbo v2, "gf`0?15n=0o88?5u%pr.%!\"z##\"/.$(60d92443"

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v7, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x3

    new-array v0, v0, [LhN/cq;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/16 v5, 0xa

    move-object v2, v6

    move-object v2, v6

    move-object v0, v7

    move-object v0, v7

    goto :goto_a

    :cond_e
    sget-object v2, LoCf/lf;->h:LhN/Z;

    invoke-static {}, Lph/lf;->r5()Lph/NS;

    move-result-object v8

    invoke-virtual {v2, v8}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "37"

    const-string v2, "37"

    :goto_a
    if-eqz v5, :cond_f

    sget-object v2, LoCf/lf;->r5:LhN/Z;

    invoke-static {}, LjW/lf;->XF()LjW/NS;

    move-result-object v3

    invoke-virtual {v2, v3}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_b

    :cond_f
    move-object v6, v2

    move-object v6, v2

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Le/CI;->qu()LhN/Z;

    move-result-object v2

    invoke-virtual {v2, v7}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    :goto_c
    new-instance v2, LoCf/lf$NS;

    invoke-direct {v2, p1, v1}, LoCf/lf$NS;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x14d9c3e2

    invoke-static {p2, v1, v4, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    :goto_d
    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, LoCf/lf$lf;

    invoke-direct {v0, p0, p1, p3, p4}, LoCf/lf$lf;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final synthetic h()Le/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LoCf/lf;->XF:Le/D;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic qu()LhN/Z;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LoCf/lf;->h:LhN/Z;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic r5()LhN/Z;
    .locals 2

    sget-object v0, LoCf/lf;->r5:LhN/Z;

    const/4 v1, 0x4

    return-object v0
.end method
