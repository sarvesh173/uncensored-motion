.class public final synthetic Lkotlin/comparisons/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:[Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/comparisons/lf;->h:[Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/comparisons/lf;->h:[Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->Z([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
