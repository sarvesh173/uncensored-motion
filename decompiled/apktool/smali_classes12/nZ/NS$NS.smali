.class final LnZ/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/xy;",
        "",
        "XF",
        "(Lh/xy;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LnZ/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LnZ/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LnZ/NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LnZ/NS$NS;->h:LnZ/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/ComposableSingletons$KeypadKeysKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "0rs20u/(07#2)30"

    const-string/jumbo v0, "r#00)\u007f2(23"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "nfgm7990hmbe>5/u>+3u7z(m2?e3/=~0p?09g1}h`"

    const-string/jumbo v0, "\u007f(z}+1he~e`g2um>>9pgn95/3b37?0hi9m?="

    const/4 v3, 0x1

    const/16 v1, 0x6b

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x56

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    and-int/lit8 p1, p3, 0x51

    const/4 v3, 0x5

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v3, 0x5

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    or-int/2addr v3, p3

    move p1, p3

    move p1, p3

    move p2, p1

    move p2, p1

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x0

    const/4 p2, -0x1

    move v2, p3

    move v2, p3

    const/4 v3, 0x0

    move p3, p1

    move p3, p1

    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x5

    mul-int/lit8 v0, p3, 0x3

    const/4 v3, 0x3

    rem-int/2addr v0, p3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    const-string p3, "6)I~op//E"

    const-string p3, "YI6~pE\')"

    const/4 v3, 0x0

    const/16 v0, 0xd

    const/4 v3, 0x1

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo p3, "zuv2|rvgiv`v`gsa\u007fo%m}~!}~fz{{8ymt\u007fiu~uz91#\'j\u0006)*8&9*.!+\u001c9?5?1!99+}\u0011>%-?;\u000b$;0\u000f1h+)$(/-`\u007fal0<<:,;8-*d{t\u0016;&p`fHa|u)c}0=5$"

    :goto_3
    const/4 v3, 0x0

    const/16 v0, 0x99

    const/4 v3, 0x3

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const v0, -0x67cc2fc3

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->kf()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/ComposableSingletons$KeypadKeysKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_4
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lh/xy;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, LhN/Composer;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LnZ/NS$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
