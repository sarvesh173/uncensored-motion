.class final Lcom/google/android/gms/auth/api/signin/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/common/api/Scope;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
