.class public final Loz/gb$lf;
.super Ljava/lang/Object;

# interfaces
.implements Loz/GMo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/gb;->qu(Loz/zNr;FF)Loz/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "oz/gb$lf",
        "Loz/GMo;",
        "",
        "index",
        "Loz/BV;",
        "XF",
        "Loz/BV;",
        "anim",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Loz/BV;


# direct methods
.method constructor <init>(FF)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Loz/BV;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Loz/BV;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    iput-object v6, p0, Loz/gb$lf;->XF:Loz/BV;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)Loz/BV;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loz/gb$lf;->XF:Loz/BV;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic get(I)Loz/Dy;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Loz/gb$lf;->XF(I)Loz/BV;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
