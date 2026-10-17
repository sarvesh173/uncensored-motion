.class public final synthetic Lkotlin/comparisons/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/comparisons/Jl;->h:Ljava/util/Comparator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/comparisons/Jl;->h:Ljava/util/Comparator;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->h(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
