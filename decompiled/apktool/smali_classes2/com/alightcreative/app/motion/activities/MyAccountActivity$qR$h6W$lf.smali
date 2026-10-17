.class final synthetic Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const-class v3, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x0

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "0yslfgxifriKfrqb{|z]ozrViJ0Yo/A7uqbtqrmoofqXh"

    const-string/jumbo v0, "iiK{ojxb|]q\u007fyzzrYglVooXtmrirqAqqrhfJfbof"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x36

    const/4 v7, 0x6

    const-string/jumbo v2, "txBm`py2/)i /@8HG"

    const-string v2, "B@^`y)tiGH82 p\'x"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const-string v0, "/fM2o70z580}x%07/ou05Q0/{14>00 Nutf9f/Ovu79ey03p1nuu0`! }Au?/v0001p6x"

    const-string v0, " >\u0012 65!9%\n840539\u0010puMvpAote`yxNxz{\u007f\u007fQ\u007f}v}?1O"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v0, ")/9*=b/k9$0c10/0/etw4h>3/euj78/7/3{#!~p{a</85/=l"

    const-string v0, "=8lje5cae>=07139<hk49$\'!)ptw\'\"{{#\u007f\'*~83"

    const/4 v7, 0x6

    const/16 v2, 0x7b

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x2

    const/16 v2, 0x1ef

    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->Lpi()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W$lf;->XF()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
