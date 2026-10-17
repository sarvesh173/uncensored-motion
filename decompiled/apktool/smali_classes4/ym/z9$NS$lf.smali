.class final Lym/z9$NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/z9$NS;->r5(Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
    n = {
        "cleanUps",
        "cleanUpFailure"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:Lym/z9$NS;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lym/z9$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/z9$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym/z9$NS$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lym/z9$NS$lf;->b:Lym/z9$NS;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lym/z9$NS$lf;->g:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, Lym/z9$NS$lf;->J:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lym/z9$NS$lf;->J:I

    const/4 v1, 0x0

    iget-object p1, p0, Lym/z9$NS$lf;->b:Lym/z9$NS;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p0}, Lym/z9$NS;->XF(Lym/z9$NS;Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
