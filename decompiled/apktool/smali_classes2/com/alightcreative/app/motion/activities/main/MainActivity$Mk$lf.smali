.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;
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
.field public static final h:Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$4$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v0, "llsrQqts"

    const-string v0, "Qqslhrlt"

    const/4 v5, 0x0

    const/16 v1, 0x1d

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "np"

    const-string/jumbo v0, "pn"

    :goto_0
    const/4 v5, 0x5

    const/16 v1, 0x19

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v1, 0xa

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const-string v3, "2"

    const-string v3, "2"

    :goto_1
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/16 v1, 0x82

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    move-object v0, v3

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move v0, v4

    move v0, v4

    const/4 v5, 0x3

    move v3, v0

    move v3, v0

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    :goto_3
    mul-int/2addr v4, v0

    const/4 v5, 0x3

    rem-int/2addr v4, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    const-string v0, "070m81^/30nO0/d)/19=-u8/au&000[7y0ch1Gub,2b//a00600f)T/0///0/Hf0//$00uN00u/auveu0u^11/uO0000/0u/u/0u00!0/:0u0/00"

    const-string v0, "\\b)h[T^yOON)\u007fH^n\u007fG\u001a-!:\u0006v\'\u001f\u001a&\u0003\u000c8=,\"\u0002$\u0008\u000b\u001a/\u00190ed"

    const/4 v5, 0x7

    const/16 v3, 0x2e

    const/4 v5, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "0220ou/"

    const-string/jumbo v0, "\u2020#"

    :goto_4
    const/4 v5, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$4$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
