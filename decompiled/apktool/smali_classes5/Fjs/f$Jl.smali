.class public final LFjs/f$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFjs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XF(LFjs/f;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "+rs!0k>D/f!jf00-m6<xp-6e+h({ngcl/q/7+%ot[}/Ma05/9f{/k&(ys+~c/9/by;wvd*}oe4pb7/s3Ue5=ya;/y5-xz5fwp`/xn)uc.3{aw<a:~486`ucjj)r0md |=~(/j pb~?&/r/g&4my5u;u#;//j.ixq4b5/u`<d,uPH`./$/udsed03! 7E<1q4pT/}7w(mfh!s$zvql/2,-7 P^k"

    const-string v0, "Dedmzybbj.yq}gv4zp7[kshlxl^PHPfwpjs(`y+eabjwp~3u{r7qm:ro=nm/7+\'!!f(&%3k*\"<o\"4&!;x585);/5?73)5;c6 \'4\'\'dk\u001c!+.#4r0<05<x.2>(5;- ujf$wcdm`|n~-gaces}wp6~k9uuy=qy u{sav&Edfi` -M`~e{}ap6xj9TthU\u007fq$-\'\'d,(4<,+/b"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "/02m/(*4i*///wx:)%1r6.l5bv/u:/yr=h;15p"

    const-string v0, ")\"p%wv/u5*y/x0*.24/:11b*l=h;i56:(r\"r"

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method
