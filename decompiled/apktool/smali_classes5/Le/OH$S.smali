.class final LLe/OH$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/OH;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LapA/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LapA/Jl;",
        "XF",
        "()LapA/Jl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/DrawingFragment$projectHolder$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LLe/OH;


# direct methods
.method constructor <init>(LLe/OH;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/OH$S;->h:LLe/OH;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LapA/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/OH$S;->h:LLe/OH;

    const/4 v2, 0x7

    invoke-virtual {v0}, LLe/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v1, LapA/Jl;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, LapA/Jl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LLe/OH$S;->XF()LapA/Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
