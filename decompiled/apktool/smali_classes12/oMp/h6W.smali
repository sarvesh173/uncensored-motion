.class public final synthetic LoMp/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/z4A$NS;


# instance fields
.field public final synthetic D3D:Ljava/util/Set;

.field public final synthetic XF:LoMp/S$Jl;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic g:LoMp/S;

.field public final synthetic h:LoMp/NS;

.field public final synthetic qu:Ljava/util/Set;

.field public final synthetic r5:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LoMp/S$Jl;LoMp/NS;LoMp/NS$NS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LoMp/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LoMp/h6W;->XF:LoMp/S$Jl;

    const/4 v0, 0x1

    iput-object p2, p0, LoMp/h6W;->h:LoMp/NS;

    const/4 v0, 0x7

    iput-object p4, p0, LoMp/h6W;->r5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-object p5, p0, LoMp/h6W;->qu:Ljava/util/Set;

    const/4 v0, 0x6

    iput-object p6, p0, LoMp/h6W;->Z:Ljava/util/Set;

    const/4 v0, 0x5

    iput-object p7, p0, LoMp/h6W;->D3D:Ljava/util/Set;

    const/4 v0, 0x6

    iput-object p8, p0, LoMp/h6W;->g:LoMp/S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(LoMp/z4A;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/h6W;->XF:LoMp/S$Jl;

    iget-object v1, p0, LoMp/h6W;->h:LoMp/NS;

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LoMp/h6W;->r5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    iget-object v4, p0, LoMp/h6W;->qu:Ljava/util/Set;

    const/4 v9, 0x6

    iget-object v5, p0, LoMp/h6W;->Z:Ljava/util/Set;

    const/4 v9, 0x4

    iget-object v6, p0, LoMp/h6W;->D3D:Ljava/util/Set;

    const/4 v9, 0x5

    iget-object v7, p0, LoMp/h6W;->g:LoMp/S;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, LoMp/S;->r5(LoMp/S$Jl;LoMp/NS;LoMp/NS$NS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LoMp/S;LoMp/z4A;)V

    const/4 v9, 0x4

    return-void
.end method
