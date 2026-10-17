.class final LFxD/z4A$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/z4A;->XF(Lkotlin/jvm/functions/Function3;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LFxD/ck;",
        ">;"
    }
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
.field final synthetic h:LM/h6W;


# direct methods
.method constructor <init>(LM/h6W;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LFxD/z4A$f;->h:LM/h6W;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()LFxD/ck;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LFxD/ck;

    const/4 v3, 0x2

    iget-object v1, p0, LFxD/z4A$f;->h:LM/h6W;

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LFxD/ck;-><init>(LM/h6W;Ljava/util/Map;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LFxD/z4A$f;->XF()LFxD/ck;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
