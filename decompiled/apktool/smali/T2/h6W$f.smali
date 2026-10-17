.class final LT2/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/h6W;->V9h(J)J
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
.field final synthetic Z:LT2/h6W;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLT2/h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LT2/h6W$f;->h:J

    iput-object p3, p0, LT2/h6W$f;->Z:LT2/h6W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT2/h6W$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x7

    mul-int/2addr v2, v6

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0x72

    const/4 v10, 0x6

    const-string v5, "4761lb=:iae8n;:cdg<?20m?0?j8=5ts!w.t%/y"

    const/4 v10, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string v2, "8/s).(64*)/|o!y%585"

    const-string v2, "8)(%o5)&!56\"8*y.4|"

    :goto_1
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    const/16 v6, 0xd

    const/4 v10, 0x5

    if-eqz v5, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v5, 0x4b

    const/4 v10, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/4 v5, 0x7

    const/4 v10, 0x6

    const-string v7, "2"

    const-string v7, "2"

    :goto_2
    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, LT2/h6W$f;->h:J

    move-wide v8, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_3
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v10, 0x1

    move v2, v4

    const/4 v10, 0x1

    mul-int/2addr v4, v3

    const/4 v10, 0x7

    rem-int/2addr v4, v2

    const/4 v10, 0x5

    if-nez v4, :cond_5

    const/4 v10, 0x7

    const-string/jumbo v2, "uf+m-0}j07f#k`&/"

    const-string v2, "#+*&fk}\u007fj`-"

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string/jumbo v2, "<-d<o:,#1rw!vti{gd/<%!{z??+/~9w*#gz$ 5tu"

    const-string/jumbo v2, "dg5g<d<9?1?i:<*rvw!/w$-{ z,+z%\"t#!~#ut{"

    const/4 v10, 0x2

    const/16 v4, 0x22

    const/4 v10, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x0

    if-eqz v6, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v1, p0, LT2/h6W$f;->Z:LT2/h6W;

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    const/4 v1, 0x0

    :goto_7
    const/4 v10, 0x1

    invoke-static {v1}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
