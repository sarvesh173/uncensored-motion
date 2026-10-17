.class public final Lx/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx/Ikr;",
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
.field public static final XF:Lx/Ikr;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lx/Ikr;

    const/4 v2, 0x5

    invoke-direct {v0}, Lx/Ikr;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lx/Ikr;->XF:Lx/Ikr;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "e~smb6);9gec9nx?ejw`jxr~>g1k5}g/hx-{"

    const-string v0, "-{/)~x~x}hgemxbgnjw9h;kregc5e6`?>19j"

    const/4 v2, 0x1

    const/16 v1, 0x68

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "fb:m/]8uu/+400/:00f0t30/v+%)/5=l-0ui0u6i.0#2"

    const-string v0, ")\'+\u000f%3#\u000b6:8-=\u0005+.24:cu]vtiifl"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x26d

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lx/Ikr;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
