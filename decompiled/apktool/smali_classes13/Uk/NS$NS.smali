.class final synthetic LUk/NS$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUk/NS;->r5(LUk/NS;Lb3/Jl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lb3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Locale;",
        ">;>;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    const-class v3, LUk/NS;

    const-class v3, LUk/NS;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const-string v0, "cvsr`h/wDidffdj}"

    const-string v0, "/rddfvwccDfij`h}"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v0, 0x4e

    const/4 v7, 0x7

    const-string/jumbo v2, "5u/mdd73fu68"

    const-string/jumbo v2, "\ud873\udf56"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v0, "?3=)o5-=8%:15:>"

    const-string v0, "180-53>)::?%=5="

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, ".q10sb%>?t38n17/H/,/0,00<2f0u+0*lqu,h0:>+uu:*5701"

    const-string v0, "7:,,.>?++\u001c>1280%\u007fq\u00150:*<q*thn,Hlus3"

    :goto_1
    const/16 v2, 0x3e7

    const/4 v7, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, LUk/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LUk/NS;->XF()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/localization/LocalizationUtils$preferredLocalization$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LUk/NS$NS;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
