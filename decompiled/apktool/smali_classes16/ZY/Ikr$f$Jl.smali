.class final LZY/Ikr$f$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LZY/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/Ikr$f;->XF(LFxD/YRm;J)LZY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:Z

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qu:I

.field final synthetic r5:LFxD/YRm;


# direct methods
.method constructor <init>(ZLjava/util/List;LFxD/YRm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LFxD/YRm;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, LZY/Ikr$f$Jl;->XF:Z

    iput-object p2, p0, LZY/Ikr$f$Jl;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, LZY/Ikr$f$Jl;->r5:LFxD/YRm;

    const/4 v0, 0x3

    iput p4, p0, LZY/Ikr$f$Jl;->qu:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I[LZY/zNj;Ljava/util/List;I)LZY/vdD;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LZY/zNj;",
            "Ljava/util/List<",
            "LZY/f;",
            ">;I)",
            "LZY/vdD;"
        }
    .end annotation

    const-string/jumbo v0, "itsms"

    const-string/jumbo v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anpms"

    const-string/jumbo v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZY/vdD;

    iget-boolean v5, p0, LZY/Ikr$f$Jl;->XF:Z

    iget-object v1, p0, LZY/Ikr$f$Jl;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, p0, LZY/Ikr$f$Jl;->r5:LFxD/YRm;

    invoke-interface {v1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v7

    iget v9, p0, LZY/Ikr$f$Jl;->qu:I

    const/4 v10, 0x0

    move-object v1, v0

    move-object v1, v0

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move v8, p4

    move v8, p4

    invoke-direct/range {v1 .. v10}, LZY/vdD;-><init>(I[LZY/zNj;Ljava/util/List;ZILZ3/Ikr;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
