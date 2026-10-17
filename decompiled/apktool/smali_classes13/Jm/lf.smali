.class final LJm/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/Q8S<",
        "TT;",
        "LRoi/mVo;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:LRoi/rLs;


# instance fields
.field private final XF:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "pjstops8Utsir leaci/aFTc-;=anoh"

    const-string v0, "application/json; charset=UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, LRoi/rLs;->Z(Ljava/lang/String;)LRoi/rLs;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LJm/lf;->h:LRoi/rLs;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LJm/lf;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LJm/lf;->h(Ljava/lang/Object;)LRoi/mVo;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Ljava/lang/Object;)LRoi/mVo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRoi/mVo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, LqDh/f;

    const/4 v3, 0x4

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(LqDh/Jl;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LJm/lf;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-object p1, LJm/lf;->h:LRoi/rLs;

    const/4 v3, 0x1

    invoke-virtual {v0}, LqDh/f;->MDU()LqDh/h6W;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, LRoi/mVo;->qu(LRoi/rLs;LqDh/h6W;)LRoi/mVo;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
