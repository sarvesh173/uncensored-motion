.class public final Lmu/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "isVisible",
        "Lmu/f;",
        "XF",
        "(ZLhN/Composer;II)Lmu/f;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogState.kt\ncom/alightcreative/common/compose/DialogStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n25#2:47\n1114#3,6:48\n*S KotlinDebug\n*F\n+ 1 DialogState.kt\ncom/alightcreative/common/compose/DialogStateKt\n*L\n41#1:47\n41#1:48,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ZLhN/Composer;II)Lmu/f;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x27fb197a

    const/4 v6, 0x6

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x3

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const-string v1, "\u000e&/%"

    const/4 v6, 0x0

    const/16 v2, 0x67

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v1, ":us19/<0!e.6/00u0*51?4>0/(0+/0<(2+/40u"

    const-string v1, "\u0014p+?690<:2\u0005+\"(*!\u0014<(>.e"

    :goto_0
    const/4 v6, 0x6

    const/16 v2, 0x157

    const/4 v6, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x6

    and-int/2addr p3, v1

    const/4 v6, 0x2

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    const/4 p0, 0x0

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    if-eqz p3, :cond_5

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v6, 0x4

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    const/16 p2, 0x8

    const/4 v6, 0x5

    const/16 p3, 0x100

    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    const/4 v6, 0x1

    move p3, v1

    move p3, v1

    const/4 v6, 0x3

    move v4, p3

    move v4, p3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/4 p3, -0x1

    const/4 v6, 0x5

    const/16 v3, 0x3a6

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x1

    move v5, p3

    move v5, p3

    const/4 v6, 0x7

    move p3, p2

    move p3, p2

    const/4 v6, 0x0

    move p2, v4

    const/4 v6, 0x6

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    div-int/lit16 v1, v3, 0xc8

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x4

    move v5, v1

    move v5, v1

    const/4 v6, 0x5

    move v1, p2

    move v1, p2

    const/4 v6, 0x3

    move p2, v5

    move p2, v5

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v6, 0x4

    mul-int/lit8 v3, v1, 0x3

    const/4 v6, 0x1

    rem-int/2addr v3, v1

    const/4 v6, 0x6

    if-nez v3, :cond_4

    const/4 v6, 0x3

    const-string/jumbo v1, "e/im|gy9cs_}jaw|kmq2eb6mf0p0ug}02+7e0/ 80<ctlpuud}pzf}//w/aituwtthfG3p/,tmpqy}bJl1rr)"

    const-string/jumbo v1, "gjk)iecldym}upfzbp8twtwtr3}pmqmpa+tbelgii\u007fJfq}}tGawc}92_u|rp\'\u00126\"0 h,<sy|e"

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x1d

    const/4 v6, 0x6

    const-string/jumbo v3, "zVF9oOPJ"

    const-string v3, "PJVzOFV9"

    const/4 v6, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x7

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {v0, p3, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v6, 0x2

    const p2, -0x1d58f75c

    const/4 v6, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x0

    mul-int/lit8 p3, p2, 0x4

    const/4 v6, 0x0

    rem-int/2addr p3, p2

    const/4 v6, 0x7

    if-eqz p3, :cond_6

    const/4 v6, 0x1

    const/16 p2, 0x25

    const/4 v6, 0x1

    const-string p3, "8ZM84bVk"

    const-string p3, "V4k8Z8M<"

    const/4 v6, 0x0

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    const-string/jumbo p2, "ji|u/tu0V#Uiwke0{m)n~uq/3f0{;l7iftAu0{(7~fr?"

    const-string p2, "VU?j|w~q\u007f{m);Aliuitikfn\u007f#e{3({t~rf"

    :goto_4
    const/4 v6, 0x4

    const/16 p3, 0x415

    const/4 v6, 0x2

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v6, 0x3

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v6, 0x7

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x4

    if-ne p2, p3, :cond_8

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    const/4 p0, 0x0

    move-object p2, p0

    move-object p2, p0

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    const/4 v6, 0x4

    new-instance p2, Lmu/f;

    const/4 v6, 0x0

    invoke-direct {p2, p0}, Lmu/f;-><init>(Z)V

    :goto_5
    const/4 v6, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_8
    const/4 v6, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v6, 0x3

    check-cast p2, Lmu/f;

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_9

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    const/4 v6, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v6, 0x7

    return-object p2
.end method
