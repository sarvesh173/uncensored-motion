.class final LJQy/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJQy/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJQy/NS$NS;->h(Landroid/content/Context;)LJQy/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n"
    }
    d2 = {
        "LlcS/NS;",
        "Lux/NS;",
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoProvider.kt\ncom/bendingspoons/spidersense/domain/internal/DeviceInfoProvider$Companion$create$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,45:1\n77#2,4:46\n*S KotlinDebug\n*F\n+ 1 DeviceInfoProvider.kt\ncom/bendingspoons/spidersense/domain/internal/DeviceInfoProvider$Companion$create$1\n*L\n33#1:46,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LJQy/NS$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LlcS/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlcS/NS<",
            "Lux/NS;",
            "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LJQy/NS$NS$NS$NS;

    const/4 v7, 0x3

    iget-object v1, p0, LJQy/NS$NS$NS;->h:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, LJQy/NS$NS$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    instance-of v1, v0, LlcS/NS$NS;

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    check-cast v0, LlcS/NS$NS;

    const/4 v7, 0x2

    invoke-virtual {v0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x1

    new-instance v0, Lux/NS;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x0

    rem-int/2addr v2, v1

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0x3c

    const-string v2, ". s+42,>)Y(2j;7=0%u!9:588g8?7//?/uw%6=>?sb/1x,3{|a0|2*$ia<-bua~00$&e/"

    const-string v2, "Yi>w!8b7%+2g$,j?>,8.9=~s% 3{x5?(|$;*8a\'-07\u00a4\u20eb\u216a&?=)?:<|"

    const/4 v7, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v1, "~c`msheE`n}eqbi@c}"

    const-string v1, "Bb~`inEch`@c}e}qse"

    :goto_1
    const/4 v7, 0x5

    const/4 v2, 0x6

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v3, Lux/NS$lf;->g:Lux/NS$lf;

    const/4 v7, 0x4

    sget-object v4, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x4

    mul-int/lit8 v5, v1, 0x3

    const/4 v7, 0x2

    rem-int/2addr v5, v1

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    const-string v1, "?_FOo1|00YX,0f1/fuR7,T/10o704hb/us./0It|LP?W+fdBZl/NF0kgo~u0c`xp^0wk7yfukDlKo0#f/jf>IcI1|05/H0H|0Au00|u"

    const-string v1, "\u000c\u0014\u0015\u001f+,\u001f,IILkfkK`j^_lo?7>I#~\u007fw|T|BAW|F.HscoHog|Dl\u007f?Fbk|tfxZXYpRPdyNOh"

    const/16 v5, 0x78

    const/4 v7, 0x1

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v1, "a/p7pbl`}7k,s/{xg{1*4`pkn0unk~an~000~ex/(Eu/@wfubgfirl5a{x<9xbf0/hyxoa"

    const-string v1, "@`pnkl*bbka/s~g\u007fp5xxl9x~<o{krhguaa(\'Efxn,d`i\u007f1{}4a~ewn{ypx0"

    :goto_2
    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x4

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    new-instance v1, LlcS/NS$NS;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    instance-of v1, v0, LlcS/NS$lf;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    :goto_3
    const/4 v7, 0x3

    return-object v0

    :cond_4
    const/4 v7, 0x4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x6

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x6

    throw v0
.end method
