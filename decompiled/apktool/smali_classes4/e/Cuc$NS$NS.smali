.class final Le/Cuc$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Cuc$NS;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
.field final synthetic h:Le/Dy;


# direct methods
.method constructor <init>(Le/Dy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Le/Cuc$NS$NS;->h:Le/Dy;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "issest$mtiacshn"

    const-string v0, "$this$semantics"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, LXK/Mk;->h:LXK/Mk$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LXK/Mk$NS;->h()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, LXK/GcS;->PO(LXK/vdD;I)V

    new-instance v0, Le/Cuc$NS$NS$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Le/Cuc$NS$NS;->h:Le/Dy;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Le/Cuc$NS$NS$NS;-><init>(Le/Dy;)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->J(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LXK/vdD;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Le/Cuc$NS$NS;->XF(LXK/vdD;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
