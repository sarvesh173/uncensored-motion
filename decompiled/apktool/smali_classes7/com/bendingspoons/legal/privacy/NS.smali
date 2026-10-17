.class public final Lcom/bendingspoons/legal/privacy/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/NS$lf;,
        Lcom/bendingspoons/legal/privacy/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/NS;",
        "",
        "",
        "h",
        "(LhN/Composer;I)Ljava/lang/String;",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "getValue",
        "()I",
        "value",
        "LUOk/NS;",
        "LUOk/NS;",
        "getTimeUnit",
        "()LUOk/NS;",
        "timeUnit",
        "<init>",
        "(ILUOk/NS;)V",
        "r5",
        "NS",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final qu:Lcom/bendingspoons/legal/privacy/NS;

.field public static final r5:Lcom/bendingspoons/legal/privacy/NS$NS;


# instance fields
.field private final XF:I

.field private final h:LUOk/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lcom/bendingspoons/legal/privacy/NS$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/bendingspoons/legal/privacy/NS;->r5:Lcom/bendingspoons/legal/privacy/NS$NS;

    const/4 v3, 0x3

    new-instance v0, Lcom/bendingspoons/legal/privacy/NS;

    const/4 v3, 0x3

    sget-object v1, LUOk/NS;->b:LUOk/NS;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bendingspoons/legal/privacy/NS;-><init>(ILUOk/NS;)V

    sput-object v0, Lcom/bendingspoons/legal/privacy/NS;->qu:Lcom/bendingspoons/legal/privacy/NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/RetentionDuration$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(ILUOk/NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "`wsR~cmf"

    const-string/jumbo v0, "wmhcRf`~"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "z um0g=n7*f/~ln0f700$//mh-v0-jfkmn:s/{ja/k}"

    const-string v0, "`nj=mjn$l \'\"vks*~\u007ff-{-z}0k00f7g:ahnm"

    const/4 v2, 0x6

    const/16 v1, 0x59

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, p0, Lcom/bendingspoons/legal/privacy/NS;->XF:I

    iput-object p2, p0, Lcom/bendingspoons/legal/privacy/NS;->h:LUOk/NS;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic XF()Lcom/bendingspoons/legal/privacy/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bendingspoons/legal/privacy/NS;->qu:Lcom/bendingspoons/legal/privacy/NS;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/bendingspoons/legal/privacy/NS;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/bendingspoons/legal/privacy/NS;

    const/4 v4, 0x6

    iget v1, p0, Lcom/bendingspoons/legal/privacy/NS;->XF:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/bendingspoons/legal/privacy/NS;->XF:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/legal/privacy/NS;->h:LUOk/NS;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/bendingspoons/legal/privacy/NS;->h:LUOk/NS;

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final h(LhN/Composer;I)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const v0, -0x419a1860

    const/4 v10, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x6

    rem-int/2addr v2, v1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const/4 v1, 0x7

    const/4 v10, 0x3

    const-string v2, "34u8ocd/fa/u"

    const-string/jumbo v2, "\ud83a\udf4c"

    const/4 v10, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v1, "px}t0b]fuumI0}{uNn}//0fyp07&7o"

    const-string v1, "N&{\u007f]}puy\u007fm}}Iontpxi"

    :goto_0
    const/4 v10, 0x4

    const/16 v2, 0x4ad

    const/4 v10, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    const/4 p2, 0x6

    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x2

    move v1, v4

    move v1, v4

    const/4 v10, 0x4

    move v5, v1

    move v5, v1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const/4 v1, -0x1

    const/4 v10, 0x4

    const/16 v5, 0x38

    const/4 v10, 0x5

    const/16 v6, 0x9

    const/4 v10, 0x4

    const-string v7, "33"

    const-string v7, "33"

    const/4 v10, 0x3

    move v9, v1

    move v9, v1

    const/4 v10, 0x3

    move v1, p2

    move v1, p2

    const/4 v10, 0x5

    move p2, v6

    move p2, v6

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x1

    move v5, v9

    move v5, v9

    :goto_1
    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x57

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move v6, v4

    move v6, v4

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_3

    const/4 v10, 0x1

    move p2, v4

    move p2, v4

    const/4 v10, 0x0

    move v7, p2

    move v7, p2

    const/4 v10, 0x0

    move v8, v7

    move v8, v7

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x7

    move v8, v7

    move v8, v7

    const/4 v10, 0x0

    move v7, p2

    move v7, p2

    :goto_3
    const/4 v10, 0x4

    mul-int/2addr p2, v8

    const/4 v10, 0x2

    rem-int/2addr p2, v7

    const/4 v10, 0x4

    if-eqz p2, :cond_4

    const/16 p2, 0x73

    const/4 v10, 0x5

    const-string v7, "201u/0uu//00?uf0j0000uW0f900P22/#0/r0671/u"

    const-string v7, "\u0001f9#\rj\u000f#\u00022\u00172\u0006WP?"

    invoke-static {p2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    const-string/jumbo p2, "l\u007f|<qq{r~v~iksrpl.mgdei(wz`|jot ]uew}`|yy\\lhzhtqqn5-\u000f+&\'+!3//\u001f9<&>6r{\u00060\"26-342\t72%\u0014,*0k-3rxsb"

    :goto_4
    invoke-static {v6, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-static {v0, v1, v5, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/bendingspoons/legal/privacy/NS;->h:LUOk/NS;

    const/4 v10, 0x5

    sget-object v0, Lcom/bendingspoons/legal/privacy/NS$lf;->$EnumSwitchMapping$0:[I

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v10, 0x1

    aget p2, v0, p2

    const/4 v10, 0x0

    if-eq p2, v4, :cond_9

    const/4 v10, 0x2

    const/4 v0, 0x2

    const/4 v10, 0x2

    if-eq p2, v0, :cond_8

    const/4 v10, 0x7

    const/4 v0, 0x3

    const/4 v10, 0x6

    if-eq p2, v0, :cond_7

    const/4 v10, 0x4

    const/4 v0, 0x4

    const/4 v10, 0x3

    if-ne p2, v0, :cond_6

    const/4 v10, 0x6

    sget p2, LKr/S;->Bq3:I

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x5

    throw p1

    :cond_7
    const/4 v10, 0x7

    sget p2, LKr/S;->XF:I

    const/4 v10, 0x2

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    sget p2, LKr/S;->r5:I

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x2

    sget p2, LKr/S;->h:I

    :goto_5
    const/4 v10, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_a

    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x3

    goto :goto_6

    :cond_a
    iget v1, p0, Lcom/bendingspoons/legal/privacy/NS;->XF:I

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v0, v2

    :goto_6
    const/4 v10, 0x2

    const/16 v1, 0x40

    const/4 v10, 0x6

    invoke-static {p2, v0, p1, v1}, LN/J;->r5(I[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_b
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x7

    return-object p2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/bendingspoons/legal/privacy/NS;->XF:I

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xf

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    iget-object v1, v1, Lcom/bendingspoons/legal/privacy/NS;->h:LUOk/NS;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x5

    rem-int/2addr v2, v5

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x2

    const-string v2, "/&:0ruup-70//&4b10:6&=/>0?+1?)#1?/}"

    const-string v2, "\u001b/?)#:&??\u0016&&4\">77r-=1+:}"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v2, ",$5.$*)(q642"

    const-string v2, "$6(.*)$,)524"

    const/4 v8, 0x0

    const/16 v5, 0x17

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    const/16 v5, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v5, 0x49

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v5, "14"

    const-string v5, "14"

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x3

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v2, p0, Lcom/bendingspoons/legal/privacy/NS;->XF:I

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v8, 0x7

    mul-int/2addr v4, v3

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    const/4 v8, 0x1

    const-string/jumbo v2, "u(s702&>v1-#bm0/"

    const-string/jumbo v2, "mb7-(#\u0012& >v"

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    const/16 v2, 0x52

    const-string/jumbo v3, "leamkgabo}nk"

    const-string v3, "a}eagbaklnok"

    const/4 v8, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const/16 v1, 0x461

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v6, 0xc

    :goto_6
    const/4 v8, 0x6

    if-eqz v6, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/bendingspoons/legal/privacy/NS;->h:LUOk/NS;

    const/4 v8, 0x4

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
