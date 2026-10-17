.class public final synthetic LMM4/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LMM4/GK;->h:Ljava/util/Comparator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMM4/GK;->h:Ljava/util/Comparator;

    const/4 v1, 0x0

    check-cast p1, LMM4/Q8S;

    const/4 v1, 0x3

    check-cast p2, LMM4/Q8S;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LMM4/LZn;->h(Ljava/util/Comparator;LMM4/Q8S;LMM4/Q8S;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
