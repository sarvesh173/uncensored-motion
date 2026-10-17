.class public final LpMR/NS$NS;
.super LpMR/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpMR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpMR/NS$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB8\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u001c\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR0\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00128\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LpMR/NS$NS;",
        "LpMR/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "qu",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "title",
        "Z",
        "XF",
        "emoji",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "LpMR/NS$NS$NS;",
        "D3D",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "execute",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "NS",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/String;

.field private final qu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "mbsjq"

    const-string/jumbo v0, "wmqjb"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x6

    const/4 v7, 0x1

    const-string v1, "=h0mU1|P"

    const-string v1, "UP=dh|10"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v1, -0x5d

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const-string v0, "4+,%o&04*1*40!-"

    const-string v0, "&!+4**%0-04,114"

    const/4 v7, 0x4

    const/16 v1, 0x17

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v0, "b;++/"

    const-string v0, ";2/++"

    :goto_1
    const/16 v1, 0x5e

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v7, 0x7

    const-string v0, ")5.;/;u"

    const-string v0, "/3).;;5"

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    const-string v1, "/f;c/;8pgc!rfdj:eo<~wc*m?rq}:hz{>|k`=149"

    const-string v1, "\"!~qr}{r*wz|4chc`14mk;?8fo=:c;degf<>:j9"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x2

    const/16 v1, 0x4a

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, LpMR/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    iput-object p1, p0, LpMR/NS$NS;->qu:Ljava/lang/String;

    const/4 v7, 0x3

    iput-object p2, p0, LpMR/NS$NS;->Z:Ljava/lang/String;

    iput-object p3, p0, LpMR/NS$NS;->D3D:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpMR/NS$NS;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, LpMR/NS$NS;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LpMR/NS$NS;

    const/4 v4, 0x0

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, LpMR/NS$NS;->r5()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LpMR/NS$NS;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, LpMR/NS$NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, LpMR/NS$NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    iget-object v2, p0, LpMR/NS$NS;->D3D:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    iget-object p1, p1, LpMR/NS$NS;->D3D:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItem$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x2

    return v0

    :catch_0
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, LpMR/NS$NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "26"

    const-string v3, "26"

    const/4 v9, 0x7

    const/16 v4, 0xc

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/4 v0, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v5, v3

    const/4 v9, 0x4

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v4, p0

    move-object v4, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    move v0, v6

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v0, v4

    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0x7

    move-object v3, v5

    move-object v3, v5

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v4}, LpMR/NS$NS;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v2, v4

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x2

    :goto_2
    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/16 v6, 0x1f

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    mul-int/2addr v2, v6

    const/4 v9, 0x7

    iget-object v7, p0, LpMR/NS$NS;->D3D:Lkotlin/jvm/functions/Function1;

    :goto_4
    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x7

    add-int/2addr v2, v0

    const/4 v9, 0x2

    return v2
.end method

.method public final qu()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LpMR/NS$NS;->D3D:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LpMR/NS$NS;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const/16 v2, 0x9

    const/4 v11, 0x2

    move v4, v3

    move v4, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/16 v2, -0x5c

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x7

    move v10, v4

    move v10, v4

    const/4 v11, 0x4

    move v4, v2

    const/4 v11, 0x7

    move v2, v10

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    const/4 v5, 0x5

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    const/4 v11, 0x1

    move v7, v5

    move v7, v5

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    const/4 v11, 0x3

    move v6, v2

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x2

    mul-int/2addr v2, v7

    const/4 v11, 0x1

    rem-int/2addr v2, v6

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    const-string/jumbo v2, "=$t9+vf0q4*;07988/1015%g?.#*?/ =ypk7b/~2"

    const-string/jumbo v2, "gf1b?709k0=84=5 pv*. \"t/#y~%+$*08;971?2"

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const-string/jumbo v2, "yes-frgf0nu/jgE/b/0"

    const-string v2, "Efrngg\"\u007feybj-"

    :goto_2
    const/4 v11, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    const-string v6, "02"

    const-string v6, "20"

    const/4 v11, 0x7

    const/4 v7, 0x7

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    const/4 v4, 0x6

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p0}, LpMR/NS$NS;->r5()Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x4

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v11, 0x4

    const/16 v9, 0x100

    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v2, 0xed

    const/4 v11, 0x6

    const/16 v4, 0x37

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x7

    move v2, v9

    move v2, v9

    :goto_4
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_5

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    div-int/2addr v2, v4

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v11, 0x3

    move v8, v4

    move v8, v4

    mul-int/lit8 v4, v4, 0x3

    const/4 v11, 0x4

    rem-int/2addr v4, v8

    const/4 v11, 0x7

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    const/16 v4, 0x3a

    const/4 v11, 0x0

    const-string v8, "fm m7,=?4#}-N~,>?(1-f0<2=bs7%i>u"

    const-string v8, "Ns}i>~,-b,17f4?(#%?m- =<7=0u>2*f"

    const/4 v11, 0x1

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    const-string v4, "(j6%occg"

    const-string v4, "(%cjgcc6"

    :goto_6
    const/4 v11, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_7

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    move v7, v5

    move v7, v5

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p0}, LpMR/NS$NS;->XF()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v11, 0x4

    if-eqz v7, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5a7

    const/4 v11, 0x1

    const/16 v2, 0xde

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x7

    move v2, v9

    move v2, v9

    :goto_8
    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_9

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    const/4 v11, 0x3

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    div-int v3, v9, v2

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x0

    move v4, v3

    move v4, v3

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    :goto_9
    mul-int/2addr v3, v5

    const/4 v11, 0x2

    rem-int/2addr v3, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    const-string/jumbo v2, "eu28db7/0/u8"

    const-string/jumbo v2, "\ud828\ude07"

    const/16 v3, 0x35

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_a

    :cond_a
    const/4 v11, 0x6

    const-string/jumbo v2, "yqmk2ouh//*"

    const-string v2, "*\'mqohyyk2"

    :goto_a
    const/4 v11, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_b

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v1, p0, LpMR/NS$NS;->D3D:Lkotlin/jvm/functions/Function1;

    :goto_b
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v1, 0x29

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
