.class public final LK9D/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9D/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "LK9D/NS$NS;",
        "",
        "Lcom/bendingspoons/networking/NetworkError;",
        "",
        "Lux/NS;",
        "h",
        "",
        "COMPONENT_NAME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LK9D/NS$NS;-><init>()V

    return-void
.end method

.method public static final synthetic XF(LK9D/NS$NS;Lcom/bendingspoons/networking/NetworkError;)Lux/NS;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LK9D/NS$NS;->h(Lcom/bendingspoons/networking/NetworkError;)Lux/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method private final h(Lcom/bendingspoons/networking/NetworkError;)Lux/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lkotlin/Unit;",
            ">;)",
            "Lux/NS;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    new-instance v6, Lux/NS;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "5ysudsq"

    const-string/jumbo v0, "yud5fqs"

    const/4 v7, 0x5

    const/16 v1, 0x57

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "002m>13090+;%fd/6-/?67=u0+0/u0001u2 "

    const-string v0, "\u001d+=9>6:7\u0010 26-\u000f+02?;%3"

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0xcd

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, Lux/NS$lf;->Z:Lux/NS$lf;

    const/4 v7, 0x4

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    sget-object v0, Lux/NS$NS;->h:Lux/NS$NS;

    :goto_1
    move-object v3, v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    sget-object v0, Lux/NS$NS;->g:Lux/NS$NS;

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    sget-object v0, Lux/NS$NS;->Z:Lux/NS$NS;

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    sget-object v0, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    const/4 v7, 0x7

    sget-object v0, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x0

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x6

    rem-int/2addr v5, v4

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    const/4 v7, 0x7

    const-string v4, "facyorat%o7(5*#p.10wp}+{+5/}4x-{/j~<p"

    const-string v4, "-\'#.+{y}0{(%powtrpjp+x*a~}|c4f517a5<"

    const/4 v7, 0x1

    const/16 v5, 0x35

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    const-string v4, "_ 00>b=7u}(3yc0;zks-/gsbc|A/-0//l`.cht^bf7/+ufu8"

    const-string v4, "\t>.+;- sgshlcc(A^_\\-k}b~`3c|b\u007f8zu\u007fy="

    :goto_3
    const/4 v7, 0x1

    const/16 v5, 0x7a

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->h()I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const/4 v7, 0x6

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x2

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x5

    rem-int/2addr v0, p1

    const/4 v7, 0x2

    if-nez v0, :cond_7

    const/4 v7, 0x3

    const-string p1, "9u.00yu/Mwm|}iu{%x0agvekf7-tmlx7/ul0~/v0|bf0rfoi"

    const-string p1, "Mk%oi|lxeiy.l\u007f\u007f|vwa\u007fxv9{m}tr~bmg-"

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x7

    const-string p1, "gzderjkpf"

    const-string/jumbo p1, "z{kjedgfr"

    const/4 v7, 0x1

    const/16 v0, 0x44

    const/4 v7, 0x1

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v4, p1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x7

    mul-int/lit8 v0, p1, 0x5

    const/4 v7, 0x2

    rem-int/2addr v0, p1

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    const-string p1, "+#i~jz4)q-w9wy7%q~m<}/}|/ub+13r)mdu(x"

    const-string p1, "+~}z~y()}34d7xb1i<w9mjmr#\'wqu|%u-+)y"

    const/4 v7, 0x6

    const/16 v0, 0x48

    const/4 v7, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    const-string/jumbo p1, "u/sl<~h0`u07un0=0fmd#~f+fMv/7}/7{frf/0p0b/v"

    const-string p1, "Mr~<n{mvdp#`lb\'ff~+~h}\u007f\u007f\u007fv="

    :goto_6
    const/4 v7, 0x3

    const/16 v0, 0x519

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x7

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    const-string/jumbo p1, "wz-mu$r&7v00r|7-ahr./fiwgu}+$/)yu 7w00/v#ww4v/,dvz"

    const-string/jumbo p1, "vuvv.\' r}#-z)-$+wrwyw&\u007f$r,|z\u007fwvwidh7ag4"

    const/4 v7, 0x6

    const/16 v0, 0x30

    const/4 v7, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    const-string p1, "/}|dop{`ataD/qnaget}fg(tq}7k~zh/cch"

    const-string p1, "Dh\'}gaecz`/~tfd{g}7}khtn=q|ctpqaa("

    :goto_7
    const/4 v7, 0x3

    const/4 v0, 0x5

    const/4 v7, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    const/4 v7, 0x3

    instance-of p1, p1, Lcom/bendingspoons/networking/NetworkError$f;

    if-eqz p1, :cond_e

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x2

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x2

    rem-int/2addr v0, p1

    const/4 v7, 0x7

    if-eqz v0, :cond_d

    const/4 v7, 0x6

    const-string p1, "7d44ebx9n18/}p7(&/0c/kdfru/uj{n?jd/c.<vd9?p</0"

    const-string p1, "\'&\'r\u007fpv.{p/}(xucdkdn471<cnjj?d;98d9<4e?"

    const/4 v7, 0x5

    const/16 v0, 0x61

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_8

    :cond_d
    const/4 v7, 0x7

    const-string p1, "Cuzfx+{eka0asag|xp8SITR=qy ujf$vcu~lx+~h~ci?"

    :goto_8
    const/4 v7, 0x2

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto/16 :goto_5

    :goto_9
    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-object v6

    :cond_e
    const/4 v7, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x5

    throw p1

    :cond_f
    const/4 v7, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x2

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x0

    return-object p1
.end method
