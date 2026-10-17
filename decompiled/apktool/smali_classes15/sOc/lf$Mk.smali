.class final synthetic LsOc/lf$Mk;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/lf;->uD(Lsc/Modifier;LhN/Composer;II)V
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

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, LsOc/lf;

    const-class v3, LsOc/lf;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x3d

    const/4 v7, 0x5

    const-string v2, "//s1r00O0p05u0/110usb1a0/0u/u(u50=1/00/qc0,du$1"

    const-string v2, "O,s5\u001bp\u0015=\u001c(\r$\u0010\u001d\u001aq"

    const/4 v7, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, "`qdmxbMxAqlq|ddcaLn"

    const-string/jumbo v0, "ljAcdd`dnMabL|xqxqq"

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string v0, "/0/3o081u20//uu6*>/.6.+6/00(10//90fdu/004$0"

    const-string v0, "64\u001f9>26.$\u0003/(\u0006*.+\"//dd\u0018"

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/16 v0, 0x9

    const/4 v7, 0x1

    const-string v2, "8/4d/b8fu23d"

    const-string/jumbo v2, "\ud834\udf28"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    const/16 v2, -0x27

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, LsOc/lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, LsOc/lf;->zq7()V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsFragment$BaseComposable$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, LsOc/lf$Mk;->XF()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsFragment$BaseComposable$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
