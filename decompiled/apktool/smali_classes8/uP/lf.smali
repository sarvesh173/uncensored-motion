.class public final LuP/lf;
.super Ljava/lang/Object;

# interfaces
.implements LuP/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LuP/lf;",
        "LuP/NS;",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "sceneHolder",
        "",
        "contextTag",
        "Lxxz/Jl;",
        "XF",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v0, "nxsz}wc"

    const-string/jumbo v0, "wzxc}an"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "0/1m0/Q/5320Cjo&00e/uu/06/fy/0801u//0:,0/c0un}uu0u01uu$000/U500/0Y/u034_001t8u7u `/uk(G/e0m/110{0u0/0l//0?00v0u002u>080r0u+00!0/07//e0101a/f0uY10h900+/001/1cuBr[0?8ra70/00(0u/4#/p6ugso/"

    const-string v0, "YQa\u007fm`[hsYGtvBCp{jU_klre\"r\u0014(\'(\u0013 ?}\u001a\u0008#\u000e\u000c\u007f\'g\u001e:3$,>0\u0012\u00107?o\u0010&!\u0019\u0008/\r\u0002\u0008++0\u0008y\u0016\u0015\u00045\u001c6on"

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LuP/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;)Lxxz/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x29

    const/4 v2, 0x1

    const-string/jumbo v1, "}/8vocsr/7#X0;:7w5,uj.k/n.bo9/00?z/fr6d/7#<.0!4-c0ghef6.uuf00/27-/;"

    const-string v1, "X\u007fn,gk/sc}j4dcr8u\u007fh<\u007fwz.2b.!e0.-\'.9##:o5?r7;\';66-v"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "j}w/lbu{ru0[r0yf"

    const-string/jumbo v0, "}lu\u007fw[{yrrj"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "O}zzc}unxw"

    const-string/jumbo v0, "wzxc}anO}z"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x4e

    const/4 v2, 0x3

    const-string v1, "/1#/%01p0./<&u"

    const-string v1, "\u001e.#\"%<&1"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0xb4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lxxz/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, LuP/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lxxz/Mk;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;)V

    return-object v0
.end method
