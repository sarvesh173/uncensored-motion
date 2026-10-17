.class final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf;->XF(I)V
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
        "SMAP\nColorPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerActivity.kt\ncom/alightcreative/app/motion/activities/ColorPickerActivity$initRgbTabPage$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initRgbTabPage$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_0
    const/4 v7, 0x7

    mul-int/lit8 v5, v2, 0x3

    const/4 v7, 0x3

    rem-int/2addr v5, v2

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    const-string v2, "-/s/+5<420=:"

    const-string v2, "02-5+45:\'=<"

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo v2, "eg~m}lekntbvfLfmSru"

    const-string/jumbo v2, "ugkm}~nSljeebfLfrtv"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x7

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/4 v3, 0x5

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "37"

    const/4 v5, 0x3

    move v7, v5

    move v6, v5

    move v6, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x7

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object v3, v4

    move-object v3, v4

    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$lf$NS;->Z:Ljava/lang/String;

    :goto_4
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v5, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v5, v0

    const/4 v7, 0x5

    if-nez v5, :cond_5

    const/4 v7, 0x2

    const-string v0, "6+5,o79"

    const-string v0, "699,+57"

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string v0, "/&u|2b/ -d)}0&//8ie-!7/;!(((fa~#.t!}3#/09l02"

    const-string v0, "-(~#)\u007f|}-32ae(2dl0\'i;89\"\'#t!&! &.!(}"

    const/4 v7, 0x7

    const/16 v5, 0x18

    const/4 v7, 0x5

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v7, 0x3

    const/16 v5, 0x275

    const/4 v7, 0x7

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initRgbTabPage$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    return-void
.end method
