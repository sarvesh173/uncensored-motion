.class public final synthetic Lkotlin/streams/jdk8/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic XF:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/streams/jdk8/NS;->XF:Lkotlin/sequences/Sequence;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/streams/jdk8/NS;->XF:Lkotlin/sequences/Sequence;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/streams/jdk8/StreamsKt;->XF(Lkotlin/sequences/Sequence;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
