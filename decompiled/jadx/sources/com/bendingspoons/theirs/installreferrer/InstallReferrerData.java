package com.bendingspoons.theirs.installreferrer;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0001\u0018\u00002\u00020\u0001B[\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u0004\u0012\b\b\u0001\u0010\"\u001a\u00020\u0004¢\u0006\u0004\b#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0018\u0010\u0007R\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0005\u001a\u0004\b\u001b\u0010\u0007R\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0005\u001a\u0004\b\u001e\u0010\u0007R\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u0005\u001a\u0004\b!\u0010\u0007¨\u0006%"}, d2 = {"Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;", "", "LXP/Mk;", "XF", "", "J", "getRetrievalTime", "()J", "retrievalTime", "", "h", "Ljava/lang/String;", "getInstallReferrer", "()Ljava/lang/String;", "installReferrer", "r5", "getInstallVersion", "installVersion", "", "qu", "Z", "getGooglePlayInstantParam", "()Z", "googlePlayInstantParam", "getInstallBeginTimestampSeconds", "installBeginTimestampSeconds", "D3D", "getInstallBeginTimestampServerSeconds", "installBeginTimestampServerSeconds", "g", "getReferrerClickTimestampSeconds", "referrerClickTimestampSeconds", "BW", "getReferrerClickTimestampServerSeconds", "referrerClickTimestampServerSeconds", "<init>", "(JLjava/lang/String;Ljava/lang/String;ZJJJJ)V", "theirs_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInstallReferrerData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallReferrerData.kt\ncom/bendingspoons/theirs/installreferrer/InstallReferrerData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class InstallReferrerData {
    private final long BW;
    private final long D3D;
    private final long XF;
    private final long Z;
    private final long g;
    private final java.lang.String h;
    private final boolean qu;
    private final java.lang.String r5;

    public InstallReferrerData(@com.squareup.moshi.Json(name = "retrieval_time") long r2, @com.squareup.moshi.Json(name = "install_referrer") java.lang.String r4, @com.squareup.moshi.Json(name = "install_version") java.lang.String r5, @com.squareup.moshi.Json(name = "google_play_instant_param") boolean r6, @com.squareup.moshi.Json(name = "install_begin_timestamp_seconds") long r7, @com.squareup.moshi.Json(name = "install_begin_timestamp_server_seconds") long r9, @com.squareup.moshi.Json(name = "referrer_click_timestamp_seconds") long r11, @com.squareup.moshi.Json(name = "referrer_click_timestamp_server_seconds") long r13) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            r1.h = r4
            r0 = 3
            r1.r5 = r5
            r0 = 1
            r1.qu = r6
            r0 = 3
            r1.Z = r7
            r0 = 2
            r1.D3D = r9
            r0 = 1
            r1.g = r11
            r0 = 7
            r1.BW = r13
            r0 = 7
            return
    }

    public final XP.Mk XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            XP.Mk r0 = new XP.Mk
            r4 = 6
            r0.<init>()
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 1
            int r2 = r1 * 3
            int r2 = r2 % r1
            r4 = 3
            if (r2 == 0) goto L25
            r4 = 4
            java.lang.String r1 = "sbstm:>d1v72$0;r6#/f<nfuy.0<;5#9$`5n;,)):"
            java.lang.String r1 = "n;;<bd;:rf556)1`><$2m9n#:t)$v,#usy.\u007f"
            r4 = 2
            r2 = 119(0x77, float:1.67E-43)
            r4 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 0
            goto L2b
        L25:
            r4 = 5
            java.lang.String r1 = "mjdmBbqpzvpefl"
            java.lang.String r1 = "fpbeq|lzpBjvmd"
        L2b:
            r4 = 4
            r2 = 20
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 5
            long r2 = r5.XF
            r4 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 6
            r0.g(r1, r2)
            r4 = 5
            java.lang.String r1 = r5.h
            r4 = 6
            if (r1 == 0) goto L75
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 2
            int r2 = r1 * 5
            r4 = 6
            int r2 = r2 % r1
            r4 = 7
            if (r2 != 0) goto L58
            java.lang.String r1 = "ddqxolrugc`xjcwO"
            java.lang.String r1 = "`dxxlbcOcwuqgdrj"
            r4 = 7
            goto L66
        L58:
            r4 = 2
            java.lang.String r1 = "+wrkzb`fu7y/oqu#4i)rpezte>v;0mk s;/q!;k/27"
            java.lang.String r1 = "r qvqws#ep)ru`z+4i\u007fk27ezk;>kom;;y't!"
            r4 = 1
            r2 = 64
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L66:
            r4 = 0
            r2 = -119(0xffffffffffffff89, float:NaN)
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 6
            java.lang.String r2 = r5.h
            r4 = 2
            r0.BW(r1, r2)
        L75:
            r4 = 0
            java.lang.String r1 = r5.r5
            r4 = 0
            if (r1 == 0) goto Lae
            int r1 = uC.vdD.XF()
            r4 = 5
            int r2 = r1 * 5
            r4 = 3
            int r2 = r2 % r1
            r4 = 7
            if (r2 == 0) goto L98
            r4 = 3
            r1 = 9
            r4 = 7
            java.lang.String r2 = "u4/3e8udd1/a"
            java.lang.String r2 = "𝈚"
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 7
            goto L9f
        L98:
            r4 = 0
            java.lang.String r1 = "tEbmz/opmvzuyfv"
            java.lang.String r1 = "zzfbvtuEmyomv//"
        L9f:
            r4 = 5
            r2 = 51
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 5
            java.lang.String r2 = r5.r5
            r4 = 4
            r0.BW(r1, r2)
        Lae:
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 7
            int r2 = r1 * 3
            r4 = 4
            int r2 = r2 % r1
            if (r2 == 0) goto Lc9
            r4 = 4
            java.lang.String r1 = "J0/^(f6/q1u0u0v7910uu#uu$0m0b2%9Uw/CY/y131F01/0000u0/0000/5/0u0/{s1U"
            java.lang.String r1 = "CJYmw%^\u007f{(UvyFU9\u001b\u0015\u0012#$\u0011s/\u0003\u0012\u00069"
            r4 = 2
            r2 = 49
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 0
            goto Lcc
        Lc9:
            r4 = 7
            java.lang.String r1 = "fmlcicXxekrSd`|dp|gKeweyt"
        Lcc:
            r4 = 7
            r2 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 2
            boolean r2 = r5.qu
            r0.b(r1, r2)
            r4 = 4
            int r1 = uC.vdD.XF()
            r4 = 0
            int r2 = r1 * 4
            int r2 = r2 % r1
            r4 = 4
            if (r2 != 0) goto Leb
            r4 = 5
            r1 = 0
            r4 = 7
            java.lang.String r1 = DhV.zulf.OsnDTd.koXfhAGHO
            r4 = 4
            goto Lf9
        Leb:
            r4 = 5
            r1 = 16
            r4 = 0
            java.lang.String r2 = "&2s%4l4>+u#:kf7(.p9.x` 2,(?%p#!$qd+)vd,"
            java.lang.String r2 = "vuq#.p%!(#.+x%$,ddf94`4f2l2:?7k>) (+&,p"
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
        Lf9:
            r4 = 7
            r2 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            long r2 = r5.Z
            r4 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 1
            r0.g(r1, r2)
            r4 = 2
            int r1 = uC.vdD.XF()
            r4 = 4
            int r2 = r1 * 3
            r4 = 7
            int r2 = r2 % r1
            r4 = 4
            if (r2 == 0) goto L127
            r4 = 5
            r1 = 15
            r4 = 3
            java.lang.String r2 = "0Pgm6u$57fr/d"
            java.lang.String r2 = "\u007fP56d$gr"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 5
            goto L12c
        L127:
            r4 = 5
            java.lang.String r1 = "*0/1o./1a0/00bu:$!??/051&16& 0.-u10*4u/+:/!0/&;u,00>=635:%="
            java.lang.String r1 = ".&:>* !\u0011-56;=\u000b!?:=*.:1-\u0001,%34&6\u001a5\"+&$/?"
        L12c:
            r4 = 6
            r2 = 71
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 6
            long r2 = r5.D3D
            r4 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 0
            r0.g(r1, r2)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 6
            int r2 = r1 * 3
            r4 = 0
            int r2 = r2 % r1
            r4 = 6
            if (r2 == 0) goto L15c
            r4 = 6
            r1 = 109(0x6d, float:1.53E-43)
            r4 = 0
            java.lang.String r2 = "#d1|2b5u0e1/0/u/0`000u`"
            java.lang.String r2 = "\u001e|#`\u0002`\u0015d"
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 4
            goto L161
        L15c:
            r4 = 5
            java.lang.String r1 = "?027f0u./;00!<8/0u>3/18fu;u*/#0$,//91/0/*;/./$<.0-"
            java.lang.String r1 = "*<<>./;-\u001f\".*'.\u00193!$/88,#?\u000f\"70;;2$"
        L161:
            r4 = 1
            r2 = 88
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            long r2 = r5.g
            r4 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 0
            r0.g(r1, r2)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 3
            int r2 = r1 * 4
            r4 = 5
            int r2 = r2 % r1
            r4 = 3
            if (r2 == 0) goto L192
            r4 = 3
            r1 = 28
            r4 = 6
            java.lang.String r2 = "{xv>/|}pk*/3=/-?n.84$fq/#f=$a.)g%&~&>x"
            java.lang.String r2 = ".{x}a43f)fg?k$>8==#n&&q>\"%$v~.-\"x*|/"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 1
            goto L197
        L192:
            r4 = 7
            java.lang.String r1 = "/0c>0=/,q1=/007u/30&0/u+.03=10+((u1//b2//&/)=4//3;<72/0)u!/>00+*"
            java.lang.String r1 = "'31=+(>.\u0002=3)\")\u001c0,+\";=+&<\u0012=*\"'7!\u000b&3477>("
        L197:
            r4 = 4
            r2 = 2773(0xad5, float:3.886E-42)
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 0
            long r2 = r5.BW
            r4 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 1
            r0.g(r1, r2)
            r4 = 6
            return r0
    }
}
