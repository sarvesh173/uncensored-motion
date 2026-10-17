.class public final Lx/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx/FlD;",
        "LFjs/S;",
        "",
        "h",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lx/FlD;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lx/FlD;

    const/4 v2, 0x2

    invoke-direct {v0}, Lx/FlD;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lx/FlD;->XF:Lx/FlD;

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "nzs/0B0?/7/2/n2%0)<69a0//1,|4Fm0{//4~+% l/0u/6</*&u0/*1 ru:1au/:)/2 +>*-20 "

    const-string/jumbo v0, "r~|FnzlBnm/+\' 0\u001a6&+\"+,)\u0012\'\" > \'{4:2*-u690<:22**4\u001a)7< %%?"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "cdhmkekorzmnc"

    const-string/jumbo v0, "cczdenvhmorkk"

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x36

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lx/FlD;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alightcreative/crisper/DisTapProjectpackageImport_Alert_MembershipOptions$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx/FlD;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
