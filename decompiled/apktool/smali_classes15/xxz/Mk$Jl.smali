.class final synthetic Lxxz/Mk$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/Mk;->release()V
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

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-class v3, Lxxz/Mk;

    const-class v3, Lxxz/Mk;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "R0s/7rfrzs7}lzfu0tJuxv0o~s|sfubu[z0/d"

    const-string/jumbo v0, "fsuzld\u007fJ\u007fobuRzrzrss[xvw~|}t"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v0, 0x54

    const/4 v7, 0x0

    const-string v2, "2`jm6komr8 .g}//~v|a1>l(+8gx{7b%)k5bac&p"

    const-string v2, "21oabj8k8g8m% x\"&|p}+(~rv.{)5kb7`gl6>ac"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x42

    const/4 v7, 0x5

    const-string/jumbo v2, "0/1uoc0uf/bu0/0070"

    const-string/jumbo v2, "\u007f\u001c\u000b"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "//0/0b-j#u00/&*0r80#7e/{/o0*5btx2/%o/fv0/u(0$1/|0uu/c0u.,00"

    const-string/jumbo v0, "vcej|toZo\u007fr%\u0002*\"*\"##\u000b(&\'.,-$x\u0018{\u0005"

    :goto_1
    const/4 v7, 0x2

    const/16 v2, 0x35

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lxxz/Mk;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lxxz/Mk;->jc(Lxxz/Mk;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$release$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lxxz/Mk$Jl;->XF(I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/PlayerHelperImpl$release$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
