.class public final Lp6/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lp6/Jl;",
        "h",
        "",
        "XF",
        "(Lp6/Jl;)I",
        "shortDimension",
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
.method public static final XF(Lp6/Jl;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "6osm?p"

    const-string v0, "?pmot6"

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x57

    const/4 v2, 0x7

    const-string v1, "0rwmkd=+`0)lb+>5ka0gq0}iz/zjncq7kc{luu0fd7rfdc"

    const-string v1, "a=llk>dnrwrz{iq\u007f\u007fqd+z})c+`cdc5g0bkjk"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lp6/Jl;->D3D()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lp6/Jl;->Z()I

    move-result p0

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static final h(Ljava/lang/String;)Lp6/Jl;
    .locals 15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    const-string v1, "/>7Qo0~00 0x17f+;0u3/21u0/5-`10/{/1/,5/1uusunu/012su1/0/B5F01//uH00u/u0f00zA 110s1/./0L00A0d<0u1D5(|0$,0/00//000!w0/0b+n100uJ50/5u0%/1//70y?u^D0/e5/ufKu+"

    const-string v1, "QKHL~{J\u007fDFAxs|^swAB\u007fz(\"-D,s,\"+\u0001/\u001f\u001e\n/\u0013y\u001d . \u0005<2+\u0011?\"`\u001b1>+!55\u0015\u0015\n%\u0005\u00057$\u0011\u0012;"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ",(1b3b"

    const-string/jumbo v0, "k,13(b"

    :goto_0
    const/16 v1, 0x4f7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    move-object v5, v2

    move p0, v4

    goto :goto_1

    :cond_1
    move-object v5, p0

    move-object v5, p0

    move p0, v3

    move p0, v3

    :goto_1
    new-array v6, p0, [Ljava/lang/String;

    const-string p0, ","

    const-string p0, ","

    aput-object p0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance p0, Lp6/Jl;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/persist/NS$LZn;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v9

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/persist/NS$J;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/NS$J;

    move-result-object v10

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/persist/NS$Jl;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v11

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    move-object v5, p0

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lp6/Jl;-><init>(IIILcom/alightcreative/app/motion/persist/NS$LZn;Lcom/alightcreative/app/motion/persist/NS$J;Lcom/alightcreative/app/motion/persist/NS$Jl;IZZ)V

    return-object p0
.end method
