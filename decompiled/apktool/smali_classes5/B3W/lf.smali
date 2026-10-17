.class public final LB3W/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LB3W/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lb3/NS;",
        "XF",
        "Lb3/NS;",
        "h",
        "()Lb3/NS;",
        "question",
        "answer",
        "<init>",
        "(Lb3/NS;Lb3/NS;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lb3/NS;

.field private final h:Lb3/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lb3/NS;Lb3/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x41

    const/4 v2, 0x3

    const-string v1, "d|szlvf r/~2pv|u?0q0np5c yzcbl7g+wu/`|pz&=`a/"

    const-string v1, "\'&p|\u007frvzzp||z+u`cg5na2d`cbl?ld=qp y wv~"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "j{zme||c"

    const-string/jumbo v0, "|{jce{|z"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x40d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x53

    const/4 v2, 0x4

    const-string v1, "50efmkn?bfkjkt{$uvr|q*\u007f{q}.xzjbd`7o3o=a"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "`t`|og"

    const-string/jumbo v0, "l`|gt`"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, -0x53

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LB3W/lf;->XF:Lb3/NS;

    const/4 v2, 0x0

    iput-object p2, p0, LB3W/lf;->h:Lb3/NS;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lb3/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LB3W/lf;->h:Lb3/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LB3W/lf;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LB3W/lf;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    move v4, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, LB3W/lf;->XF:Lb3/NS;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LB3W/lf;->XF:Lb3/NS;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, LB3W/lf;->h:Lb3/NS;

    const/4 v4, 0x6

    iget-object p1, p1, LB3W/lf;->h:Lb3/NS;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final h()Lb3/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LB3W/lf;->XF:Lb3/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LB3W/lf;->XF:Lb3/NS;

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0xd

    const/4 v1, 0x1

    and-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lb3/NS;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    iget-object v0, v0, LB3W/lf;->h:Lb3/NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lb3/NS;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v2, "j0/u0bs+68070?ku/0t60/l11:,10-u"

    const-string v2, "\u0007\u0016\u0011-?6t,+:suklj8"

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/16 v2, 0x14

    const-string v5, "Y>uFiFun~`zWC*P/U^dlz/HSM^R/|"

    const-string v5, "FM\\nz*S|~/PudYHz^RW`i^>lFUCz"

    const/4 v8, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    const/4 v5, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v5, 0x76

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const/16 v5, 0xd

    const/4 v8, 0x7

    const-string v6, "1"

    const-string v6, "1"

    :goto_2
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LB3W/lf;->XF:Lb3/NS;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x3

    const/4 v8, 0x4

    rem-int/2addr v4, v2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    const/16 v2, 0x49

    const/4 v8, 0x4

    const-string v4, "0//ufkupu//$4)t//.0t0u///~5/<d1/u01u00/02u/03/5/0ui8u0!01r011r01e0/700#u010/00<u//10;$05vt03800r///3/0231o/4"

    const-string v4, "\u001f\r#$)\r\r83\u0015$37e\u0001!\u0010\u0012\u0015o\u0004\t35\";\u0001.\'tv<\u0013\u001d~\'\u0004\t\'<28ki"

    const/4 v8, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const-string/jumbo v2, "u>r1~vnfq"

    const-string v2, "1>~nrufv8"

    :goto_5
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    const/16 v3, 0xf

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    const/16 v1, 0x11d

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x2

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p0

    move-object v7, p0

    :cond_7
    const/4 v8, 0x0

    iget-object v1, v7, LB3W/lf;->h:Lb3/NS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
