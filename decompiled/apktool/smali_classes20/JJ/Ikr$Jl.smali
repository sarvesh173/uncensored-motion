.class final LJJ/Ikr$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Ikr;-><init>(LJJ/rLs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "LcP/GcS;",
        "Lu/Q8S;",
        "Lu/Q8S;",
        "Ljava/lang/Boolean;",
        "LJJ/z9;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LcP/GcS;",
        "layoutCoordinates",
        "Lu/Q8S;",
        "newPosition",
        "previousPosition",
        "",
        "isStartHandle",
        "LJJ/z9;",
        "selectionMode",
        "XF",
        "(LcP/GcS;JJZLJJ/z9;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LJJ/Ikr$Jl;->h:LJJ/Ikr;

    const/4 v0, 0x4

    const/4 p1, 0x5

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;JJZLJJ/z9;)Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Cssnuliotaadtyoor"

    const-string/jumbo v0, "layoutCoordinates"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "estminlMdceoo"

    const-string/jumbo v0, "selectionMode"

    const/4 v1, 0x5

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, LJJ/Ikr$Jl;->h:LJJ/Ikr;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, LJJ/Ikr;->XF(LJJ/Ikr;LcP/GcS;J)Lu/Q8S;

    move-result-object p2

    const/4 v1, 0x7

    iget-object p3, p0, LJJ/Ikr$Jl;->h:LJJ/Ikr;

    const/4 v1, 0x2

    invoke-static {p3, p1, p4, p5}, LJJ/Ikr;->XF(LJJ/Ikr;LcP/GcS;J)Lu/Q8S;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p3, p0, LJJ/Ikr$Jl;->h:LJJ/Ikr;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, p1, p6, p7}, LJJ/Ikr;->paW(Lu/Q8S;Lu/Q8S;ZLJJ/z9;)Z

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    const/4 v8, 0x4

    check-cast v1, LcP/GcS;

    const/4 v8, 0x0

    check-cast p2, Lu/Q8S;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v2

    const/4 v8, 0x4

    check-cast p3, Lu/Q8S;

    const/4 v8, 0x4

    invoke-virtual {p3}, Lu/Q8S;->D()J

    move-result-wide v4

    const/4 v8, 0x5

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x3

    check-cast v7, LJJ/z9;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, LJJ/Ikr$Jl;->XF(LcP/GcS;JJZLJJ/z9;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method
