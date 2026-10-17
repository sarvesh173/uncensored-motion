.class public final Lcom/alightcreative/app/motion/ranking/ui/editprofile/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    move v2, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x76

    const/4 v3, 0x7

    const-string v1, "%<s?0f1ut#8 8+l7>+9:nr|0o1b&epn.s$ha"

    const-string v1, "afo?n?98s>810.07be%1:hn <lup&+r#t$+|"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v0, "{{nmss/70#)!}kf/hf/cj3kuu0o/ya?~jiuj0i9+_fb01ns/0/b%N4e0f/,0f/tu}mg/ulbi!k/vo7$50ze&meqrkye70//"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9yij5qrjvoo,qekmnfn$~e#kkyeba{s\u007f{}7_\u007fuiNm/\'+/!\u0013/\"?\u0004%/)!"

    :goto_1
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
