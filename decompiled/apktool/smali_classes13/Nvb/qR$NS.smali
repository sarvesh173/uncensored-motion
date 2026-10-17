.class final LNvb/qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNvb/qR;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LNvb/qR$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LNvb/qR$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LNvb/qR$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LNvb/qR$NS;->h:LNvb/qR$NS;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ComposableSingletons$ActivityBottomSheetKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ComposableSingletons$ActivityBottomSheetKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    :try_start_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 p2, 0x4

    xor-int/2addr v7, p2

    const/16 v0, 0x100

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    move v4, v0

    move v4, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    move v7, v0

    const/16 v3, 0x25c

    const/4 v7, 0x7

    const/16 v4, 0xe

    const/4 v7, 0x4

    move v6, v0

    move v6, v0

    const/4 v7, 0x2

    move v0, p2

    const/4 v7, 0x7

    move p2, v4

    move p2, v4

    const/4 v7, 0x1

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    div-int/lit16 v3, v3, 0xab

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    move p2, v2

    move p2, v2

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    :goto_2
    const/4 v7, 0x5

    mul-int/lit8 v5, p2, 0x2

    const/4 v7, 0x5

    rem-int/2addr v5, p2

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const-string/jumbo p2, "d0sducf7/8u/"

    const-string/jumbo p2, "\ud87c\udf07"

    const/16 v5, 0x61

    invoke-static {v5, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    const-string p2, ",rxmIj(2f=&uk/?fru1j5$t#10/`u/0/d$u3#umu~/xs:/z09ce(0.q0nz4u=f/u0010-!7(<7r{0!h0!pq4?0:c|303;l0!q*0fr00u000fm/=>rbu$hdd%xu*?;2e/!p#10>`0}t/(?n`</~0;owf0n/{0#yb0fcix5|qut0w3Sx/gu#"

    const-string p2, "`kh(fd`mcxn|jqe{eq;uxutuu2~qrpnqf*fijxfdnby}!S~\u007fc{fwut|Irrzrz4.,0`\u0004%3!?#?5\u000f!;$>?\u0000<03#\u0013-t7=0<;!lsmx$((&0\'$9>pox\u00101\'=#?#!\u001b5/(23\u000chdgw*nr=::#"

    :goto_3
    const/4 v7, 0x3

    invoke-static {v3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    const v3, 0x1e27225b

    const/4 v7, 0x7

    invoke-static {v3, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x4

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-static {p2, v0, v2, v1}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object p2

    const/4 v7, 0x1

    const/4 v0, 0x6

    const/4 v7, 0x7

    invoke-static {p2, p1, v0}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    const/4 v7, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-static {}, LhN/peO;->kf()V
    :try_end_1
    .catch Lcom/alightcreative/common/compose/components/ComposableSingletons$ActivityBottomSheetKt$lambda-1$1$IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_5
    const/4 v7, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LNvb/qR$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ComposableSingletons$ActivityBottomSheetKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
