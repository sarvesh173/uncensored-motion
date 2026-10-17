.class final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->XF(F)V
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
        "SMAP\nColorPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerActivity.kt\ncom/alightcreative/app/motion/activities/ColorPickerActivity$initWheelTabPage$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f$NS;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initWheelTabPage$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/16 v4, 0xe

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0xd

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v2, 0x13

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    mul-int/2addr v5, v5

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x6

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v7, 0x4

    mul-int/lit8 v6, v0, 0x4

    rem-int/2addr v6, v0

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    const-string v0, "bss/0|a4|/7//N[k&0/+?}iudfwu7u?f60{d;7`6uuy0007x)kc00duhxx6x{mls0fuw1r0l"

    const-string v0, "[au1\u007fr}{6\u007fwki;xxm?dscsw)&d`lx+Nl{k\u007fx|?4\u00d6\u00b67h|suy"

    const/4 v7, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v0, ")6!m9/00&:+f*0u/09///*9:008u,0/"

    const-string v0, "9+\')9:*\u000f069!&\"\u00080*,:"

    :goto_2
    const/4 v7, 0x4

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v4, v1, 0x3

    const/4 v7, 0x0

    rem-int/2addr v4, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    const-string/jumbo v1, "l4*fo=fh$u:<a,3:90,?/(&c71#u=+lh0&? 0.$a<"

    const-string/jumbo v1, "h?h?l<:c,aaf1+390:&4l=<=(#$u$& {,\u007f.*"

    const/4 v7, 0x3

    const/16 v4, 0x79

    const/4 v7, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    const-string v1, "=(=##b?"

    const-string v1, "(##:=?="

    :goto_4
    const/4 v7, 0x2

    const/16 v4, -0x15

    const/4 v7, 0x3

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x4

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    const/16 v4, 0x7c

    const-string v5, "ZkRL`#u@/6jn]]7d4/I/RLV^lrHBEyxkjv/}Lrp^ZIRnDrPCbez"

    const-string v5, "\r\nk4LB@j^RjrRpHdVZvxZ#C`]Rzby^\\r}ELeIIPl^]LkDn76"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string/jumbo v4, "}ol"

    const-string/jumbo v4, "o}l"

    :goto_5
    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x1

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    return-void
.end method
