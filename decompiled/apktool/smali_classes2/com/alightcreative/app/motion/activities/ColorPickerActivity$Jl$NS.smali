.class final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->XF(I)V
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
        "SMAP\nColorPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerActivity.kt\ncom/alightcreative/app/motion/activities/ColorPickerActivity$initWheelTabPage$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initWheelTabPage$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/4 v0, 0x7

    const/4 v7, 0x4

    const/4 v2, 0x0

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v7, 0x6

    const/16 v2, 0x32

    const/4 v7, 0x2

    const/16 v4, 0xf

    const/4 v7, 0x6

    move v6, v2

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x4

    move v0, v4

    move v0, v4

    const/4 v7, 0x5

    move v4, v6

    move v4, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v4, v4, -0x30

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v7, 0x1

    mul-int/lit8 v5, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v5, v0

    const/4 v7, 0x5

    if-nez v5, :cond_2

    const/4 v7, 0x7

    const-string/jumbo v0, "Oas{bfV}ou`emyrrhxk"

    const-string/jumbo v0, "rbh`rsmVkofx}{Oyaeu"

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const-string/jumbo v0, "uuem2/ed78d/"

    const-string/jumbo v0, "\ud872\udeef"

    const/4 v7, 0x7

    const/16 v5, 0x6f

    const/4 v7, 0x3

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const/16 v1, 0xc

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    :goto_3
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v5, v1, 0x5

    rem-int/2addr v5, v1

    const/4 v7, 0x5

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    const/16 v1, 0x3e

    const/4 v7, 0x4

    const-string/jumbo v5, "l$y o-5&0ig10:b}kr;:#8hf.0u~to{hz/x7/zfpq"

    const-string v5, "&-#p{zt$k\u007f.qzfx~/y}hb1gx05;lh:o8:ir "

    const/4 v7, 0x2

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    const-string v1, "(##:=?="

    :goto_5
    const/4 v7, 0x5

    const/16 v5, 0x6cb

    const/4 v7, 0x2

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    return-void
.end method
