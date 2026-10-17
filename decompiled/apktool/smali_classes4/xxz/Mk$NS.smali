.class final synthetic Lxxz/Mk$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/Mk;-><init>(Lxxz/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x5

    const-class v3, Lxxz/Mk;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "l0swSutJfj|gkmrjjv7B0ud~bkmbkp/~"

    const-string/jumbo v0, "~kmrdlwBwgjmJbjbjkkSp~\u007fvtu|"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "?:1m,;~r2!5+0/5!k4/8/ym+.>v($!d/:$j(/?+!/5"

    const-string/jumbo v0, "kj?v+\'+!\',r!.y!(~(+:2;44?5d180>5:m5\'$$!"

    const/4 v7, 0x2

    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v2, 0x39d

    const/4 v7, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v0, "]szwo`|mdCbeDfin/w/iYci`}em8cnDn"

    const-string/jumbo v0, "w`de}wn]n|szCicmc`bDiefimne\'Y8D"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v0, "007y/b{}f~f{cuckdv"

    const-string/jumbo v0, "v\u007f{dyzc}{~cfk"

    const/4 v7, 0x6

    const/16 v2, 0x47

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    const/16 v2, 0x94

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lxxz/Mk;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lxxz/Mk;->jc(Lxxz/Mk;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lxxz/Mk$NS;->XF(I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
