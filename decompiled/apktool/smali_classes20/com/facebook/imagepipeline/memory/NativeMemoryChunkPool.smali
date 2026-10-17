.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/S;


# annotations
.annotation build LSI/Jl;
.end annotation


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/S;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->MDU(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected MDU(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method protected bridge synthetic P(I)LyN/YRm;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->MDU(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
