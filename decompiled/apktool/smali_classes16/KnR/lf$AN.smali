.class public final LKnR/lf$AN;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$AN;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "effectName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$EffectGuideButtonTapped\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x69

    const/4 v3, 0x3

    const-string/jumbo v1, "}xsxadaeez}g~"

    const-string/jumbo v1, "xze~x}aaae}gd"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "hhiurf]uxs"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0xad

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-instance v0, LXP/Mk;

    const/4 v3, 0x3

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x22

    const/4 v3, 0x1

    const-string v2, "/&}m(h010r4//YcQ-uj_0,00L0/{1uuvj@1&01u0/^40/0/16ru0u0/rV|0%aTm,Q(0u57/00/$./5b/X00_//88/u1p,R0u"

    const-string v2, "V0Qb_51}h\\YjjX$v@T-a_Q^({LRr|,\u0011&\u0018\u0014p\"%u\r.(\u001cu4,\"\u00056\u0008>m&7\u0000\r,"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "g/jfoAu$v00i7p~"

    const-string/jumbo v1, "gjvp~\u007fiAv$"

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x37

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v1, p1, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, p1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x7

    const-string p1, "/)0:/b7b4;=/0610+"

    const-string p1, "+)641\'\u000b;7:="

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-string p1, "c-34d`u7(?{bn<n899=i0=4f~<ujjkn7qf31?2("

    const-string p1, "-({~uic71n`0b<cjn8?dn44f9=f3?2k93j7<=q("

    const/4 v3, 0x6

    const/16 v1, 0x6b

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x3

    const/16 v1, -0x12

    const/4 v3, 0x2

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, LKnR/lf$AN;->Z:LXP/Mk;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$AN;->Z:LXP/Mk;

    const/4 v1, 0x2

    return-object v0
.end method
