.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/S;


# annotations
.annotation build LSI/Jl;
.end annotation


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/S;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic D3D(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->MDU(I)Lcom/facebook/imagepipeline/memory/NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public MDU(I)Lcom/facebook/imagepipeline/memory/NS;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/memory/NS;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NS;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic P(I)LyN/YRm;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->MDU(I)Lcom/facebook/imagepipeline/memory/NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
