.class final LlN/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/NS;-><init>(Landroid/content/Context;LX6L/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "XF",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LlN/NS;


# direct methods
.method constructor <init>(LlN/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LlN/NS$Jl;->h:LlN/NS;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Landroid/content/SharedPreferences;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlN/NS$Jl;->h:LlN/NS;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, LlN/NS;->qu(LlN/NS;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_0
    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const-string v0, "0es-1n10u"

    const-string v0, "\u0011-en"

    const/4 v4, 0x3

    const/16 v2, 0x7e

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v0, "oeJmfk"

    const-string v0, "Jtfkeo"

    :goto_1
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0xa25

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LlN/NS$Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
