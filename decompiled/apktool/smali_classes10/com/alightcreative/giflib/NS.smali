.class public final Lcom/alightcreative/giflib/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/giflib/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0016B;\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/giflib/NS;",
        "",
        "",
        "XF",
        "finalize",
        "",
        "delayTime",
        "h",
        "",
        "J",
        "handle",
        "",
        "path",
        "width",
        "height",
        "loop",
        "LaG/NS;",
        "quantizer",
        "",
        "dither",
        "<init>",
        "(Ljava/lang/String;IIILaG/NS;Z)V",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGIFLib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GIFLib.kt\ncom/alightcreative/giflib/GIFExporter\n*L\n1#1,63:1\n51#1,2:64\n*S KotlinDebug\n*F\n+ 1 GIFLib.kt\ncom/alightcreative/giflib/GIFExporter\n*L\n55#1:64,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/giflib/NS$NS;

.field public static final r5:I


# instance fields
.field private XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/giflib/NS$NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/giflib/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/giflib/NS;->h:Lcom/alightcreative/giflib/NS$NS;

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x5

    sput v0, Lcom/alightcreative/giflib/NS;->r5:I

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x40

    const/4 v3, 0x0

    const-string/jumbo v2, "qppr\"w\u007f\"e*{*.`zwi3\u007f22fezhh9jh?lkx\"\'r"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "iesvy<mz/y/~}g`uo`"

    const-string/jumbo v1, "eio``}\'emygyu<~zv"

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Llv/NS;->XF(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILaG/NS;Z)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const-string v0, " 3/m5"

    const-string v0, "5\'3 "

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v0, ";=?4o080&>91=%"

    const-string v0, "0;1*40?&=>%=89"

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, -0x1b

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v8, 0x3

    rem-int/2addr v2, v0

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x1

    const-string v0, "43&&=#1)?"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/16 v0, 0x5b

    const/4 v8, 0x2

    const-string v2, "g`4/nb{i8dfecbpw0(qz8ugfnss9~+ts=`j{kdpxg7`0"

    const-string v2, "=8kgepsz{~wspqs\u007f{(xt+df`idc0`b`8njgng49"

    const/4 v8, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    sget-object v1, Lcom/alightcreative/giflib/GIFLibWrapper;->XF:Lcom/alightcreative/giflib/GIFLibWrapper;

    const/4 v8, 0x4

    invoke-virtual {p5}, LaG/NS;->r5()I

    move-result v6

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    move v3, p2

    move v3, p2

    const/4 v8, 0x1

    move v4, p3

    move v4, p3

    const/4 v8, 0x3

    move v5, p4

    move v5, p4

    const/4 v8, 0x5

    move v7, p6

    move v7, p6

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/giflib/GIFLibWrapper;->newInstance(Ljava/lang/String;IIIIZ)J

    move-result-wide p1

    const/4 v8, 0x6

    iput-wide p1, p0, Lcom/alightcreative/giflib/NS;->XF:J

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/giflib/NS;->XF:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    sget-object v4, Lcom/alightcreative/giflib/GIFLibWrapper;->XF:Lcom/alightcreative/giflib/GIFLibWrapper;

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/alightcreative/giflib/GIFLibWrapper;->freeInstance(J)V

    const/4 v5, 0x0

    iput-wide v2, p0, Lcom/alightcreative/giflib/NS;->XF:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 8

    const/4 v7, 0x2

    iget-wide v0, p0, Lcom/alightcreative/giflib/NS;->XF:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x1b

    const/4 v7, 0x4

    const-string/jumbo v1, ">/rv3`u%/70:ny//u7b,0xz}n2>/,}/f6&/4zl!/)39$/=(/"

    const-string/jumbo v1, "}x$(%3b7`>=>6n32:9l4nr!w),&\"\'\"\u007f,/}\'zzvy"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v0, "epOQkM"

    const-string v0, "MekiQO"

    :goto_0
    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    const/16 v4, 0x8

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/16 v4, 0x183

    const/4 v7, 0x1

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v4, 0x7

    :goto_1
    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v6, v5

    :goto_2
    const/4 v7, 0x3

    mul-int/2addr v4, v6

    const/4 v7, 0x5

    rem-int/2addr v4, v5

    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x7

    const-string v4, "0Mp0p20/qJi3/bu(9,r*bp/jJ49_u&1/1/y;*nouk7/0o)L8006N$>%fx{er0<0)0$/:t/I/1x2Hu/G%&>D18fwu|"

    const-string v4, "J_MNHLD>%Jbiboo,JGI\\xp3fpprj|txy&>r)21**\"f$)%&k8\"n\u0008\u0019\u0017\u001e:6{$24<;(9uw"

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const/16 v4, 0x2a

    const-string/jumbo v5, "lpsvu-uw/0<+7r{f1u|!$);#/4>+~27)h.0&u00f,p?*:r"

    const-string v5, "2h>4;<ur?+p#r:,!\u007f\u007f1|+-pluvwt$&)~)*{."

    const/4 v7, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    const/16 v1, 0xe

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    const/16 v1, 0x89d

    const/4 v7, 0x7

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/16 v1, 0x9

    :goto_4
    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    sget-object v0, Lcom/alightcreative/giflib/GIFLibWrapper;->XF:Lcom/alightcreative/giflib/GIFLibWrapper;

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_5
    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/alightcreative/giflib/NS;->XF:J

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/alightcreative/giflib/GIFLibWrapper;->freeInstance(J)V

    const/4 v7, 0x1

    iput-wide v2, p0, Lcom/alightcreative/giflib/NS;->XF:J

    :cond_6
    const/4 v7, 0x2

    return-void
.end method

.method public final h(I)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/alightcreative/giflib/NS;->XF:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string p1, "*tmmFbbjdnbm?"

    const-string p1, "Fnbkb*mmdbjt?"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 p1, 0x62

    const/4 v4, 0x1

    const-string/jumbo v0, "qxyyowpbgzskv|"

    const-string/jumbo v0, "szvkwqpg}yb|yx"

    const/4 v4, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    sget-object v0, Lcom/alightcreative/giflib/GIFLibWrapper;->XF:Lcom/alightcreative/giflib/GIFLibWrapper;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/alightcreative/giflib/NS;->XF:J

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, p1}, Lcom/alightcreative/giflib/GIFLibWrapper;->writeGLFrame(JI)V

    const/4 v4, 0x2

    return-void
.end method
