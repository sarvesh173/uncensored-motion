.class final Le/Jf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Jf;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Le/Jf$lf;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aistcemh$tnisss"

    const-string v0, "$this$semantics"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Le/Jf$lf;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LXK/GcS;->BB(LXK/vdD;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, LXK/S;->h:LXK/S$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LXK/S$NS;->qu()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, LXK/GcS;->Ohk(LXK/vdD;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LXK/vdD;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le/Jf$lf;->XF(LXK/vdD;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
