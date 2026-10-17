.class public final synthetic Lkotlin/comparisons/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Z:Ljava/util/Comparator;

.field public final synthetic h:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/comparisons/NS;->h:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/NS;->Z:Ljava/util/Comparator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/comparisons/NS;->h:Ljava/util/Comparator;

    const/4 v2, 0x0

    iget-object v1, p0, Lkotlin/comparisons/NS;->Z:Ljava/util/Comparator;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->qu(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
