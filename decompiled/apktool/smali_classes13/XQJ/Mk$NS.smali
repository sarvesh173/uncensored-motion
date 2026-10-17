.class final LXQJ/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQJ/Mk;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;LoT/TextStyle;LoT/TextStyle;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LoT/Jl;


# direct methods
.method constructor <init>(LoT/Jl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT/Jl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LXQJ/Mk$NS;->h:LoT/Jl;

    const/4 v0, 0x0

    iput-object p2, p0, LXQJ/Mk$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXQJ/Mk$NS;->h:LoT/Jl;

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x4

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const-string v2, "6esc8d//udu8"

    const-string/jumbo v2, "\ud868\udedc"

    const/4 v8, 0x5

    const/16 v5, 0x75

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v2, "/=/:"

    const-string v2, ":\"="

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    move v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v5, -0x11

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v2, p1, p1}, LoT/Jl;->BW(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, LoT/Jl$lf;

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    const/16 v0, 0xd

    move-object v3, v1

    move-object v3, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, LXQJ/Mk$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x5

    const/16 v2, 0xa

    const/4 v8, 0x5

    const-string v3, "31"

    const-string v3, "31"

    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    move v0, v7

    move v0, v7

    :goto_4
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, LoT/Jl$lf;->Z()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    move p1, v4

    move p1, v4

    const/4 v8, 0x7

    move v0, p1

    move v0, p1

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x0

    move v0, v4

    move v0, v4

    const/4 v8, 0x5

    move p1, v6

    move p1, v6

    :goto_6
    const/4 v8, 0x1

    mul-int/2addr v4, p1

    const/4 v8, 0x3

    rem-int/2addr v4, v0

    const/4 v8, 0x1

    if-nez v4, :cond_7

    const-string/jumbo p1, "thnmuca~r!}ryk"

    const-string/jumbo p1, "utn~hir!}acyrk"

    const/4 v8, 0x4

    goto :goto_7

    :cond_7
    const/16 p1, 0x66

    const/4 v8, 0x3

    const-string v0, "/(-;o<<4p35u/6*u/307n//0|i018;/-6f"

    const-string v0, "\u0015/-i/3/(\"<p430<u;8*-;7|)66nf"

    const/4 v8, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v8, 0x3

    invoke-static {p1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LXQJ/Mk$NS;->XF(I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/internal/PrivacyCopyKt$PrivacyCopy$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
