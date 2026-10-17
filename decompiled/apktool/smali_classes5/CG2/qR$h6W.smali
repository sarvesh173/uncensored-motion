.class final LCG2/qR$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->pyv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic Z:LCG2/qR;

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LCG2/qR;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LCG2/qR$h6W;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x5

    iput-object p2, p0, LCG2/qR$h6W;->Z:LCG2/qR;

    const/4 v0, 0x3

    iput p3, p0, LCG2/qR$h6W;->g:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$h6W;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$doWork$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LCG2/qR$h6W;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, LCG2/qR$h6W;->Z:LCG2/qR;

    const/4 v3, 0x3

    invoke-static {v0}, LCG2/qR;->D3D(LCG2/qR;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v0, "=/s8!9///?/&>?"

    const-string v0, "8=9\">?!\'?\'&"

    const/4 v3, 0x4

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "kiHml`ecrl"

    const-string/jumbo v0, "grl`eHcikl"

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    iget v1, p0, LCG2/qR$h6W;->g:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LCG2/D;->XF(Landroid/media/MediaCodec;IZ)V

    const/4 v3, 0x6

    iget-object v0, p0, LCG2/qR$h6W;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    const/4 v3, 0x4

    return-void
.end method
