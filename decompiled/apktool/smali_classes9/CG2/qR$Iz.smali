.class final LCG2/qR$Iz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->r5([FDLCG2/lf;)V
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
.field final synthetic Z:LCG2/lf;

.field final synthetic g:D

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LCG2/qR$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCG2/lf;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LCG2/qR$lf;",
            ">;",
            "LCG2/lf;",
            "D)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LCG2/qR$Iz;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p2, p0, LCG2/qR$Iz;->Z:LCG2/lf;

    iput-wide p3, p0, LCG2/qR$Iz;->g:D

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$Iz;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    move v5, v3

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x3

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_0
    mul-int/2addr v3, v6

    rem-int/2addr v3, v5

    if-nez v3, :cond_1

    const-string v3, "3us:;0-.0_/.8//fd*<.)b%g!4%1/!l3;9 ,$>s=:0/m9/~/-1y/9/"

    const-string v3, "\u00131*9:.9~;%\"-\'!!f%=/,.>m/)$4 s\'03<by8.:;;-_dlg9"

    goto :goto_1

    :cond_1
    const/16 v3, 0x52

    const-string/jumbo v5, "b0kmu0rou000//0b"

    const-string/jumbo v5, "o\r\u000b\u000bk"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    const-string v7, "7"

    const-string v7, "7"

    if-eqz v5, :cond_2

    move-object v8, v2

    move-object v8, v2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x57

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    move-object v8, v7

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LCG2/qR$Iz;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, v2

    move-object v8, v2

    move v5, v9

    move v5, v9

    goto :goto_3

    :cond_3
    add-int/2addr v5, v11

    move-object v3, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xf

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_4

    add-int/lit8 v5, v5, 0x4

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, LCG2/qR$lf;

    invoke-virtual {v3}, LCG2/qR$lf;->qu()D

    move-result-wide v16

    add-int/2addr v5, v13

    move-object v8, v7

    move-object v8, v7

    :goto_4
    if-eqz v5, :cond_5

    iget-object v3, v0, LCG2/qR$Iz;->Z:LCG2/lf;

    invoke-virtual {v3}, LCG2/lf;->Z()I

    move-result v3

    move-object v8, v2

    move-object v8, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v5, 0xa

    move v3, v4

    move v3, v4

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v9, v6

    move-object v7, v8

    move-object v7, v8

    move-wide v5, v14

    goto :goto_6

    :cond_6
    int-to-double v5, v3

    iget-object v10, v0, LCG2/qR$Iz;->Z:LCG2/lf;

    add-int/lit8 v9, v9, 0x4

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v10}, LCG2/lf;->qu()D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double v16, v16, v5

    move-object v7, v2

    move-object v7, v2

    :cond_7
    move-wide/from16 v5, v16

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    move v3, v4

    move v3, v4

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    const-string v3, "2//4oj"

    const-string v3, "\"r42j"

    goto :goto_8

    :cond_9
    const-string v3, "Z~t2~u|x7pvhh<y{l epbtv*\'kaoy,Oozt~{}85\u00d5\u00b78i\u007frrx"

    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v11, 0x8

    goto :goto_9

    :cond_a
    const/16 v2, 0x3e

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v11, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, LCG2/qR$Iz;->g:D

    :cond_b
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
