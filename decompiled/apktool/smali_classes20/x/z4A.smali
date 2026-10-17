.class public final Lx/z4A;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lx/z4A;",
        "LFjs/S;",
        "",
        "XF",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Lx/f;",
        "alertOption",
        "effectName",
        "<init>",
        "(Lx/f;Ljava/lang/String;)V",
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
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lx/f;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const-string/jumbo v0, "o/s{%wwsey5n|~q*/,j.+yg/(#p4z0~aueah|"

    const-string/jumbo v0, "w\"#(z./,0{*%yowps~jq~||au+yhga524een"

    const/16 v1, 0x35

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v0, "n0fmu0}xh7/Afdy~"

    const-string/jumbo v0, "hfn~yA\u007fdx}}"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x9

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v0, "m~D/o|Cd{O,}}xt3B<q/7^?))t/e"

    const-string v0, "^BD,d}/Cx~e}t)7Oq{o<tm?3)\'|"

    const/4 v3, 0x5

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v0, "iGb|fbdkcf"

    const-string/jumbo v0, "fbccd|Gkfi"

    :goto_1
    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v3, 0x3

    const-string/jumbo v1, "S|z}}auoWxcnkjp4pgq~}{K"

    const-string/jumbo v1, "aocW}k{S}|j}xg~Kppq}zn4"

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/16 v1, 0x73

    const/4 v3, 0x5

    const-string v2, "0/0100upuc0,/0/10huu/cue01c0010u0000/9"

    const-string v2, "\u001e\u0000\u001c,\u0019\u001c\u000ch"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lx/f;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 p1, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lx/z4A;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx/z4A;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
