.class public final synthetic Lak/peO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lak/f;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic r5:LLs4/NS;


# direct methods
.method public synthetic constructor <init>(Lak/f;Ljava/util/List;LLs4/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lak/peO;->XF:Lak/f;

    const/4 v0, 0x3

    iput-object p2, p0, Lak/peO;->h:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p3, p0, Lak/peO;->r5:LLs4/NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/peO;->XF:Lak/f;

    const/4 v3, 0x4

    iget-object v1, p0, Lak/peO;->h:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v2, p0, Lak/peO;->r5:LLs4/NS;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lak/f;->YrA(Ljava/util/List;LLs4/NS;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
