.class public final LqyE/NS$NS$h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements LxK/rLs$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqyE/NS$NS$h6W;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "qyE/NS$NS$h6W$NS",
        "LxK/rLs$NS;",
        "",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bspApplicationId",
        "h",
        "qu",
        "encryptedAppSecret",
        "r5",
        "encryptedAppToken",
        "LxK/kL;",
        "LxK/kL;",
        "()LxK/kL;",
        "environment",
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

.field private final h:Ljava/lang/String;

.field private final qu:LxK/kL;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "f=s//8dn0uusf5/:t*m/vc90cou{u07/t0nfb7~7~/hn{0ej"

    const-string/jumbo v0, "u\'{s\'vt\u007fd\u007f~*tc{57j~meonunhb98fn07c:="

    const/4 v2, 0x3

    const/16 v1, 0x61

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "b1kmxzjk|pas(jmon{v{}tkbnfeium>~d"

    const-string/jumbo v0, "nab>p~zs}btj|{ouk{1mnvjkk(ffmxdei"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x8d

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LqyE/NS$NS$h6W$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "000Qo0G/!,vru/8*,/ux0u:>078bnu-i/u>/00/003l00C0wru/+/00>0/C030j00000/f7=u000*u>a00+//f708^$[//h05r0b0>/7/f06100u1076/aIu/}u001917d20#0fu/u060mu0au/)/0ou0_0bb0/0ncbu00156u4y/u0P-07e10n1!2"

    const-string v0, "+)\u0006h*\u000b5\u0015-3a\u0006\r\u007f\u000c=1!\u00071a$!b6\u0000n\u0010,-\r,w8#\u000f>}\u000e2\u0007b\u007fr\"xy\u0006\u0011>a\u000b>\u0007nn7v3>\u001889>4G[2ojPI0^i\u007fd:8m_CCQlb+*"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "b.46p"

    const-string v0, "Zp.46"

    const/4 v2, 0x3

    const/16 v1, 0x3e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, -0x40

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LqyE/NS$NS$h6W$NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0x4a

    const/4 v2, 0x1

    const-string v1, "/tu47 u*1r!*/9,fm*&c,=5005/*006zu$/$0()>?+"

    const-string v1, "\u000c$>m,*1$&*t9?!=*z,5)6\u007f+(,\'* 54r"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "00*78EQp00+0xUC50wq3c<0+,7]0ufl/u /91Jyqmf///u[0+u21-/0+0j0/0)u*Uu6/0/5u0ufTd5u0"

    const-string v0, "Q5jqxm\'f6Cy\u007fUuEc ]wU+J+[T+**\u0005\u0015\u0008-\u007fq\u001d,)9<u+\u00023l"

    :goto_2
    const/4 v2, 0x2

    const/16 v1, 0x26

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LqyE/NS$NS$h6W$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, LxK/kL;->g:LxK/kL;

    const/4 v2, 0x6

    iput-object v0, p0, LqyE/NS$NS$h6W$NS;->qu:LxK/kL;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqyE/NS$NS$h6W$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()LxK/kL;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LqyE/NS$NS$h6W$NS;->qu:LxK/kL;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LqyE/NS$NS$h6W$NS;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LqyE/NS$NS$h6W$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
