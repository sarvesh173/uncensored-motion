.class public final LYm/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JN\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "LYm/f;",
        "",
        "LRPs/lf;",
        "LYm/Jl;",
        "corruptionHandler",
        "",
        "Lym/D;",
        "migrations",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lym/GK;",
        "XF",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LYm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LYm/f;

    const/4 v1, 0x4

    invoke-direct {v0}, LYm/f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LYm/f;->XF:LYm/f;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;)Lym/GK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRPs/lf<",
            "LYm/Jl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lym/D<",
            "LYm/Jl;",
            ">;>;",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lym/GK<",
            "LYm/Jl;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gsstimonra"

    const-string/jumbo v0, "migrations"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v0, "psemc"

    const-string/jumbo v0, "scope"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "eprFoleocdi"

    const-string/jumbo v0, "produceFile"

    const/4 v7, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lym/LZn;->XF:Lym/LZn;

    const/4 v7, 0x2

    sget-object v2, LYm/J;->XF:LYm/J;

    const/4 v7, 0x2

    new-instance v6, LYm/f$NS;

    const/4 v7, 0x0

    invoke-direct {v6, p4}, LYm/f$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lym/LZn;->XF(Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;)Lym/GK;

    move-result-object p1

    const/4 v7, 0x2

    new-instance p2, LYm/lf;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, LYm/lf;-><init>(Lym/GK;)V

    const/4 v7, 0x1

    return-object p2
.end method
