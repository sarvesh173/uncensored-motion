.class public final LEie/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0000\"\u001d\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u00020\u000c8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu/Q8S;",
        "handlePosition",
        "Lsc/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "XF",
        "(JLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V",
        "h",
        "(Lsc/Modifier;LhN/Composer;I)V",
        "r5",
        "LZ3/J;",
        "F",
        "getCursorHandleHeight",
        "()F",
        "CursorHandleHeight",
        "getCursorHandleWidth",
        "CursorHandleWidth",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,82:1\n154#2:83\n88#3:84\n71#3:85\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n35#1:83\n36#1:84\n36#1:85\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x19

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x0

    sput v0, LEie/NS;->XF:F

    const/4 v2, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x1

    const v1, 0x401a827a

    const/4 v2, 0x0

    div-float/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x7

    sput v0, LEie/NS;->h:F

    const/4 v2, 0x3

    return-void
.end method

.method public static final XF(JLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosrifid"

    const-string/jumbo v0, "modifier"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const v0, -0x4f21cb

    invoke-interface {p4, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p4

    const/4 v7, 0x4

    and-int/lit8 v1, p5, 0xe

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p4, p0, p1}, LhN/Composer;->Z(J)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v1, 0x2

    :goto_0
    const/4 v7, 0x5

    or-int/2addr v1, p5

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v1, p5

    move v1, p5

    :goto_1
    const/4 v7, 0x1

    and-int/lit8 v2, p5, 0x70

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {p4, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v2, 0x10

    :goto_2
    const/4 v7, 0x4

    or-int/2addr v1, v2

    :cond_3
    const/4 v7, 0x4

    and-int/lit16 v2, p5, 0x380

    const/4 v7, 0x0

    if-nez v2, :cond_5

    const/4 v7, 0x5

    invoke-interface {p4, p3}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    const/16 v2, 0x100

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    const/16 v2, 0x80

    :goto_3
    const/4 v7, 0x7

    or-int/2addr v1, v2

    :cond_5
    const/4 v7, 0x0

    and-int/lit16 v2, v1, 0x2db

    const/4 v7, 0x7

    const/16 v3, 0x92

    const/4 v7, 0x6

    if-ne v2, v3, :cond_7

    const/4 v7, 0x7

    invoke-interface {p4}, LhN/Composer;->J()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_6

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    invoke-interface {p4}, LhN/Composer;->qr()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x2

    const-string/jumbo v3, "neom.suxa(sC.roitaein3idrdofAu.ddnatoxsdo:Cdclo.nrnpo)o katr8HloedHuae.rdnimdt.nr"

    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:38)"

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    const/4 v7, 0x0

    sget-object v3, LJJ/h6W;->g:LJJ/h6W;

    const/4 v7, 0x6

    new-instance v0, LEie/NS$NS;

    const/4 v7, 0x3

    invoke-direct {v0, p3, p2, v1}, LEie/NS$NS;-><init>(Lkotlin/jvm/functions/Function2;Lsc/Modifier;I)V

    const/4 v7, 0x3

    const v2, -0x56eea462

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-static {p4, v2, v4, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v4

    const/4 v7, 0x1

    and-int/lit8 v0, v1, 0xe

    const/4 v7, 0x6

    or-int/lit16 v6, v0, 0x1b0

    move-wide v1, p0

    move-object v5, p4

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, LJJ/NS;->h(JLJJ/h6W;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v7, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_5
    const/4 v7, 0x2

    invoke-interface {p4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p4

    const/4 v7, 0x1

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x2

    new-instance v6, LEie/NS$lf;

    move-object v0, v6

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LEie/NS$lf;-><init>(JLsc/Modifier;Lkotlin/jvm/functions/Function2;I)V

    const/4 v7, 0x7

    invoke-interface {p4, v6}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    const/4 v7, 0x4

    return-void
.end method

.method public static final h(Lsc/Modifier;LhN/Composer;I)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "mfriodoi"

    const-string/jumbo v0, "modifier"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v0, 0x29616e63

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p1

    const/4 v3, 0x5

    and-int/lit8 v1, p2, 0xe

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    or-int/2addr v1, p2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v3, 0x0

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x1

    const-string v2, "audrobCietkluoao7ufe :fnnCAoanodi.dsorHritnn)dra.Ddxtatul.do5l.ieddrmd.oHarrec(xns.esnto"

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v3, 0x1

    sget v0, LEie/NS;->h:F

    const/4 v3, 0x2

    sget v1, LEie/NS;->XF:F

    const/4 v3, 0x1

    invoke-static {p0, v0, v1}, Lh/UN;->pyv(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, LEie/NS;->r5(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x6

    new-instance v0, LEie/NS$f;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p2}, LEie/NS$f;-><init>(Lsc/Modifier;I)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    const/4 v3, 0x1

    return-void
.end method

.method public static final r5(Lsc/Modifier;)Lsc/Modifier;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "u<ths>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, LEie/NS$Jl;->h:LEie/NS$Jl;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method
