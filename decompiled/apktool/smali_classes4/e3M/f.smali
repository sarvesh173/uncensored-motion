.class public final Le3M/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Le3M/Jl;",
        "Le3M/qR;",
        "XF",
        "(Le3M/Jl;)Le3M/qR;",
        "encoderTestParams",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Le3M/Jl;)Le3M/qR;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v0, "0esj)#"

    const-string/jumbo v0, "j#00)e"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v0, 0x31

    const/4 v8, 0x4

    const-string v1, "1u/m5t1/0u/1+//00007070=0{00//u/051Re0ud0/f0N:u/u00/0/{u0/:yf#/1/&u/I17//((0/100lu74.5a%c&d 0x7t+1/B00/7//1/ff0`u/0u)0<2/@00J2/u/uu000a10ttu001u)uuz10f//2.0/0005u011+/21ft030t0J0/u000h"

    const-string v1, "@Jx`t{B\u007fzRN{\u007fIJ\'\"1\u000c\u000027+2+y\u001d\'.#\u001a7&f\u0003\u0017:\u0015\u0015h.l\u00175:/%))\t\t(&t\t1(\u0012\u0001 \u0004\t\u0001<2+\u0011f\u000f\u000e\u001d\"\u0015=fa"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x56

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Le3M/qR;

    const/4 v8, 0x1

    invoke-virtual {p0}, Le3M/Jl;->b()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p0}, Le3M/Jl;->r5()I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {p0}, Le3M/Jl;->g()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Le3M/Jl;->qu()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {p0}, Le3M/Jl;->h()I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {p0}, Le3M/Jl;->BW()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Le3M/qR;-><init>(IIIIILjava/lang/String;)V

    const/4 v8, 0x4

    return-object v0
.end method
