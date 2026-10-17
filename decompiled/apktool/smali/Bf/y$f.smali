.class final LBf/y$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/y;->b(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorSelectorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSelectorAdapter.kt\ncom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$onItemMove$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/y$f;->h:Landroid/content/Context;

    const/4 p1, 0x0

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/y$f;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$onItemMove$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LBf/y$f;->h:Landroid/content/Context;

    const/4 v6, 0x1

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v4, v0

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x5

    mul-int/2addr v0, v5

    rem-int/2addr v0, v2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const-string v0, "/8swp8od:+9#>r}k/<?8w+(e)2;(v?/82q67>"

    const-string v0, "88;v(wwr8p#}(7/++\'28e66)d2>:<k?o9>?q"

    const/4 v6, 0x7

    const/16 v2, 0xd

    const/4 v6, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string v0, "0?5mk#u6u/00j0l2/>=?/810/u0c/)/"

    const-string v0, "\"280\"#=\u0006??5)\u0001>cuklj"

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    move v1, v5

    move v1, v5

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v1, -0xe

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/16 v1, 0xa

    :goto_2
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    const/4 v6, 0x1

    const-string/jumbo v1, "dafdoe"

    const-string/jumbo v1, "desafd"

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    const/16 v1, 0x3e

    const/4 v6, 0x6

    const-string/jumbo v2, "nkho|bta+twxoz}+wgj}5+w{ll6crk|u!zuxwvm"

    const-string/jumbo v2, "x{wrxuwuw}++|zv}+|ckg`6ml5kljanhoozt!wt"

    const/4 v6, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x0

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    mul-int/lit8 v5, v2, 0x5

    const/4 v6, 0x0

    rem-int/2addr v5, v2

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    const-string/jumbo v2, "3ud//5uf4d8u"

    const-string/jumbo v2, "\ud865\udf34"

    const/4 v6, 0x3

    const/16 v5, 0x78

    const/4 v6, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    const-string/jumbo v2, "s@.6.vkp,{"

    const-string/jumbo v2, "vsk{@#..,6"

    :goto_4
    const/4 v6, 0x5

    const/16 v5, -0x45

    const/4 v6, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    return-void
.end method
