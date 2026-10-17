.class public final LbPg/zNj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LbPg/GcS;",
        "",
        "textureName",
        "LbPg/PE;",
        "spec",
        "",
        "r5",
        "",
        "XF",
        "Z",
        "LOG_GL_STATS_PERIODICALLY",
        "",
        "h",
        "J",
        "launchTime",
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
.field private static final XF:Z

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x6

    sput-wide v0, LbPg/zNj;->h:J
    :try_end_0
    .catch Lcom/alightcreative/gl/GLTraceKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LbPg/zNj;->XF:Z

    const/4 v1, 0x3

    return v0
.end method

.method public static final synthetic h()J
    .locals 3

    const/4 v2, 0x5

    sget-wide v0, LbPg/zNj;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final r5(LbPg/GcS;ILbPg/PE;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "?)s :,># ) 9"

    const-string v0, "> ? #:,#9) )"

    const/4 v2, 0x4

    const/16 v1, 0x2f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, ">h/m/wu"

    const-string v0, "\'huwl>"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, " -$?o;c/4d03 :;08,+> /ts+ik`pz*//fv7&po)/%tbuf"

    const-string/jumbo v0, "ps++ -*$\u007f%bc:;>f`d83;oi?4kt&p) t\"v\" -,z"

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, ">>*3"

    const-string v0, ">>*3"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x24d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, LbPg/PE;->Z()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2}, LbPg/PE;->h()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2}, LbPg/Iz;->g(LbPg/PE;)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, LbPg/GcS;->Dmx(IIII)V

    const/4 v2, 0x0

    return-void
.end method
