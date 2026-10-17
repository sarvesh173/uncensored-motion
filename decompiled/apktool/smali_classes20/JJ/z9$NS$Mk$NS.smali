.class final synthetic LJJ/z9$NS$Mk$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/z9$NS$Mk;->XF(LoT/ck;JIZLoT/Gz0;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LoT/Gz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, LoT/ck;

    const-class v3, LoT/ck;

    const/4 v7, 0x7

    const-string v4, "WrsdaytoBngdreu"

    const-string v4, "getWordBoundary"

    const/4 v7, 0x1

    const-string v5, "dormyud-()ja-rJtWnxsJBg7oFI"

    const-string v5, "getWordBoundary--jx7JFs(I)J"

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LoT/ck;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LoT/ck;->dyF(I)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LJJ/z9$NS$Mk$NS;->XF(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LoT/Gz0;->h(J)LoT/Gz0;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
