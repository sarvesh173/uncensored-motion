.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "a`sg|~el{ecv"

    const-string/jumbo v0, "~gc|a`{eevlc"

    const/4 v6, 0x5

    const/16 v1, 0x6f

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v0, "wk"

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x1e

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const/4 v1, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const/16 v3, 0xd

    const/4 v6, 0x2

    const-string v4, "42"

    const-string v4, "24"

    :goto_1
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x6

    move v2, v5

    move v2, v5

    :goto_2
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v6, 0x6

    mul-int/2addr v5, v0

    const/4 v6, 0x5

    rem-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    const/16 v0, 0x69

    const/4 v6, 0x0

    const-string/jumbo v3, "d87m5c/uu/4e"

    const-string/jumbo v3, "\ud874\udec5"

    const/4 v6, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    const-string/jumbo v0, "7u/2o&0"

    const-string/jumbo v0, "\u2027&"

    :goto_4
    const/4 v6, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
