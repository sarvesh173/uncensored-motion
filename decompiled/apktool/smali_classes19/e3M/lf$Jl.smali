.class final Le3M/lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf;->Z(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Le3M/lf;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Le3M/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:I


# direct methods
.method constructor <init>(ILe3M/lf;JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le3M/lf;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Le3M/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Le3M/lf$Jl;->h:I

    const/4 v0, 0x0

    iput-object p2, p0, Le3M/lf$Jl;->Z:Le3M/lf;

    const/4 v0, 0x6

    iput-wide p3, p0, Le3M/lf$Jl;->g:J

    const/4 v0, 0x1

    iput-object p5, p0, Le3M/lf$Jl;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v3

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    if-eqz v6, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-nez v6, :cond_2

    const-string/jumbo v6, "u<s$llbf1qzWzc0{;0yD/~yze/gewSu/dy1"

    const-string v6, "\u001e1;ebVfwq<\'zl{Dyy~zdSguWzcyl$"

    goto :goto_2

    :cond_2
    const/16 v6, 0x79

    const-string v8, "*=4m6~v={89=+>&wa=$,5}tpj$%:*0;k83ko"

    const-string v8, "89k8kjg5,0;a6+3=o=&4:=>=wp%vt$$~*{*}"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    const-string v9, "73"

    const-string v9, "37"

    if-eqz v6, :cond_3

    move-object v10, v1

    move v2, v5

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le3M/lf$Jl;->h:I

    const/16 v6, 0xc

    move-object v10, v9

    move-object v10, v9

    :goto_3
    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x229

    const/16 v6, 0x51

    move-object v10, v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    move v6, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_5

    :cond_5
    div-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    move v10, v6

    move v10, v6

    mul-int/lit8 v6, v6, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_6

    const/16 v6, 0x7b

    const-string/jumbo v10, "xwbCo/0Sqy0;4J_0kuW~fue/1uCY/u*ksLn0ibf00{m[/0X/cnt0//uzOH77uhi0u[d.0081nYmCXb/1trX/pWD0i>/_sG/ Kb/70<09}fct/00WOwKG0Sa"

    const-string v10, "\t\u0004\u000c9>GG7JLWnefXmiKXikX[zwySfu[n}xDKrSCCqY\\Hab__;nOObm~Ckd\"Y\u007fpicssWWh{\u0018\u001b. *\u0017<\u000b\ttw"

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string v6, "/g{a%b|aor/i=n*u&qlc"

    const-string v6, "&q{\'*oinakuca=g|lr%"

    :goto_6
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    move v3, v4

    move v3, v4

    move-object v2, v10

    move-object v2, v10

    move-object v4, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3M/lf$Jl;->Z:Le3M/lf;

    move-object v4, v9

    move-object v4, v9

    :goto_7
    if-eqz v3, :cond_8

    invoke-static {v2}, Le3M/lf;->XF(Le3M/lf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v4, v1

    move v3, v11

    move v3, v11

    goto :goto_8

    :cond_8
    add-int/2addr v3, v7

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    add-int/2addr v3, v8

    move v2, v5

    move v2, v5

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0x9

    move v2, v4

    move v2, v4

    :goto_9
    if-eqz v3, :cond_a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    goto :goto_a

    :cond_a
    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    :goto_a
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-nez v3, :cond_b

    const-string v3, "#hd\u007fbzZ~j~yGadt`euyCd%"

    goto :goto_b

    :cond_b
    const/16 v3, 0x76

    const-string v6, "dV=k7/uux/3/{a<eq0tlk37l377se5f:0uw?0#c90b`00u0m!~s/{u/ott0d.0`y`pp/"

    const-string v6, "\u00039=y7:53~7osq#``u\'l{k{\u007f!.lxt`3Vtcswpt7<\u00de\u00be?pdkma"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xd

    const/16 v12, 0xa

    if-eqz v3, :cond_c

    move-object v14, v1

    move-object v14, v1

    move-wide v2, v6

    move v13, v8

    move v13, v8

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le3M/lf$Jl;->g:J

    move-object v14, v9

    move-object v14, v9

    move v13, v12

    move v13, v12

    :goto_c
    if-eqz v13, :cond_d

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    const/16 v2, 0x11

    move-object v14, v1

    move-object v14, v1

    goto :goto_d

    :cond_d
    move v2, v11

    move v2, v11

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move v2, v5

    move v2, v5

    move v3, v2

    move v3, v2

    goto :goto_e

    :cond_e
    mul-int v5, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v5

    move v3, v5

    move v5, v2

    :goto_e
    mul-int/2addr v5, v4

    rem-int/2addr v5, v2

    if-nez v5, :cond_f

    const-string v2, "fjpf-"

    const-string v2, "-jff,"

    goto :goto_f

    :cond_f
    const/16 v2, 0x2d

    const-string/jumbo v4, "ev///0,&q/00u!%k//047++tu#utp {uh)if/fzyq,0z7/(w%//z"

    const-string/jumbo v4, "kji\"+\'%& ,/,{/!%+\'(zt#vt\u007fq\u007f)zpzyuwu4he0"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v9, v1

    move-object v9, v1

    move-object v2, v10

    move-object v2, v10

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3M/lf$Jl;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v8, v12

    move v8, v12

    :goto_10
    if-eqz v8, :cond_11

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11

    :cond_11
    move-object v1, v9

    move-object v2, v10

    move-object v2, v10

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    check-cast v2, Le3M/NS;

    invoke-virtual {v2}, Le3M/NS;->qu()J

    move-result-wide v6

    move-object v10, p0

    :goto_12
    iget-wide v1, v10, Le3M/lf$Jl;->g:J

    div-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
